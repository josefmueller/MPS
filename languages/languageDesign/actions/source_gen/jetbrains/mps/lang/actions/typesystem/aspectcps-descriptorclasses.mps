<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1122d(checkpoints/jetbrains.mps.lang.actions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpdm" ref="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
          <node concept="3clFbS" id="t" role="9aQI4">
            <node concept="3cpWs8" id="u" role="3cqZAp">
              <node concept="3cpWsn" id="w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="x" role="33vP2m">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <ref role="37wK5l" node="6x" resolve="typeof_ConceptFunctionParameter_EditorCell_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v" role="3cqZAp">
              <node concept="2OqwBi" id="$" role="3clFbG">
                <node concept="liA8E" id="_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="B" role="37wK5m">
                    <ref role="3cqZAo" node="w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="A" role="2Oq$k0">
                  <node concept="Xjq3P" id="C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="E" role="9aQI4">
            <node concept="3cpWs8" id="F" role="3cqZAp">
              <node concept="3cpWsn" id="H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="I" role="33vP2m">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <ref role="37wK5l" node="7U" resolve="typeof_ConceptFunctionParameter_childConcept_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G" role="3cqZAp">
              <node concept="2OqwBi" id="L" role="3clFbG">
                <node concept="liA8E" id="M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="N" role="2Oq$k0">
                  <node concept="Xjq3P" id="P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="R" role="9aQI4">
            <node concept="3cpWs8" id="S" role="3cqZAp">
              <node concept="3cpWsn" id="U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="V" role="33vP2m">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <ref role="37wK5l" node="9j" resolve="typeof_ConceptFunctionParameter_concept_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T" role="3cqZAp">
              <node concept="2OqwBi" id="Y" role="3clFbG">
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10" role="2Oq$k0">
                  <node concept="Xjq3P" id="12" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="14" role="9aQI4">
            <node concept="3cpWs8" id="15" role="3cqZAp">
              <node concept="3cpWsn" id="17" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="18" role="33vP2m">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <ref role="37wK5l" node="aG" resolve="typeof_ConceptFunctionParameter_createdNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="19" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16" role="3cqZAp">
              <node concept="2OqwBi" id="1b" role="3clFbG">
                <node concept="liA8E" id="1c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="17" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <node concept="Xjq3P" id="1f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="1h" role="9aQI4">
            <node concept="3cpWs8" id="1i" role="3cqZAp">
              <node concept="3cpWsn" id="1k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1l" role="33vP2m">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <ref role="37wK5l" node="d5" resolve="typeof_ConceptFunctionParameter_currentTargetNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1j" role="3cqZAp">
              <node concept="2OqwBi" id="1o" role="3clFbG">
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="9aQI4">
            <node concept="3cpWs8" id="1v" role="3cqZAp">
              <node concept="3cpWsn" id="1x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1y" role="33vP2m">
                  <node concept="1pGfFk" id="1$" role="2ShVmc">
                    <ref role="37wK5l" node="eE" resolve="typeof_ConceptFunctionParameter_link_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <node concept="2OqwBi" id="1_" role="3clFbG">
                <node concept="liA8E" id="1A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1B" role="2Oq$k0">
                  <node concept="Xjq3P" id="1D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1F" role="9aQI4">
            <node concept="3cpWs8" id="1G" role="3cqZAp">
              <node concept="3cpWsn" id="1I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1J" role="33vP2m">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <ref role="37wK5l" node="hy" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcess_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1H" role="3cqZAp">
              <node concept="2OqwBi" id="1M" role="3clFbG">
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1O" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs8" id="1T" role="3cqZAp">
              <node concept="3cpWsn" id="1V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1W" role="33vP2m">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <ref role="37wK5l" node="g3" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1U" role="3cqZAp">
              <node concept="2OqwBi" id="1Z" role="3clFbG">
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="21" role="2Oq$k0">
                  <node concept="Xjq3P" id="23" role="2Oq$k0" />
                  <node concept="2OwXpG" id="24" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs8" id="26" role="3cqZAp">
              <node concept="3cpWsn" id="28" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="29" role="33vP2m">
                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                    <ref role="37wK5l" node="j1" resolve="typeof_ConceptFunctionParameter_nodeToPastePostProcess_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27" role="3cqZAp">
              <node concept="2OqwBi" id="2c" role="3clFbG">
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="28" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                  <node concept="Xjq3P" id="2g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="2i" role="9aQI4">
            <node concept="3cpWs8" id="2j" role="3cqZAp">
              <node concept="3cpWsn" id="2l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2m" role="33vP2m">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <ref role="37wK5l" node="kw" resolve="typeof_ConceptFunctionParameter_nodeToPasteWrap_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k" role="3cqZAp">
              <node concept="2OqwBi" id="2p" role="3clFbG">
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <node concept="Xjq3P" id="2t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2v" role="9aQI4">
            <node concept="3cpWs8" id="2w" role="3cqZAp">
              <node concept="3cpWsn" id="2y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2z" role="33vP2m">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <ref role="37wK5l" node="lZ" resolve="typeof_ConceptFunctionParameter_nodeToWrap_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2x" role="3cqZAp">
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2C" role="2Oq$k0">
                  <node concept="Xjq3P" id="2E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="9aQI4">
            <node concept="3cpWs8" id="2H" role="3cqZAp">
              <node concept="3cpWsn" id="2J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2K" role="33vP2m">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <ref role="37wK5l" node="n$" resolve="typeof_ConceptFunctionParameter_parameterObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2P" role="2Oq$k0">
                  <node concept="Xjq3P" id="2R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2X" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" node="q8" resolve="typeof_ConceptFunctionParameter_parentNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <node concept="Xjq3P" id="34" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="36" role="9aQI4">
            <node concept="3cpWs8" id="37" role="3cqZAp">
              <node concept="3cpWsn" id="39" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3a" role="33vP2m">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <ref role="37wK5l" node="rx" resolve="typeof_ConceptFunctionParameter_pattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38" role="3cqZAp">
              <node concept="2OqwBi" id="3d" role="3clFbG">
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="39" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3f" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <ref role="37wK5l" node="sU" resolve="typeof_ConceptFunctionParameter_result_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3l" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" node="uv" resolve="typeof_ConceptFunctionParameter_strictly_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <node concept="2OqwBi" id="3B" role="3clFbG">
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n" role="3cqZAp">
          <node concept="3clFbS" id="3H" role="9aQI4">
            <node concept="3cpWs8" id="3I" role="3cqZAp">
              <node concept="3cpWsn" id="3K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3L" role="33vP2m">
                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                    <ref role="37wK5l" node="vS" resolve="typeof_ConceptFunctionParameter_wrapped_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <node concept="2OqwBi" id="3O" role="3clFbG">
                <node concept="liA8E" id="3P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="o" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" node="xh" resolve="typeof_NodeSetupFunction_NewNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3W" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbG">
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <node concept="Xjq3P" id="45" role="2Oq$k0" />
                  <node concept="2OwXpG" id="46" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="p" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <ref role="37wK5l" node="yU" resolve="typeof_RTransformHintSubstitutePreconditionParm_sourceNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4e" role="3clFbG">
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="4a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <node concept="Xjq3P" id="4i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="q" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" node="A5" resolve="typeof_SmartActionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r" role="3cqZAp">
          <node concept="3clFbS" id="4x" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                    <ref role="37wK5l" node="$z" resolve="typeof_SmartActionParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <node concept="Xjq3P" id="4G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="s" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="9aQI4">
            <node concept="3cpWs8" id="4J" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4N" role="33vP2m">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <ref role="37wK5l" node="4W" resolve="check_ConceptSubstitutePart_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4K" role="3cqZAp">
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4U" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="4V">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptSubstitutePart_NonTypesystemRule" />
    <node concept="3clFbW" id="4W" role="jymVt">
      <node concept="3clFbS" id="54" role="3clF47" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="56" role="3clF45" />
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <node concept="3cpWsn" id="5k" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="5l" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
            </node>
            <node concept="2OqwBi" id="5m" role="33vP2m">
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="57" resolve="nodeToCheck" />
              </node>
              <node concept="2Xjw5R" id="5o" role="2OqNvi">
                <node concept="1xMEDy" id="5p" role="1xVPHs">
                  <node concept="chp4Y" id="5q" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g" role="3cqZAp">
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="TrG5h" value="substituteConcept" />
            <node concept="3Tqbb2" id="5s" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="5t" role="33vP2m">
              <node concept="37vLTw" id="5u" role="2Oq$k0">
                <ref role="3cqZAo" node="5k" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="5v" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gbFOWO8" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="conceptToAdd" />
            <node concept="3Tqbb2" id="5x" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="5y" role="33vP2m">
              <node concept="37vLTw" id="5z" role="2Oq$k0">
                <ref role="3cqZAo" node="57" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="5$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:hb5y76X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i" role="3cqZAp" />
        <node concept="3clFbJ" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="3clFbx">
            <node concept="9aQIb" id="5B" role="3cqZAp">
              <node concept="3clFbS" id="5C" role="9aQI4">
                <node concept="3cpWs8" id="5E" role="3cqZAp">
                  <node concept="3cpWsn" id="5G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5I" role="33vP2m">
                      <node concept="1pGfFk" id="5J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5F" role="3cqZAp">
                  <node concept="3cpWsn" id="5K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5M" role="33vP2m">
                      <node concept="3VmV3z" id="5N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5Q" role="37wK5m">
                          <ref role="3cqZAo" node="57" resolve="nodeToCheck" />
                        </node>
                        <node concept="3cpWs3" id="5R" role="37wK5m">
                          <node concept="2OqwBi" id="5W" role="3uHU7w">
                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="substituteConcept" />
                            </node>
                            <node concept="2qgKlT" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5X" role="3uHU7B">
                            <property role="Xl_RC" value="Wrong concept to add. Use subtype of " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="1197896061431" />
                        </node>
                        <node concept="10Nm6u" id="5U" role="37wK5m" />
                        <node concept="37vLTw" id="5V" role="37wK5m">
                          <ref role="3cqZAo" node="5G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5D" role="lGtFl">
                <property role="6wLej" value="1197896061431" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5A" role="3clFbw">
            <node concept="2OqwBi" id="60" role="3fr31v">
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5w" resolve="conceptToAdd" />
              </node>
              <node concept="2qgKlT" id="62" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                <node concept="37vLTw" id="63" role="37wK5m">
                  <ref role="3cqZAo" node="5r" resolve="substituteConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="64" role="3clF45" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hb5xCbf" resolve="ConceptSubstitutePart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <node concept="3clFbS" id="6f" role="9aQI4">
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="4Y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="51" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="53" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_EditorCell_InferenceRule" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <node concept="3clFbS" id="6D" role="3clF47" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6F" role="3clF45" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6R" role="3cqZAp">
              <node concept="3cpWsn" id="6U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6V" role="33vP2m">
                  <ref role="3cqZAo" node="6G" resolve="node" />
                  <node concept="6wLe0" id="6X" role="lGtFl">
                    <property role="6wLej" value="2028694650682366818" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="70" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="72" role="37wK5m">
                      <ref role="3cqZAo" node="6U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="73" role="37wK5m" />
                    <node concept="Xl_RD" id="74" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="75" role="37wK5m">
                      <property role="Xl_RC" value="2028694650682366818" />
                    </node>
                    <node concept="3cmrfG" id="76" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="77" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="1DoJHT" id="78" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="79" role="1EOqxR">
                  <node concept="3uibUv" id="7e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7f" role="10QFUP">
                    <node concept="3VmV3z" id="7g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7k" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7o" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7l" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7m" role="37wK5m">
                        <property role="Xl_RC" value="2028694650682366317" />
                      </node>
                      <node concept="3clFbT" id="7n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7i" role="lGtFl">
                      <property role="6wLej" value="2028694650682366317" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7a" role="1EOqxR">
                  <node concept="3uibUv" id="7p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7q" role="10QFUP">
                    <node concept="3uibUv" id="7r" role="2c44tc">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7b" role="1EOqxR">
                  <ref role="3cqZAo" node="6Y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7c" role="1Ez5kq" />
                <node concept="3VmV3z" id="7d" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Q" role="lGtFl">
            <property role="6wLej" value="2028694650682366818" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7t" role="3clF45" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="35c_gC" id="7x" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hYf4wkz" resolve="ConceptFunctionParameter_EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="9aQIb" id="7B" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <node concept="2ShNRf" id="7E" role="3cqZAk">
                <node concept="1pGfFk" id="7F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7G" role="37wK5m">
                    <node concept="2OqwBi" id="7I" role="2Oq$k0">
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7L" role="2Oq$k0">
                        <node concept="37vLTw" id="7M" role="2JrQYb">
                          <ref role="3cqZAo" node="7y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7N" role="37wK5m">
                        <ref role="37wK5l" node="6z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <node concept="3clFbT" id="7S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7P" role="3clF45" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_childConcept_InferenceRule" />
    <node concept="3clFbW" id="7U" role="jymVt">
      <node concept="3clFbS" id="82" role="3clF47" />
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="84" role="3clF45" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8k" role="33vP2m">
                  <ref role="3cqZAo" node="85" resolve="node" />
                  <node concept="6wLe0" id="8m" role="lGtFl">
                    <property role="6wLej" value="3213804652588657551" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8p" role="33vP2m">
                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8r" role="37wK5m">
                      <ref role="3cqZAo" node="8j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8s" role="37wK5m" />
                    <node concept="Xl_RD" id="8t" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8u" role="37wK5m">
                      <property role="Xl_RC" value="3213804652588657551" />
                    </node>
                    <node concept="3cmrfG" id="8v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <node concept="1DoJHT" id="8x" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8y" role="1EOqxR">
                  <node concept="3uibUv" id="8B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8C" role="10QFUP">
                    <node concept="3VmV3z" id="8D" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8E" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8H" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8L" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8I" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8J" role="37wK5m">
                        <property role="Xl_RC" value="3213804652588656774" />
                      </node>
                      <node concept="3clFbT" id="8K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8F" role="lGtFl">
                      <property role="6wLej" value="3213804652588656774" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8z" role="1EOqxR">
                  <node concept="3uibUv" id="8M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8N" role="10QFUP">
                    <node concept="3THzug" id="8O" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="8$" role="1EOqxR">
                  <ref role="3cqZAo" node="8n" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8_" role="1Ez5kq" />
                <node concept="3VmV3z" id="8A" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8f" role="lGtFl">
            <property role="6wLej" value="3213804652588657551" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8Q" role="3clF45" />
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <node concept="35c_gC" id="8U" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8Svfym" resolve="ConceptFunctionParameter_childConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="9aQIb" id="90" role="3cqZAp">
          <node concept="3clFbS" id="91" role="9aQI4">
            <node concept="3cpWs6" id="92" role="3cqZAp">
              <node concept="2ShNRf" id="93" role="3cqZAk">
                <node concept="1pGfFk" id="94" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="95" role="37wK5m">
                    <node concept="2OqwBi" id="97" role="2Oq$k0">
                      <node concept="liA8E" id="99" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9a" role="2Oq$k0">
                        <node concept="37vLTw" id="9b" role="2JrQYb">
                          <ref role="3cqZAo" node="8V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="98" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9c" role="37wK5m">
                        <ref role="37wK5l" node="7W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="96" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="3clFbT" id="9h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9e" role="3clF45" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="81" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_concept_InferenceRule" />
    <node concept="3clFbW" id="9j" role="jymVt">
      <node concept="3clFbS" id="9r" role="3clF47" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9t" role="3clF45" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9H" role="33vP2m">
                  <ref role="3cqZAo" node="9u" resolve="node" />
                  <node concept="6wLe0" id="9J" role="lGtFl">
                    <property role="6wLej" value="8349639607732024801" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9E" role="3cqZAp">
              <node concept="3cpWsn" id="9K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9M" role="33vP2m">
                  <node concept="1pGfFk" id="9N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9O" role="37wK5m">
                      <ref role="3cqZAo" node="9G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9P" role="37wK5m" />
                    <node concept="Xl_RD" id="9Q" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9R" role="37wK5m">
                      <property role="Xl_RC" value="8349639607732024801" />
                    </node>
                    <node concept="3cmrfG" id="9S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9F" role="3cqZAp">
              <node concept="1DoJHT" id="9U" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9V" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a8" role="37wK5m">
                        <property role="Xl_RC" value="8349639607732024320" />
                      </node>
                      <node concept="3clFbT" id="a9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a4" role="lGtFl">
                      <property role="6wLej" value="8349639607732024320" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9W" role="1EOqxR">
                  <node concept="3uibUv" id="ab" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ac" role="10QFUP">
                    <node concept="3THzug" id="ad" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9X" role="1EOqxR">
                  <ref role="3cqZAo" node="9K" resolve="_info_12389875345" />
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
          <node concept="6wLe0" id="9C" role="lGtFl">
            <property role="6wLej" value="8349639607732024801" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="af" role="3clF45" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="35c_gC" id="aj" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8zm4mF" resolve="ConceptFunctionParameter_concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
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
                        <ref role="37wK5l" node="9l" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="9n" role="jymVt">
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
    <node concept="3uibUv" id="9o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_createdNode_InferenceRule" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3clFbS" id="aO" role="3clF47" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
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
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="b3" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:h8tYCj$" resolve="AddMenuPart" />
            </node>
            <node concept="2OqwBi" id="b4" role="33vP2m">
              <node concept="37vLTw" id="b5" role="2Oq$k0">
                <ref role="3cqZAo" node="aR" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="b6" role="2OqNvi">
                <node concept="1xMEDy" id="b7" role="1xVPHs">
                  <node concept="chp4Y" id="b8" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:h8tYCj$" resolve="AddMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <node concept="3cpWsn" id="b9" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="ba" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="bb" role="33vP2m">
              <node concept="37vLTw" id="bc" role="2Oq$k0">
                <ref role="3cqZAo" node="b2" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="bd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:h8uz4YJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b1" role="3cqZAp">
          <node concept="3y3z36" id="be" role="3clFbw">
            <node concept="10Nm6u" id="bh" role="3uHU7w" />
            <node concept="37vLTw" id="bi" role="3uHU7B">
              <ref role="3cqZAo" node="b9" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="bf" role="3clFbx">
            <node concept="9aQIb" id="bj" role="3cqZAp">
              <node concept="3clFbS" id="bk" role="9aQI4">
                <node concept="3cpWs8" id="bm" role="3cqZAp">
                  <node concept="3cpWsn" id="bp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bq" role="33vP2m">
                      <ref role="3cqZAo" node="aR" resolve="node" />
                      <node concept="6wLe0" id="bs" role="lGtFl">
                        <property role="6wLej" value="441141899511709480" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="br" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bn" role="3cqZAp">
                  <node concept="3cpWsn" id="bt" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bv" role="33vP2m">
                      <node concept="1pGfFk" id="bw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bx" role="37wK5m">
                          <ref role="3cqZAo" node="bp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="by" role="37wK5m" />
                        <node concept="Xl_RD" id="bz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="441141899511709480" />
                        </node>
                        <node concept="3cmrfG" id="b_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bo" role="3cqZAp">
                  <node concept="1DoJHT" id="bB" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bC" role="1EOqxR">
                      <node concept="3uibUv" id="bH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bI" role="10QFUP">
                        <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bK" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bN" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bR" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bO" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bP" role="37wK5m">
                            <property role="Xl_RC" value="441141899511708771" />
                          </node>
                          <node concept="3clFbT" id="bQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bL" role="lGtFl">
                          <property role="6wLej" value="441141899511708771" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bD" role="1EOqxR">
                      <node concept="3uibUv" id="bS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bT" role="10QFUP">
                        <node concept="3Tqbb2" id="bU" role="2c44tc">
                          <node concept="2c44tb" id="bV" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="37vLTw" id="bW" role="2c44t1">
                              <ref role="3cqZAo" node="b9" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bE" role="1EOqxR">
                      <ref role="3cqZAo" node="bt" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bl" role="lGtFl">
                <property role="6wLej" value="441141899511709480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bg" role="9aQIa">
            <node concept="3clFbS" id="bY" role="9aQI4">
              <node concept="9aQIb" id="bZ" role="3cqZAp">
                <node concept="3clFbS" id="c0" role="9aQI4">
                  <node concept="3cpWs8" id="c2" role="3cqZAp">
                    <node concept="3cpWsn" id="c5" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="c6" role="33vP2m">
                        <ref role="3cqZAo" node="aR" resolve="node" />
                        <node concept="6wLe0" id="c8" role="lGtFl">
                          <property role="6wLej" value="441141899511709747" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="c7" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="c3" role="3cqZAp">
                    <node concept="3cpWsn" id="c9" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="ca" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="cb" role="33vP2m">
                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="cd" role="37wK5m">
                            <ref role="3cqZAo" node="c5" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="ce" role="37wK5m" />
                          <node concept="Xl_RD" id="cf" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cg" role="37wK5m">
                            <property role="Xl_RC" value="441141899511709747" />
                          </node>
                          <node concept="3cmrfG" id="ch" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ci" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c4" role="3cqZAp">
                    <node concept="1DoJHT" id="cj" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="ck" role="1EOqxR">
                        <node concept="3uibUv" id="cp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cq" role="10QFUP">
                          <node concept="3VmV3z" id="cr" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cs" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="cv" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cz" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cw" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cx" role="37wK5m">
                              <property role="Xl_RC" value="441141899511709750" />
                            </node>
                            <node concept="3clFbT" id="cy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ct" role="lGtFl">
                            <property role="6wLej" value="441141899511709750" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="cl" role="1EOqxR">
                        <node concept="3uibUv" id="c$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="c_" role="10QFUP">
                          <node concept="3Tqbb2" id="cA" role="2c44tc" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cm" role="1EOqxR">
                        <ref role="3cqZAo" node="c9" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="cn" role="1Ez5kq" />
                      <node concept="3VmV3z" id="co" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="c1" role="lGtFl">
                  <property role="6wLej" value="441141899511709747" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cC" role="3clF45" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="35c_gC" id="cG" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:ovg3xBSJrQ" resolve="ConceptFunctionParameter_createdNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="9aQIb" id="cM" role="3cqZAp">
          <node concept="3clFbS" id="cN" role="9aQI4">
            <node concept="3cpWs6" id="cO" role="3cqZAp">
              <node concept="2ShNRf" id="cP" role="3cqZAk">
                <node concept="1pGfFk" id="cQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cR" role="37wK5m">
                    <node concept="2OqwBi" id="cT" role="2Oq$k0">
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cW" role="2Oq$k0">
                        <node concept="37vLTw" id="cX" role="2JrQYb">
                          <ref role="3cqZAo" node="cH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cY" role="37wK5m">
                        <ref role="37wK5l" node="aI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <node concept="3clFbT" id="d3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d0" role="3clF45" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_currentTargetNode_InferenceRule" />
    <node concept="3clFbW" id="d5" role="jymVt">
      <node concept="3clFbS" id="dd" role="3clF47" />
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="df" role="3clF45" />
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs8" id="do" role="3cqZAp">
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="dr" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
            </node>
            <node concept="2OqwBi" id="ds" role="33vP2m">
              <node concept="37vLTw" id="dt" role="2Oq$k0">
                <ref role="3cqZAo" node="dg" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="du" role="2OqNvi">
                <node concept="1xMEDy" id="dv" role="1xVPHs">
                  <node concept="chp4Y" id="dw" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dp" role="3cqZAp">
          <node concept="3clFbS" id="dx" role="9aQI4">
            <node concept="3cpWs8" id="dz" role="3cqZAp">
              <node concept="3cpWsn" id="dA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dB" role="33vP2m">
                  <ref role="3cqZAo" node="dg" resolve="node" />
                  <node concept="6wLe0" id="dD" role="lGtFl">
                    <property role="6wLej" value="1223982503146" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d$" role="3cqZAp">
              <node concept="3cpWsn" id="dE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dG" role="33vP2m">
                  <node concept="1pGfFk" id="dH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dI" role="37wK5m">
                      <ref role="3cqZAo" node="dA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dJ" role="37wK5m" />
                    <node concept="Xl_RD" id="dK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dL" role="37wK5m">
                      <property role="Xl_RC" value="1223982503146" />
                    </node>
                    <node concept="3cmrfG" id="dM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d_" role="3cqZAp">
              <node concept="1DoJHT" id="dO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dP" role="1EOqxR">
                  <node concept="3uibUv" id="dU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dV" role="10QFUP">
                    <node concept="3VmV3z" id="dW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="e0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="e4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="e2" role="37wK5m">
                        <property role="Xl_RC" value="1223982503151" />
                      </node>
                      <node concept="3clFbT" id="e3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dY" role="lGtFl">
                      <property role="6wLej" value="1223982503151" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dQ" role="1EOqxR">
                  <node concept="3uibUv" id="e5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e6" role="10QFUP">
                    <node concept="3Tqbb2" id="e7" role="2c44tc">
                      <ref role="ehGHo" to="tpee:gEShaYr" resolve="AbstractCreator" />
                      <node concept="2c44tb" id="e8" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="e9" role="2c44t1">
                          <node concept="37vLTw" id="ea" role="2Oq$k0">
                            <ref role="3cqZAo" node="dq" resolve="builder" />
                          </node>
                          <node concept="3TrEf2" id="eb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpdg:gbFOWO8" resolve="applicableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dR" role="1EOqxR">
                  <ref role="3cqZAo" node="dE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dS" role="1Ez5kq" />
                <node concept="3VmV3z" id="dT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ec" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dy" role="lGtFl">
            <property role="6wLej" value="1223982503146" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ed" role="3clF45" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <node concept="35c_gC" id="eh" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8GyYWS" resolve="ConceptFunctionParameter_currentTargetNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="em" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="9aQIb" id="en" role="3cqZAp">
          <node concept="3clFbS" id="eo" role="9aQI4">
            <node concept="3cpWs6" id="ep" role="3cqZAp">
              <node concept="2ShNRf" id="eq" role="3cqZAk">
                <node concept="1pGfFk" id="er" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="es" role="37wK5m">
                    <node concept="2OqwBi" id="eu" role="2Oq$k0">
                      <node concept="liA8E" id="ew" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ex" role="2Oq$k0">
                        <node concept="37vLTw" id="ey" role="2JrQYb">
                          <ref role="3cqZAo" node="ei" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ev" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ez" role="37wK5m">
                        <ref role="37wK5l" node="d7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="et" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="3clFbT" id="eC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e_" role="3clF45" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="da" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_link_InferenceRule" />
    <node concept="3clFbW" id="eE" role="jymVt">
      <node concept="3clFbS" id="eM" role="3clF47" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eO" role="3clF45" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="9aQIb" id="eX" role="3cqZAp">
          <node concept="3clFbS" id="eY" role="9aQI4">
            <node concept="3cpWs8" id="f0" role="3cqZAp">
              <node concept="3cpWsn" id="f3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f4" role="33vP2m">
                  <ref role="3cqZAo" node="eP" resolve="node" />
                  <node concept="6wLe0" id="f6" role="lGtFl">
                    <property role="6wLej" value="3213804652588664249" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f1" role="3cqZAp">
              <node concept="3cpWsn" id="f7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f9" role="33vP2m">
                  <node concept="1pGfFk" id="fa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fb" role="37wK5m">
                      <ref role="3cqZAo" node="f3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fc" role="37wK5m" />
                    <node concept="Xl_RD" id="fd" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fe" role="37wK5m">
                      <property role="Xl_RC" value="3213804652588664249" />
                    </node>
                    <node concept="3cmrfG" id="ff" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f2" role="3cqZAp">
              <node concept="1DoJHT" id="fh" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fi" role="1EOqxR">
                  <node concept="3uibUv" id="fn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fo" role="10QFUP">
                    <node concept="3VmV3z" id="fp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ft" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fu" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fv" role="37wK5m">
                        <property role="Xl_RC" value="3213804652588663706" />
                      </node>
                      <node concept="3clFbT" id="fw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fr" role="lGtFl">
                      <property role="6wLej" value="3213804652588663706" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fj" role="1EOqxR">
                  <node concept="3uibUv" id="fy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fz" role="10QFUP">
                    <node concept="3Tqbb2" id="f$" role="2c44tc">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fk" role="1EOqxR">
                  <ref role="3cqZAo" node="f7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fl" role="1Ez5kq" />
                <node concept="3VmV3z" id="fm" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eZ" role="lGtFl">
            <property role="6wLej" value="3213804652588664249" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fA" role="3clF45" />
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3cpWs6" id="fD" role="3cqZAp">
          <node concept="35c_gC" id="fE" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hLJ7k9d" resolve="ConceptFunctionParameter_link" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fG" role="3clF47">
        <node concept="9aQIb" id="fK" role="3cqZAp">
          <node concept="3clFbS" id="fL" role="9aQI4">
            <node concept="3cpWs6" id="fM" role="3cqZAp">
              <node concept="2ShNRf" id="fN" role="3cqZAk">
                <node concept="1pGfFk" id="fO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fP" role="37wK5m">
                    <node concept="2OqwBi" id="fR" role="2Oq$k0">
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fU" role="2Oq$k0">
                        <node concept="37vLTw" id="fV" role="2JrQYb">
                          <ref role="3cqZAo" node="fF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fW" role="37wK5m">
                        <ref role="37wK5l" node="eG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <node concept="3clFbT" id="g1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fY" role="3clF45" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal_InferenceRule" />
    <node concept="3clFbW" id="g3" role="jymVt">
      <node concept="3clFbS" id="gb" role="3clF47" />
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gd" role="3clF45" />
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="9aQIb" id="gm" role="3cqZAp">
          <node concept="3clFbS" id="gn" role="9aQI4">
            <node concept="3cpWs8" id="gp" role="3cqZAp">
              <node concept="3cpWsn" id="gs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gt" role="33vP2m">
                  <ref role="3cqZAo" node="ge" resolve="node" />
                  <node concept="6wLe0" id="gv" role="lGtFl">
                    <property role="6wLej" value="5948027493682405625" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gq" role="3cqZAp">
              <node concept="3cpWsn" id="gw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gy" role="33vP2m">
                  <node concept="1pGfFk" id="gz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g$" role="37wK5m">
                      <ref role="3cqZAo" node="gs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g_" role="37wK5m" />
                    <node concept="Xl_RD" id="gA" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gB" role="37wK5m">
                      <property role="Xl_RC" value="5948027493682405625" />
                    </node>
                    <node concept="3cmrfG" id="gC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gr" role="3cqZAp">
              <node concept="1DoJHT" id="gE" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gF" role="1EOqxR">
                  <node concept="3uibUv" id="gK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gL" role="10QFUP">
                    <node concept="3VmV3z" id="gM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gR" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gS" role="37wK5m">
                        <property role="Xl_RC" value="5948027493682405622" />
                      </node>
                      <node concept="3clFbT" id="gT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gO" role="lGtFl">
                      <property role="6wLej" value="5948027493682405622" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gG" role="1EOqxR">
                  <node concept="3uibUv" id="gV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gW" role="10QFUP">
                    <node concept="3Tqbb2" id="gX" role="2c44tc">
                      <node concept="2c44tb" id="gY" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="gZ" role="2c44t1">
                          <node concept="2OqwBi" id="h0" role="2Oq$k0">
                            <node concept="37vLTw" id="h2" role="2Oq$k0">
                              <ref role="3cqZAo" node="ge" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="h3" role="2OqNvi">
                              <ref role="37wK5l" to="tpdr:5abCRRjcA3f" resolve="getPreProcessor" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="h1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gH" role="1EOqxR">
                  <ref role="3cqZAo" node="gw" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gI" role="1Ez5kq" />
                <node concept="3VmV3z" id="gJ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="go" role="lGtFl">
            <property role="6wLej" value="5948027493682405625" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="h5" role="3clF45" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="35c_gC" id="h9" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:5abCRRjcA1C" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="he" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="9aQIb" id="hf" role="3cqZAp">
          <node concept="3clFbS" id="hg" role="9aQI4">
            <node concept="3cpWs6" id="hh" role="3cqZAp">
              <node concept="2ShNRf" id="hi" role="3cqZAk">
                <node concept="1pGfFk" id="hj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hk" role="37wK5m">
                    <node concept="2OqwBi" id="hm" role="2Oq$k0">
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hp" role="2Oq$k0">
                        <node concept="37vLTw" id="hq" role="2JrQYb">
                          <ref role="3cqZAo" node="ha" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hr" role="37wK5m">
                        <ref role="37wK5l" node="g5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <node concept="3clFbT" id="hw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ht" role="3clF45" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="g8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="g9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ga" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess_InferenceRule" />
    <node concept="3clFbW" id="hy" role="jymVt">
      <node concept="3clFbS" id="hE" role="3clF47" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hG" role="3clF45" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="9aQIb" id="hP" role="3cqZAp">
          <node concept="3clFbS" id="hQ" role="9aQI4">
            <node concept="3cpWs8" id="hS" role="3cqZAp">
              <node concept="3cpWsn" id="hV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hW" role="33vP2m">
                  <ref role="3cqZAo" node="hH" resolve="node" />
                  <node concept="6wLe0" id="hY" role="lGtFl">
                    <property role="6wLej" value="5948027493682405602" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hT" role="3cqZAp">
              <node concept="3cpWsn" id="hZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i1" role="33vP2m">
                  <node concept="1pGfFk" id="i2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i3" role="37wK5m">
                      <ref role="3cqZAo" node="hV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i4" role="37wK5m" />
                    <node concept="Xl_RD" id="i5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i6" role="37wK5m">
                      <property role="Xl_RC" value="5948027493682405602" />
                    </node>
                    <node concept="3cmrfG" id="i7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hU" role="3cqZAp">
              <node concept="1DoJHT" id="i9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ia" role="1EOqxR">
                  <node concept="3uibUv" id="if" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ig" role="10QFUP">
                    <node concept="3VmV3z" id="ih" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ik" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ii" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="il" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ip" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="im" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="in" role="37wK5m">
                        <property role="Xl_RC" value="5948027493682405599" />
                      </node>
                      <node concept="3clFbT" id="io" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ij" role="lGtFl">
                      <property role="6wLej" value="5948027493682405599" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ib" role="1EOqxR">
                  <node concept="3uibUv" id="iq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ir" role="10QFUP">
                    <node concept="3Tqbb2" id="is" role="2c44tc">
                      <node concept="2c44tb" id="it" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="iu" role="2c44t1">
                          <node concept="2OqwBi" id="iv" role="2Oq$k0">
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="hH" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="tpdr:5abCRRjcA31" resolve="getPreProcessor" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ic" role="1EOqxR">
                  <ref role="3cqZAo" node="hZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="id" role="1Ez5kq" />
                <node concept="3VmV3z" id="ie" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hR" role="lGtFl">
            <property role="6wLej" value="5948027493682405602" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i$" role="3clF45" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="35c_gC" id="iC" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:5abCRRjcA0O" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
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
                        <ref role="37wK5l" node="h$" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="hA" role="jymVt">
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
    <node concept="3uibUv" id="hB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess_InferenceRule" />
    <node concept="3clFbW" id="j1" role="jymVt">
      <node concept="3clFbS" id="j9" role="3clF47" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jb" role="3clF45" />
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
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
                  <ref role="3cqZAo" node="jc" resolve="node" />
                  <node concept="6wLe0" id="jt" role="lGtFl">
                    <property role="6wLej" value="6026743057587447957" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
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
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j_" role="37wK5m">
                      <property role="Xl_RC" value="6026743057587447957" />
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
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jQ" role="37wK5m">
                        <property role="Xl_RC" value="6026743057587447954" />
                      </node>
                      <node concept="3clFbT" id="jR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jM" role="lGtFl">
                      <property role="6wLej" value="6026743057587447954" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jE" role="1EOqxR">
                  <node concept="3uibUv" id="jT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jU" role="10QFUP">
                    <node concept="3Tqbb2" id="jV" role="2c44tc">
                      <node concept="2c44tb" id="jW" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="jX" role="2c44t1">
                          <node concept="2OqwBi" id="jY" role="2Oq$k0">
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="tpdr:5eziI4W3iyy" resolve="getPostProcessor" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="jZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpdg:5eziI4W39hV" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jF" role="1EOqxR">
                  <ref role="3cqZAo" node="ju" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jG" role="1Ez5kq" />
                <node concept="3VmV3z" id="jH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jm" role="lGtFl">
            <property role="6wLej" value="6026743057587447957" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k3" role="3clF45" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <node concept="35c_gC" id="k7" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:5eziI4W3ixV" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <node concept="9aQIb" id="kd" role="3cqZAp">
          <node concept="3clFbS" id="ke" role="9aQI4">
            <node concept="3cpWs6" id="kf" role="3cqZAp">
              <node concept="2ShNRf" id="kg" role="3cqZAk">
                <node concept="1pGfFk" id="kh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ki" role="37wK5m">
                    <node concept="2OqwBi" id="kk" role="2Oq$k0">
                      <node concept="liA8E" id="km" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kn" role="2Oq$k0">
                        <node concept="37vLTw" id="ko" role="2JrQYb">
                          <ref role="3cqZAo" node="k8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kp" role="37wK5m">
                        <ref role="37wK5l" node="j3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3cpWs6" id="kt" role="3cqZAp">
          <node concept="3clFbT" id="ku" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kr" role="3clF45" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToPasteWrap_InferenceRule" />
    <node concept="3clFbW" id="kw" role="jymVt">
      <node concept="3clFbS" id="kC" role="3clF47" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kE" role="3clF45" />
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="kK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <node concept="3clFbS" id="kO" role="9aQI4">
            <node concept="3cpWs8" id="kQ" role="3cqZAp">
              <node concept="3cpWsn" id="kT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kU" role="33vP2m">
                  <ref role="3cqZAo" node="kF" resolve="node" />
                  <node concept="6wLe0" id="kW" role="lGtFl">
                    <property role="6wLej" value="1221137397106" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kR" role="3cqZAp">
              <node concept="3cpWsn" id="kX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kZ" role="33vP2m">
                  <node concept="1pGfFk" id="l0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l1" role="37wK5m">
                      <ref role="3cqZAo" node="kT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l2" role="37wK5m" />
                    <node concept="Xl_RD" id="l3" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l4" role="37wK5m">
                      <property role="Xl_RC" value="1221137397106" />
                    </node>
                    <node concept="3cmrfG" id="l5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kS" role="3cqZAp">
              <node concept="1DoJHT" id="l7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="l8" role="1EOqxR">
                  <node concept="3uibUv" id="ld" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="le" role="10QFUP">
                    <node concept="3VmV3z" id="lf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="li" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ln" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lk" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ll" role="37wK5m">
                        <property role="Xl_RC" value="1221137387963" />
                      </node>
                      <node concept="3clFbT" id="lm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lh" role="lGtFl">
                      <property role="6wLej" value="1221137387963" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="l9" role="1EOqxR">
                  <node concept="3uibUv" id="lo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lp" role="10QFUP">
                    <node concept="3Tqbb2" id="lq" role="2c44tc">
                      <node concept="2c44tb" id="lr" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="ls" role="2c44t1">
                          <node concept="2OqwBi" id="lt" role="2Oq$k0">
                            <node concept="37vLTw" id="lv" role="2Oq$k0">
                              <ref role="3cqZAo" node="kF" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="lw" role="2OqNvi">
                              <ref role="37wK5l" to="tpdr:hLhtllw" resolve="getWrapper" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="lu" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpdg:hLhmvLo" resolve="sourceConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="la" role="1EOqxR">
                  <ref role="3cqZAo" node="kX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lb" role="1Ez5kq" />
                <node concept="3VmV3z" id="lc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kP" role="lGtFl">
            <property role="6wLej" value="1221137397106" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ly" role="3clF45" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs6" id="l_" role="3cqZAp">
          <node concept="35c_gC" id="lA" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hLht00O" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="9aQIb" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="lH" role="9aQI4">
            <node concept="3cpWs6" id="lI" role="3cqZAp">
              <node concept="2ShNRf" id="lJ" role="3cqZAk">
                <node concept="1pGfFk" id="lK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lL" role="37wK5m">
                    <node concept="2OqwBi" id="lN" role="2Oq$k0">
                      <node concept="liA8E" id="lP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lQ" role="2Oq$k0">
                        <node concept="37vLTw" id="lR" role="2JrQYb">
                          <ref role="3cqZAo" node="lB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lS" role="37wK5m">
                        <ref role="37wK5l" node="ky" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="3clFbT" id="lX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lU" role="3clF45" />
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToWrap_InferenceRule" />
    <node concept="3clFbW" id="lZ" role="jymVt">
      <node concept="3clFbS" id="m7" role="3clF47" />
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m9" role="3clF45" />
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToWrap" />
        <node concept="3Tqbb2" id="mf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <node concept="3cpWsn" id="mk" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3Tqbb2" id="ml" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:h8yEb1F" resolve="WrapperSubstituteMenuPart" />
            </node>
            <node concept="2OqwBi" id="mm" role="33vP2m">
              <node concept="37vLTw" id="mn" role="2Oq$k0">
                <ref role="3cqZAo" node="ma" resolve="nodeToWrap" />
              </node>
              <node concept="2Xjw5R" id="mo" role="2OqNvi">
                <node concept="1xMEDy" id="mp" role="1xVPHs">
                  <node concept="chp4Y" id="mq" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:h8yEb1F" resolve="WrapperSubstituteMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mj" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="9aQI4">
            <node concept="3cpWs8" id="mt" role="3cqZAp">
              <node concept="3cpWsn" id="mw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mx" role="33vP2m">
                  <ref role="3cqZAo" node="ma" resolve="nodeToWrap" />
                  <node concept="6wLe0" id="mz" role="lGtFl">
                    <property role="6wLej" value="1223982503213" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="my" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mu" role="3cqZAp">
              <node concept="3cpWsn" id="m$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mA" role="33vP2m">
                  <node concept="1pGfFk" id="mB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mC" role="37wK5m">
                      <ref role="3cqZAo" node="mw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mD" role="37wK5m" />
                    <node concept="Xl_RD" id="mE" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="1223982503213" />
                    </node>
                    <node concept="3cmrfG" id="mG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mv" role="3cqZAp">
              <node concept="1DoJHT" id="mI" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="mJ" role="1EOqxR">
                  <node concept="3uibUv" id="mO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mP" role="10QFUP">
                    <node concept="3VmV3z" id="mQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mV" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mW" role="37wK5m">
                        <property role="Xl_RC" value="1223982503218" />
                      </node>
                      <node concept="3clFbT" id="mX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mS" role="lGtFl">
                      <property role="6wLej" value="1223982503218" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mK" role="1EOqxR">
                  <node concept="3uibUv" id="mZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="n0" role="10QFUP">
                    <node concept="3Tqbb2" id="n1" role="2c44tc">
                      <ref role="ehGHo" to="tpee:gEShaYr" resolve="AbstractCreator" />
                      <node concept="2c44tb" id="n2" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="n3" role="2c44t1">
                          <node concept="37vLTw" id="n4" role="2Oq$k0">
                            <ref role="3cqZAo" node="mk" resolve="menu" />
                          </node>
                          <node concept="3TrEf2" id="n5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpdg:h8yEYLw" resolve="wrappedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mL" role="1EOqxR">
                  <ref role="3cqZAo" node="m$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mM" role="1Ez5kq" />
                <node concept="3VmV3z" id="mN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ms" role="lGtFl">
            <property role="6wLej" value="1223982503213" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="n7" role="3clF45" />
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="35c_gC" id="nb" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8yECRK" resolve="ConceptFunctionParameter_nodeToWrap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ng" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="9aQIb" id="nh" role="3cqZAp">
          <node concept="3clFbS" id="ni" role="9aQI4">
            <node concept="3cpWs6" id="nj" role="3cqZAp">
              <node concept="2ShNRf" id="nk" role="3cqZAk">
                <node concept="1pGfFk" id="nl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nm" role="37wK5m">
                    <node concept="2OqwBi" id="no" role="2Oq$k0">
                      <node concept="liA8E" id="nq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nr" role="2Oq$k0">
                        <node concept="37vLTw" id="ns" role="2JrQYb">
                          <ref role="3cqZAo" node="nc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="np" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nt" role="37wK5m">
                        <ref role="37wK5l" node="m1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ne" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="3clFbT" id="ny" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nv" role="3clF45" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nz">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_parameterObject_InferenceRule" />
    <node concept="3clFbW" id="n$" role="jymVt">
      <node concept="3clFbS" id="nG" role="3clF47" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nI" role="3clF45" />
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="nO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nM" role="3clF47">
        <node concept="3clFbJ" id="nR" role="3cqZAp">
          <node concept="3clFbS" id="nT" role="3clFbx">
            <node concept="9aQIb" id="nV" role="3cqZAp">
              <node concept="3clFbS" id="nX" role="9aQI4">
                <node concept="3cpWs8" id="nZ" role="3cqZAp">
                  <node concept="3cpWsn" id="o2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="o3" role="33vP2m">
                      <ref role="3cqZAo" node="nJ" resolve="parameter" />
                      <node concept="6wLe0" id="o5" role="lGtFl">
                        <property role="6wLej" value="1223982503204" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="o4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o0" role="3cqZAp">
                  <node concept="3cpWsn" id="o6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="o7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="o8" role="33vP2m">
                      <node concept="1pGfFk" id="o9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oa" role="37wK5m">
                          <ref role="3cqZAo" node="o2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ob" role="37wK5m" />
                        <node concept="Xl_RD" id="oc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="od" role="37wK5m">
                          <property role="Xl_RC" value="1223982503204" />
                        </node>
                        <node concept="3cmrfG" id="oe" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="of" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o1" role="3cqZAp">
                  <node concept="1DoJHT" id="og" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="oh" role="1EOqxR">
                      <node concept="3uibUv" id="om" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="on" role="10QFUP">
                        <node concept="3VmV3z" id="oo" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="or" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="op" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="os" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ow" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ot" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ou" role="37wK5m">
                            <property role="Xl_RC" value="1223982503209" />
                          </node>
                          <node concept="3clFbT" id="ov" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="oq" role="lGtFl">
                          <property role="6wLej" value="1223982503209" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="oi" role="1EOqxR">
                      <node concept="3uibUv" id="ox" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="oy" role="10QFUP">
                        <node concept="2OqwBi" id="oz" role="2Oq$k0">
                          <node concept="37vLTw" id="o_" role="2Oq$k0">
                            <ref role="3cqZAo" node="nJ" resolve="parameter" />
                          </node>
                          <node concept="2Xjw5R" id="oA" role="2OqNvi">
                            <node concept="1xMEDy" id="oB" role="1xVPHs">
                              <node concept="chp4Y" id="oC" role="ri$Ld">
                                <ref role="cht4Q" to="tpdg:h8uMFyA" resolve="ParameterizedSubstituteMenuPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="o$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpdg:h8uMOUI" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="oj" role="1EOqxR">
                      <ref role="3cqZAo" node="o6" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ok" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ol" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nY" role="lGtFl">
                <property role="6wLej" value="1223982503204" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="nW" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="nU" role="3clFbw">
            <node concept="10Nm6u" id="oE" role="3uHU7w" />
            <node concept="2OqwBi" id="oF" role="3uHU7B">
              <node concept="2OqwBi" id="oG" role="2Oq$k0">
                <node concept="37vLTw" id="oI" role="2Oq$k0">
                  <ref role="3cqZAo" node="nJ" resolve="parameter" />
                </node>
                <node concept="2Xjw5R" id="oJ" role="2OqNvi">
                  <node concept="1xMEDy" id="oK" role="1xVPHs">
                    <node concept="chp4Y" id="oL" role="ri$Ld">
                      <ref role="cht4Q" to="tpdg:h8uMFyA" resolve="ParameterizedSubstituteMenuPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="oH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:h8uMOUI" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nS" role="3cqZAp">
          <node concept="3clFbS" id="oM" role="3clFbx">
            <node concept="9aQIb" id="oO" role="3cqZAp">
              <node concept="3clFbS" id="oQ" role="9aQI4">
                <node concept="3cpWs8" id="oS" role="3cqZAp">
                  <node concept="3cpWsn" id="oV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="oW" role="33vP2m">
                      <ref role="3cqZAo" node="nJ" resolve="parameter" />
                      <node concept="6wLe0" id="oY" role="lGtFl">
                        <property role="6wLej" value="1223982503121" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oT" role="3cqZAp">
                  <node concept="3cpWsn" id="oZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="p0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="p1" role="33vP2m">
                      <node concept="1pGfFk" id="p2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="p3" role="37wK5m">
                          <ref role="3cqZAo" node="oV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="p4" role="37wK5m" />
                        <node concept="Xl_RD" id="p5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p6" role="37wK5m">
                          <property role="Xl_RC" value="1223982503121" />
                        </node>
                        <node concept="3cmrfG" id="p7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="p8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oU" role="3cqZAp">
                  <node concept="1DoJHT" id="p9" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="pa" role="1EOqxR">
                      <node concept="3uibUv" id="pf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pg" role="10QFUP">
                        <node concept="3VmV3z" id="ph" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pk" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pi" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pl" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pp" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pm" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pn" role="37wK5m">
                            <property role="Xl_RC" value="1223982503126" />
                          </node>
                          <node concept="3clFbT" id="po" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pj" role="lGtFl">
                          <property role="6wLej" value="1223982503126" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="pb" role="1EOqxR">
                      <node concept="3uibUv" id="pq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pr" role="10QFUP">
                        <node concept="2OqwBi" id="ps" role="2Oq$k0">
                          <node concept="37vLTw" id="pu" role="2Oq$k0">
                            <ref role="3cqZAo" node="nJ" resolve="parameter" />
                          </node>
                          <node concept="2Xjw5R" id="pv" role="2OqNvi">
                            <node concept="1xMEDy" id="pw" role="1xVPHs">
                              <node concept="chp4Y" id="px" role="ri$Ld">
                                <ref role="cht4Q" to="tpdg:h8CZtG3" resolve="ParameterizedSideTransformMenuPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="pt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpdg:h8D02pH" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="pc" role="1EOqxR">
                      <ref role="3cqZAo" node="oZ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="pd" role="1Ez5kq" />
                    <node concept="3VmV3z" id="pe" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="py" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oR" role="lGtFl">
                <property role="6wLej" value="1223982503121" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="oP" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="oN" role="3clFbw">
            <node concept="10Nm6u" id="pz" role="3uHU7w" />
            <node concept="2OqwBi" id="p$" role="3uHU7B">
              <node concept="2OqwBi" id="p_" role="2Oq$k0">
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="nJ" resolve="parameter" />
                </node>
                <node concept="2Xjw5R" id="pC" role="2OqNvi">
                  <node concept="1xMEDy" id="pD" role="1xVPHs">
                    <node concept="chp4Y" id="pE" role="ri$Ld">
                      <ref role="cht4Q" to="tpdg:h8CZtG3" resolve="ParameterizedSideTransformMenuPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="pA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:h8D02pH" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pF" role="3clF45" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <node concept="35c_gC" id="pJ" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8uNqqV" resolve="ConceptFunctionParameter_parameterObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="9aQIb" id="pP" role="3cqZAp">
          <node concept="3clFbS" id="pQ" role="9aQI4">
            <node concept="3cpWs6" id="pR" role="3cqZAp">
              <node concept="2ShNRf" id="pS" role="3cqZAk">
                <node concept="1pGfFk" id="pT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pU" role="37wK5m">
                    <node concept="2OqwBi" id="pW" role="2Oq$k0">
                      <node concept="liA8E" id="pY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pZ" role="2Oq$k0">
                        <node concept="37vLTw" id="q0" role="2JrQYb">
                          <ref role="3cqZAo" node="pK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="q1" role="37wK5m">
                        <ref role="37wK5l" node="nA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="3clFbT" id="q6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q3" role="3clF45" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_parentNode_InferenceRule" />
    <node concept="3clFbW" id="q8" role="jymVt">
      <node concept="3clFbS" id="qg" role="3clF47" />
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qi" role="3clF45" />
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="qo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="9aQIb" id="qr" role="3cqZAp">
          <node concept="3clFbS" id="qs" role="9aQI4">
            <node concept="3cpWs8" id="qu" role="3cqZAp">
              <node concept="3cpWsn" id="qx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qy" role="33vP2m">
                  <ref role="3cqZAo" node="qj" resolve="node" />
                  <node concept="6wLe0" id="q$" role="lGtFl">
                    <property role="6wLej" value="3213804652588513158" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qv" role="3cqZAp">
              <node concept="3cpWsn" id="q_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qB" role="33vP2m">
                  <node concept="1pGfFk" id="qC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qD" role="37wK5m">
                      <ref role="3cqZAo" node="qx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qE" role="37wK5m" />
                    <node concept="Xl_RD" id="qF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qG" role="37wK5m">
                      <property role="Xl_RC" value="3213804652588513158" />
                    </node>
                    <node concept="3cmrfG" id="qH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qw" role="3cqZAp">
              <node concept="1DoJHT" id="qJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qK" role="1EOqxR">
                  <node concept="3uibUv" id="qP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qQ" role="10QFUP">
                    <node concept="3VmV3z" id="qR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qX" role="37wK5m">
                        <property role="Xl_RC" value="3213804652588512677" />
                      </node>
                      <node concept="3clFbT" id="qY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qT" role="lGtFl">
                      <property role="6wLej" value="3213804652588512677" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qL" role="1EOqxR">
                  <node concept="3uibUv" id="r0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="r1" role="10QFUP">
                    <node concept="3Tqbb2" id="r2" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="qM" role="1EOqxR">
                  <ref role="3cqZAo" node="q_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qN" role="1Ez5kq" />
                <node concept="3VmV3z" id="qO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qt" role="lGtFl">
            <property role="6wLej" value="3213804652588513158" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r4" role="3clF45" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="35c_gC" id="r8" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:gNbvxuM" resolve="ConceptFunctionParameter_parentNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="9aQIb" id="re" role="3cqZAp">
          <node concept="3clFbS" id="rf" role="9aQI4">
            <node concept="3cpWs6" id="rg" role="3cqZAp">
              <node concept="2ShNRf" id="rh" role="3cqZAk">
                <node concept="1pGfFk" id="ri" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rj" role="37wK5m">
                    <node concept="2OqwBi" id="rl" role="2Oq$k0">
                      <node concept="liA8E" id="rn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ro" role="2Oq$k0">
                        <node concept="37vLTw" id="rp" role="2JrQYb">
                          <ref role="3cqZAo" node="r9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rq" role="37wK5m">
                        <ref role="37wK5l" node="qa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rr" role="3clF47">
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="3clFbT" id="rv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rs" role="3clF45" />
      <node concept="3Tm1VV" id="rt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_pattern_InferenceRule" />
    <node concept="3clFbW" id="rx" role="jymVt">
      <node concept="3clFbS" id="rD" role="3clF47" />
      <node concept="3Tm1VV" id="rE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rF" role="3clF45" />
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="9aQIb" id="rO" role="3cqZAp">
          <node concept="3clFbS" id="rP" role="9aQI4">
            <node concept="3cpWs8" id="rR" role="3cqZAp">
              <node concept="3cpWsn" id="rU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rV" role="33vP2m">
                  <ref role="3cqZAo" node="rG" resolve="node" />
                  <node concept="6wLe0" id="rX" role="lGtFl">
                    <property role="6wLej" value="5750432610465172127" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rS" role="3cqZAp">
              <node concept="3cpWsn" id="rY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="s0" role="33vP2m">
                  <node concept="1pGfFk" id="s1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s2" role="37wK5m">
                      <ref role="3cqZAo" node="rU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s3" role="37wK5m" />
                    <node concept="Xl_RD" id="s4" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s5" role="37wK5m">
                      <property role="Xl_RC" value="5750432610465172127" />
                    </node>
                    <node concept="3cmrfG" id="s6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rT" role="3cqZAp">
              <node concept="1DoJHT" id="s8" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="s9" role="1EOqxR">
                  <node concept="3uibUv" id="se" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sf" role="10QFUP">
                    <node concept="3VmV3z" id="sg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sk" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="so" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sl" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sm" role="37wK5m">
                        <property role="Xl_RC" value="5750432610465171402" />
                      </node>
                      <node concept="3clFbT" id="sn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="si" role="lGtFl">
                      <property role="6wLej" value="5750432610465171402" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sa" role="1EOqxR">
                  <node concept="3uibUv" id="sp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sq" role="10QFUP">
                    <node concept="17QB3L" id="sr" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="sb" role="1EOqxR">
                  <ref role="3cqZAo" node="rY" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sc" role="1Ez5kq" />
                <node concept="3VmV3z" id="sd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ss" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rQ" role="lGtFl">
            <property role="6wLej" value="5750432610465172127" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="st" role="3clF45" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <node concept="35c_gC" id="sx" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8ub8Bh" resolve="ConceptFunctionParameter_pattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="9aQIb" id="sB" role="3cqZAp">
          <node concept="3clFbS" id="sC" role="9aQI4">
            <node concept="3cpWs6" id="sD" role="3cqZAp">
              <node concept="2ShNRf" id="sE" role="3cqZAk">
                <node concept="1pGfFk" id="sF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sG" role="37wK5m">
                    <node concept="2OqwBi" id="sI" role="2Oq$k0">
                      <node concept="liA8E" id="sK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sL" role="2Oq$k0">
                        <node concept="37vLTw" id="sM" role="2JrQYb">
                          <ref role="3cqZAo" node="sy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sN" role="37wK5m">
                        <ref role="37wK5l" node="rz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <node concept="3clFbT" id="sS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sP" role="3clF45" />
      <node concept="3Tm1VV" id="sQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_result_InferenceRule" />
    <node concept="3clFbW" id="sU" role="jymVt">
      <node concept="3clFbS" id="t2" role="3clF47" />
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="t4" role="3clF45" />
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="ta" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3cpWs8" id="td" role="3cqZAp">
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="TrG5h" value="conceptOfResult" />
            <node concept="3THzug" id="tg" role="1tU5fm" />
            <node concept="2OqwBi" id="th" role="33vP2m">
              <node concept="2OqwBi" id="ti" role="2Oq$k0">
                <node concept="37vLTw" id="tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="t5" resolve="result" />
                </node>
                <node concept="2Xjw5R" id="tl" role="2OqNvi">
                  <node concept="1xMEDy" id="tm" role="1xVPHs">
                    <node concept="chp4Y" id="tn" role="ri$Ld">
                      <ref role="cht4Q" to="tpdg:hd_wSsX" resolve="ConceptRightTransformPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="tj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:hd_xjhm" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="te" role="3cqZAp">
          <node concept="3clFbS" id="to" role="9aQI4">
            <node concept="3cpWs8" id="tq" role="3cqZAp">
              <node concept="3cpWsn" id="tt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tu" role="33vP2m">
                  <ref role="3cqZAo" node="t5" resolve="result" />
                  <node concept="6wLe0" id="tw" role="lGtFl">
                    <property role="6wLej" value="1219184766215" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tr" role="3cqZAp">
              <node concept="3cpWsn" id="tx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ty" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tz" role="33vP2m">
                  <node concept="1pGfFk" id="t$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t_" role="37wK5m">
                      <ref role="3cqZAo" node="tt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tA" role="37wK5m" />
                    <node concept="Xl_RD" id="tB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tC" role="37wK5m">
                      <property role="Xl_RC" value="1219184766215" />
                    </node>
                    <node concept="3cmrfG" id="tD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ts" role="3cqZAp">
              <node concept="1DoJHT" id="tF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tG" role="1EOqxR">
                  <node concept="3uibUv" id="tL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tM" role="10QFUP">
                    <node concept="3VmV3z" id="tN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tT" role="37wK5m">
                        <property role="Xl_RC" value="1219184766217" />
                      </node>
                      <node concept="3clFbT" id="tU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tP" role="lGtFl">
                      <property role="6wLej" value="1219184766217" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tH" role="1EOqxR">
                  <node concept="3uibUv" id="tW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tX" role="10QFUP">
                    <node concept="3Tqbb2" id="tY" role="2c44tc">
                      <ref role="ehGHo" to="tpee:gEShaYr" resolve="AbstractCreator" />
                      <node concept="2c44tb" id="tZ" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="u0" role="2c44t1">
                          <ref role="3cqZAo" node="tf" resolve="conceptOfResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tI" role="1EOqxR">
                  <ref role="3cqZAo" node="tx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="tK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tp" role="lGtFl">
            <property role="6wLej" value="1219184766215" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="u2" role="3clF45" />
      <node concept="3clFbS" id="u3" role="3clF47">
        <node concept="3cpWs6" id="u5" role="3cqZAp">
          <node concept="35c_gC" id="u6" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8E3goq" resolve="ConceptFunctionParameter_result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ub" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <node concept="9aQIb" id="uc" role="3cqZAp">
          <node concept="3clFbS" id="ud" role="9aQI4">
            <node concept="3cpWs6" id="ue" role="3cqZAp">
              <node concept="2ShNRf" id="uf" role="3cqZAk">
                <node concept="1pGfFk" id="ug" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uh" role="37wK5m">
                    <node concept="2OqwBi" id="uj" role="2Oq$k0">
                      <node concept="liA8E" id="ul" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="um" role="2Oq$k0">
                        <node concept="37vLTw" id="un" role="2JrQYb">
                          <ref role="3cqZAo" node="u7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uo" role="37wK5m">
                        <ref role="37wK5l" node="sW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ui" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="3cpWs6" id="us" role="3cqZAp">
          <node concept="3clFbT" id="ut" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uq" role="3clF45" />
      <node concept="3Tm1VV" id="ur" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_strictly_InferenceRule" />
    <node concept="3clFbW" id="uv" role="jymVt">
      <node concept="3clFbS" id="uB" role="3clF47" />
      <node concept="3Tm1VV" id="uC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uD" role="3clF45" />
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="uJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <node concept="9aQIb" id="uM" role="3cqZAp">
          <node concept="3clFbS" id="uN" role="9aQI4">
            <node concept="3cpWs8" id="uP" role="3cqZAp">
              <node concept="3cpWsn" id="uS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uT" role="33vP2m">
                  <ref role="3cqZAo" node="uE" resolve="node" />
                  <node concept="6wLe0" id="uV" role="lGtFl">
                    <property role="6wLej" value="2534942168334607340" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uQ" role="3cqZAp">
              <node concept="3cpWsn" id="uW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uY" role="33vP2m">
                  <node concept="1pGfFk" id="uZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="v0" role="37wK5m">
                      <ref role="3cqZAo" node="uS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="v1" role="37wK5m" />
                    <node concept="Xl_RD" id="v2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v3" role="37wK5m">
                      <property role="Xl_RC" value="2534942168334607340" />
                    </node>
                    <node concept="3cmrfG" id="v4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uR" role="3cqZAp">
              <node concept="1DoJHT" id="v6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="v7" role="1EOqxR">
                  <node concept="3uibUv" id="vc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vd" role="10QFUP">
                    <node concept="3VmV3z" id="ve" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vk" role="37wK5m">
                        <property role="Xl_RC" value="2534942168334606785" />
                      </node>
                      <node concept="3clFbT" id="vl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vg" role="lGtFl">
                      <property role="6wLej" value="2534942168334606785" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="v8" role="1EOqxR">
                  <node concept="3uibUv" id="vn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vo" role="10QFUP">
                    <node concept="10P_77" id="vp" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="v9" role="1EOqxR">
                  <ref role="3cqZAo" node="uW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="va" role="1Ez5kq" />
                <node concept="3VmV3z" id="vb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uO" role="lGtFl">
            <property role="6wLej" value="2534942168334607340" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ux" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vr" role="3clF45" />
      <node concept="3clFbS" id="vs" role="3clF47">
        <node concept="3cpWs6" id="vu" role="3cqZAp">
          <node concept="35c_gC" id="vv" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h_Q8NCa" resolve="ConceptFunctionParameter_strictly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="v$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <node concept="9aQIb" id="v_" role="3cqZAp">
          <node concept="3clFbS" id="vA" role="9aQI4">
            <node concept="3cpWs6" id="vB" role="3cqZAp">
              <node concept="2ShNRf" id="vC" role="3cqZAk">
                <node concept="1pGfFk" id="vD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vE" role="37wK5m">
                    <node concept="2OqwBi" id="vG" role="2Oq$k0">
                      <node concept="liA8E" id="vI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vJ" role="2Oq$k0">
                        <node concept="37vLTw" id="vK" role="2JrQYb">
                          <ref role="3cqZAo" node="vw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vL" role="37wK5m">
                        <ref role="37wK5l" node="ux" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vM" role="3clF47">
        <node concept="3cpWs6" id="vP" role="3cqZAp">
          <node concept="3clFbT" id="vQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vN" role="3clF45" />
      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="u$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="u_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_wrapped_InferenceRule" />
    <node concept="3clFbW" id="vS" role="jymVt">
      <node concept="3clFbS" id="w0" role="3clF47" />
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w2" role="3clF45" />
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="w8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="w5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="9aQIb" id="wb" role="3cqZAp">
          <node concept="3clFbS" id="wc" role="9aQI4">
            <node concept="3cpWs8" id="we" role="3cqZAp">
              <node concept="3cpWsn" id="wh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wi" role="33vP2m">
                  <ref role="3cqZAo" node="w3" resolve="node" />
                  <node concept="6wLe0" id="wk" role="lGtFl">
                    <property role="6wLej" value="3213804652588225410" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wf" role="3cqZAp">
              <node concept="3cpWsn" id="wl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wn" role="33vP2m">
                  <node concept="1pGfFk" id="wo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wp" role="37wK5m">
                      <ref role="3cqZAo" node="wh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wq" role="37wK5m" />
                    <node concept="Xl_RD" id="wr" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ws" role="37wK5m">
                      <property role="Xl_RC" value="3213804652588225410" />
                    </node>
                    <node concept="3cmrfG" id="wt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wg" role="3cqZAp">
              <node concept="1DoJHT" id="wv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ww" role="1EOqxR">
                  <node concept="3uibUv" id="w_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wA" role="10QFUP">
                    <node concept="3VmV3z" id="wB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wG" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wH" role="37wK5m">
                        <property role="Xl_RC" value="3213804652588224840" />
                      </node>
                      <node concept="3clFbT" id="wI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wD" role="lGtFl">
                      <property role="6wLej" value="3213804652588224840" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wx" role="1EOqxR">
                  <node concept="3uibUv" id="wK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="wL" role="10QFUP">
                    <node concept="10P_77" id="wM" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="wy" role="1EOqxR">
                  <ref role="3cqZAo" node="wl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wz" role="1Ez5kq" />
                <node concept="3VmV3z" id="w$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wd" role="lGtFl">
            <property role="6wLej" value="3213804652588225410" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wO" role="3clF45" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <node concept="35c_gC" id="wS" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hFp$ohJ" resolve="ConceptFunctionParameter_wrapped" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="9aQIb" id="wY" role="3cqZAp">
          <node concept="3clFbS" id="wZ" role="9aQI4">
            <node concept="3cpWs6" id="x0" role="3cqZAp">
              <node concept="2ShNRf" id="x1" role="3cqZAk">
                <node concept="1pGfFk" id="x2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="x3" role="37wK5m">
                    <node concept="2OqwBi" id="x5" role="2Oq$k0">
                      <node concept="liA8E" id="x7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="x8" role="2Oq$k0">
                        <node concept="37vLTw" id="x9" role="2JrQYb">
                          <ref role="3cqZAo" node="wT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xa" role="37wK5m">
                        <ref role="37wK5l" node="vU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="3cpWs6" id="xe" role="3cqZAp">
          <node concept="3clFbT" id="xf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xc" role="3clF45" />
      <node concept="3Tm1VV" id="xd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeSetupFunction_NewNode_InferenceRule" />
    <node concept="3clFbW" id="xh" role="jymVt">
      <node concept="3clFbS" id="xp" role="3clF47" />
      <node concept="3Tm1VV" id="xq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xr" role="3clF45" />
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeSetupFunction_NewNode" />
        <node concept="3Tqbb2" id="xx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xv" role="3clF47">
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="TrG5h" value="hostFactory" />
            <node concept="3Tqbb2" id="xC" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
            </node>
            <node concept="2OqwBi" id="xD" role="33vP2m">
              <node concept="37vLTw" id="xE" role="2Oq$k0">
                <ref role="3cqZAo" node="xs" resolve="nodeSetupFunction_NewNode" />
              </node>
              <node concept="2Xjw5R" id="xF" role="2OqNvi">
                <node concept="1xMEDy" id="xG" role="1xVPHs">
                  <node concept="chp4Y" id="xH" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x_" role="3cqZAp">
          <node concept="3cpWsn" id="xI" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="xJ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="xK" role="33vP2m">
              <node concept="37vLTw" id="xL" role="2Oq$k0">
                <ref role="3cqZAo" node="xB" resolve="hostFactory" />
              </node>
              <node concept="3TrEf2" id="xM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gR7XksO" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="xA" role="3cqZAp">
          <node concept="3clFbS" id="xN" role="9aQI4">
            <node concept="3cpWs8" id="xP" role="3cqZAp">
              <node concept="3cpWsn" id="xS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xT" role="33vP2m">
                  <ref role="3cqZAo" node="xs" resolve="nodeSetupFunction_NewNode" />
                  <node concept="6wLe0" id="xV" role="lGtFl">
                    <property role="6wLej" value="1223982503179" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xQ" role="3cqZAp">
              <node concept="3cpWsn" id="xW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xY" role="33vP2m">
                  <node concept="1pGfFk" id="xZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y0" role="37wK5m">
                      <ref role="3cqZAo" node="xS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y1" role="37wK5m" />
                    <node concept="Xl_RD" id="y2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y3" role="37wK5m">
                      <property role="Xl_RC" value="1223982503179" />
                    </node>
                    <node concept="3cmrfG" id="y4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xR" role="3cqZAp">
              <node concept="1DoJHT" id="y6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="y7" role="1EOqxR">
                  <node concept="3uibUv" id="yc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yd" role="10QFUP">
                    <node concept="3VmV3z" id="ye" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ym" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yk" role="37wK5m">
                        <property role="Xl_RC" value="1223982503184" />
                      </node>
                      <node concept="3clFbT" id="yl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yg" role="lGtFl">
                      <property role="6wLej" value="1223982503184" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="y8" role="1EOqxR">
                  <node concept="3uibUv" id="yn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="yo" role="10QFUP">
                    <node concept="3Tqbb2" id="yp" role="2c44tc">
                      <node concept="2c44tb" id="yq" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="yr" role="2c44t1">
                          <ref role="3cqZAo" node="xI" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="y9" role="1EOqxR">
                  <ref role="3cqZAo" node="xW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ya" role="1Ez5kq" />
                <node concept="3VmV3z" id="yb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ys" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xO" role="lGtFl">
            <property role="6wLej" value="1223982503179" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yt" role="3clF45" />
      <node concept="3clFbS" id="yu" role="3clF47">
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <node concept="35c_gC" id="yx" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:4PZKMKmrdgZ" resolve="NodeSetupFunction_NewNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yz" role="3clF47">
        <node concept="9aQIb" id="yB" role="3cqZAp">
          <node concept="3clFbS" id="yC" role="9aQI4">
            <node concept="3cpWs6" id="yD" role="3cqZAp">
              <node concept="2ShNRf" id="yE" role="3cqZAk">
                <node concept="1pGfFk" id="yF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yG" role="37wK5m">
                    <node concept="2OqwBi" id="yI" role="2Oq$k0">
                      <node concept="liA8E" id="yK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yL" role="2Oq$k0">
                        <node concept="37vLTw" id="yM" role="2JrQYb">
                          <ref role="3cqZAo" node="yy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yN" role="37wK5m">
                        <ref role="37wK5l" node="xj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3cpWs6" id="yR" role="3cqZAp">
          <node concept="3clFbT" id="yS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yP" role="3clF45" />
      <node concept="3Tm1VV" id="yQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RTransformHintSubstitutePreconditionParm_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="yU" role="jymVt">
      <node concept="3clFbS" id="z2" role="3clF47" />
      <node concept="3Tm1VV" id="z3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="z4" role="3clF45" />
      <node concept="37vLTG" id="z5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="za" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <node concept="3cpWs8" id="zd" role="3cqZAp">
          <node concept="3cpWsn" id="zg" role="3cpWs9">
            <property role="TrG5h" value="hostBuilder" />
            <node concept="3Tqbb2" id="zh" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
            </node>
            <node concept="2OqwBi" id="zi" role="33vP2m">
              <node concept="37vLTw" id="zj" role="2Oq$k0">
                <ref role="3cqZAo" node="z5" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="zk" role="2OqNvi">
                <node concept="1xMEDy" id="zl" role="1xVPHs">
                  <node concept="chp4Y" id="zm" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ze" role="3cqZAp">
          <node concept="3cpWsn" id="zn" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="zo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="zp" role="33vP2m">
              <node concept="37vLTw" id="zq" role="2Oq$k0">
                <ref role="3cqZAo" node="zg" resolve="hostBuilder" />
              </node>
              <node concept="3TrEf2" id="zr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gzUNGrm" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="zf" role="3cqZAp">
          <node concept="3clFbS" id="zs" role="9aQI4">
            <node concept="3cpWs8" id="zu" role="3cqZAp">
              <node concept="3cpWsn" id="zx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zy" role="33vP2m">
                  <ref role="3cqZAo" node="z5" resolve="node" />
                  <node concept="6wLe0" id="z$" role="lGtFl">
                    <property role="6wLej" value="1223982503170" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zv" role="3cqZAp">
              <node concept="3cpWsn" id="z_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zB" role="33vP2m">
                  <node concept="1pGfFk" id="zC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zD" role="37wK5m">
                      <ref role="3cqZAo" node="zx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zE" role="37wK5m" />
                    <node concept="Xl_RD" id="zF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zG" role="37wK5m">
                      <property role="Xl_RC" value="1223982503170" />
                    </node>
                    <node concept="3cmrfG" id="zH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zw" role="3cqZAp">
              <node concept="1DoJHT" id="zJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="zK" role="1EOqxR">
                  <node concept="3uibUv" id="zP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zQ" role="10QFUP">
                    <node concept="3VmV3z" id="zR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="zV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="zZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="zX" role="37wK5m">
                        <property role="Xl_RC" value="1223982503175" />
                      </node>
                      <node concept="3clFbT" id="zY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="zT" role="lGtFl">
                      <property role="6wLej" value="1223982503175" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="zL" role="1EOqxR">
                  <node concept="3uibUv" id="$0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="$1" role="10QFUP">
                    <node concept="3Tqbb2" id="$2" role="2c44tc">
                      <node concept="2c44tb" id="$3" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="$4" role="2c44t1">
                          <ref role="3cqZAo" node="zn" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="zM" role="1EOqxR">
                  <ref role="3cqZAo" node="z_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="zN" role="1Ez5kq" />
                <node concept="3VmV3z" id="zO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zt" role="lGtFl">
            <property role="6wLej" value="1223982503170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$6" role="3clF45" />
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs6" id="$9" role="3cqZAp">
          <node concept="35c_gC" id="$a" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:h8Cj7Ib" resolve="ConceptFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$c" role="3clF47">
        <node concept="9aQIb" id="$g" role="3cqZAp">
          <node concept="3clFbS" id="$h" role="9aQI4">
            <node concept="3cpWs6" id="$i" role="3cqZAp">
              <node concept="2ShNRf" id="$j" role="3cqZAk">
                <node concept="1pGfFk" id="$k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$l" role="37wK5m">
                    <node concept="2OqwBi" id="$n" role="2Oq$k0">
                      <node concept="liA8E" id="$p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$q" role="2Oq$k0">
                        <node concept="37vLTw" id="$r" role="2JrQYb">
                          <ref role="3cqZAo" node="$b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$s" role="37wK5m">
                        <ref role="37wK5l" node="yW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="3cpWs6" id="$w" role="3cqZAp">
          <node concept="3clFbT" id="$x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$u" role="3clF45" />
      <node concept="3Tm1VV" id="$v" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="z0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="z1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SmartActionParameterReference_InferenceRule" />
    <node concept="3clFbW" id="$z" role="jymVt">
      <node concept="3clFbS" id="$F" role="3clF47" />
      <node concept="3Tm1VV" id="$G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$H" role="3clF45" />
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="$N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="9aQIb" id="$Q" role="3cqZAp">
          <node concept="3clFbS" id="$R" role="9aQI4">
            <node concept="3cpWs8" id="$T" role="3cqZAp">
              <node concept="3cpWsn" id="$W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$X" role="33vP2m">
                  <ref role="3cqZAo" node="$I" resolve="reference" />
                  <node concept="6wLe0" id="$Z" role="lGtFl">
                    <property role="6wLej" value="1235053793393" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$U" role="3cqZAp">
              <node concept="3cpWsn" id="_0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_2" role="33vP2m">
                  <node concept="1pGfFk" id="_3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_4" role="37wK5m">
                      <ref role="3cqZAo" node="$W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_5" role="37wK5m" />
                    <node concept="Xl_RD" id="_6" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_7" role="37wK5m">
                      <property role="Xl_RC" value="1235053793393" />
                    </node>
                    <node concept="3cmrfG" id="_8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$V" role="3cqZAp">
              <node concept="1DoJHT" id="_a" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_b" role="1EOqxR">
                  <node concept="3uibUv" id="_g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_h" role="10QFUP">
                    <node concept="3VmV3z" id="_i" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_l" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_j" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_m" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_n" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_o" role="37wK5m">
                        <property role="Xl_RC" value="1235053789405" />
                      </node>
                      <node concept="3clFbT" id="_p" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_k" role="lGtFl">
                      <property role="6wLej" value="1235053789405" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_c" role="1EOqxR">
                  <node concept="3uibUv" id="_r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_s" role="10QFUP">
                    <node concept="3VmV3z" id="_t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="_x" role="37wK5m">
                        <node concept="37vLTw" id="__" role="2Oq$k0">
                          <ref role="3cqZAo" node="$I" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="_A" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpdg:hYeWbzl" resolve="smartActionParameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_y" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_z" role="37wK5m">
                        <property role="Xl_RC" value="1235053795289" />
                      </node>
                      <node concept="3clFbT" id="_$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_v" role="lGtFl">
                      <property role="6wLej" value="1235053795289" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_d" role="1EOqxR">
                  <ref role="3cqZAo" node="_0" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_e" role="1Ez5kq" />
                <node concept="3VmV3z" id="_f" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$S" role="lGtFl">
            <property role="6wLej" value="1235053793393" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_C" role="3clF45" />
      <node concept="3clFbS" id="_D" role="3clF47">
        <node concept="3cpWs6" id="_F" role="3cqZAp">
          <node concept="35c_gC" id="_G" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hYeW1s5" resolve="SmartActionParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <node concept="9aQIb" id="_M" role="3cqZAp">
          <node concept="3clFbS" id="_N" role="9aQI4">
            <node concept="3cpWs6" id="_O" role="3cqZAp">
              <node concept="2ShNRf" id="_P" role="3cqZAk">
                <node concept="1pGfFk" id="_Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_R" role="37wK5m">
                    <node concept="2OqwBi" id="_T" role="2Oq$k0">
                      <node concept="liA8E" id="_V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_W" role="2Oq$k0">
                        <node concept="37vLTw" id="_X" role="2JrQYb">
                          <ref role="3cqZAo" node="_H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_Y" role="37wK5m">
                        <ref role="37wK5l" node="$_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_Z" role="3clF47">
        <node concept="3cpWs6" id="A2" role="3cqZAp">
          <node concept="3clFbT" id="A3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A0" role="3clF45" />
      <node concept="3Tm1VV" id="A1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="A4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SmartActionParameter_InferenceRule" />
    <node concept="3clFbW" id="A5" role="jymVt">
      <node concept="3clFbS" id="Ad" role="3clF47" />
      <node concept="3Tm1VV" id="Ae" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Af" role="3clF45" />
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="Al" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ah" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Am" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ai" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="An" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Aj" role="3clF47">
        <node concept="9aQIb" id="Ao" role="3cqZAp">
          <node concept="3clFbS" id="Ap" role="9aQI4">
            <node concept="3cpWs8" id="Ar" role="3cqZAp">
              <node concept="3cpWsn" id="Au" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Av" role="33vP2m">
                  <ref role="3cqZAo" node="Ag" resolve="parameter" />
                  <node concept="6wLe0" id="Ax" role="lGtFl">
                    <property role="6wLej" value="1235053817637" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Aw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="As" role="3cqZAp">
              <node concept="3cpWsn" id="Ay" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Az" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A$" role="33vP2m">
                  <node concept="1pGfFk" id="A_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AA" role="37wK5m">
                      <ref role="3cqZAo" node="Au" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AB" role="37wK5m" />
                    <node concept="Xl_RD" id="AC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AD" role="37wK5m">
                      <property role="Xl_RC" value="1235053817637" />
                    </node>
                    <node concept="3cmrfG" id="AE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="At" role="3cqZAp">
              <node concept="1DoJHT" id="AG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="AH" role="1EOqxR">
                  <node concept="3uibUv" id="AM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="AN" role="10QFUP">
                    <node concept="3VmV3z" id="AO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="AR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="AS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="AW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="AT" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="AU" role="37wK5m">
                        <property role="Xl_RC" value="1235053810945" />
                      </node>
                      <node concept="3clFbT" id="AV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="AQ" role="lGtFl">
                      <property role="6wLej" value="1235053810945" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="AI" role="1EOqxR">
                  <node concept="3uibUv" id="AX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="AY" role="10QFUP">
                    <node concept="37vLTw" id="AZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ag" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="B0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdg:hYeVN14" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="AJ" role="1EOqxR">
                  <ref role="3cqZAo" node="Ay" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="AK" role="1Ez5kq" />
                <node concept="3VmV3z" id="AL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="B1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Aq" role="lGtFl">
            <property role="6wLej" value="1235053817637" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ak" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="B2" role="3clF45" />
      <node concept="3clFbS" id="B3" role="3clF47">
        <node concept="3cpWs6" id="B5" role="3cqZAp">
          <node concept="35c_gC" id="B6" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hYeVHMO" resolve="SmartActionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Bb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="B8" role="3clF47">
        <node concept="9aQIb" id="Bc" role="3cqZAp">
          <node concept="3clFbS" id="Bd" role="9aQI4">
            <node concept="3cpWs6" id="Be" role="3cqZAp">
              <node concept="2ShNRf" id="Bf" role="3cqZAk">
                <node concept="1pGfFk" id="Bg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bh" role="37wK5m">
                    <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                      <node concept="liA8E" id="Bl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Bm" role="2Oq$k0">
                        <node concept="37vLTw" id="Bn" role="2JrQYb">
                          <ref role="3cqZAo" node="B7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bo" role="37wK5m">
                        <ref role="37wK5l" node="A7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bp" role="3clF47">
        <node concept="3cpWs6" id="Bs" role="3cqZAp">
          <node concept="3clFbT" id="Bt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bq" role="3clF45" />
      <node concept="3Tm1VV" id="Br" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Aa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ab" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ac" role="1B3o_S" />
  </node>
</model>

