<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f45d070(checkpoints/jetbrains.mps.lang.scopes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="njs7" ref="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
          <node concept="3clFbS" id="d" role="9aQI4">
            <node concept="3cpWs8" id="e" role="3cqZAp">
              <node concept="3cpWsn" id="g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="h" role="33vP2m">
                  <node concept="1pGfFk" id="j" role="2ShVmc">
                    <ref role="37wK5l" node="6j" resolve="typeof_ComeFromExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f" role="3cqZAp">
              <node concept="2OqwBi" id="k" role="3clFbG">
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n" role="37wK5m">
                    <ref role="3cqZAo" node="g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m" role="2Oq$k0">
                  <node concept="Xjq3P" id="o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="q" role="9aQI4">
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <node concept="3cpWsn" id="t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="u" role="33vP2m">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <ref role="37wK5l" node="7G" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s" role="3cqZAp">
              <node concept="2OqwBi" id="x" role="3clFbG">
                <node concept="liA8E" id="y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="$" role="37wK5m">
                    <ref role="3cqZAo" node="t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="B" role="9aQI4">
            <node concept="3cpWs8" id="C" role="3cqZAp">
              <node concept="3cpWsn" id="E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="F" role="33vP2m">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <ref role="37wK5l" node="95" resolve="typeof_ParentScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D" role="3cqZAp">
              <node concept="2OqwBi" id="I" role="3clFbG">
                <node concept="liA8E" id="J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="L" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="1s" resolve="check_ComeFromExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="10" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="2K" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="9aQI4">
            <node concept="3cpWs8" id="1f" role="3cqZAp">
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <ref role="37wK5l" node="4Z" resolve="check_ParentScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g" role="3cqZAp">
              <node concept="2OqwBi" id="1l" role="3clFbG">
                <node concept="2OqwBi" id="1m" role="2Oq$k0">
                  <node concept="Xjq3P" id="1o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ComeFromExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1$" role="3clF47" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3SKdUt" id="1J" role="3cqZAp">
          <node concept="3SKdUq" id="1L" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
          </node>
        </node>
        <node concept="3clFbJ" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="1M" role="3clFbx">
            <node concept="9aQIb" id="1O" role="3cqZAp">
              <node concept="3clFbS" id="1P" role="9aQI4">
                <node concept="3cpWs8" id="1R" role="3cqZAp">
                  <node concept="3cpWsn" id="1T" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1U" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1V" role="33vP2m">
                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1S" role="3cqZAp">
                  <node concept="3cpWsn" id="1X" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1Y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1Z" role="33vP2m">
                      <node concept="3VmV3z" id="20" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="22" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="23" role="37wK5m">
                          <ref role="3cqZAo" node="1B" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                        </node>
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945000" />
                        </node>
                        <node concept="10Nm6u" id="27" role="37wK5m" />
                        <node concept="37vLTw" id="28" role="37wK5m">
                          <ref role="3cqZAo" node="1T" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1Q" role="lGtFl">
                <property role="6wLej" value="8077936094962945000" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1N" role="3clFbw">
            <node concept="2OqwBi" id="29" role="3fr31v">
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B" resolve="expr" />
                  </node>
                  <node concept="2Xjw5R" id="2f" role="2OqNvi">
                    <node concept="1xMEDy" id="2g" role="1xVPHs">
                      <node concept="chp4Y" id="2h" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2i" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2j" role="3clF45" />
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <node concept="35c_gC" id="2n" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="9aQIb" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="9aQI4">
            <node concept="3cpWs6" id="2v" role="3cqZAp">
              <node concept="2ShNRf" id="2w" role="3cqZAk">
                <node concept="1pGfFk" id="2x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2y" role="37wK5m">
                    <node concept="2OqwBi" id="2$" role="2Oq$k0">
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2B" role="2Oq$k0">
                        <node concept="37vLTw" id="2C" role="2JrQYb">
                          <ref role="3cqZAo" node="2o" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2D" role="37wK5m">
                        <ref role="37wK5l" node="1u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <node concept="3clFbT" id="2I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2F" role="3clF45" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2S" role="3clF47" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="30" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3SKdUt" id="33" role="3cqZAp">
          <node concept="3SKdUq" id="37" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
          </node>
        </node>
        <node concept="3clFbJ" id="34" role="3cqZAp">
          <node concept="3clFbS" id="38" role="3clFbx">
            <node concept="9aQIb" id="3a" role="3cqZAp">
              <node concept="3clFbS" id="3b" role="9aQI4">
                <node concept="3cpWs8" id="3d" role="3cqZAp">
                  <node concept="3cpWsn" id="3f" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3h" role="33vP2m">
                      <node concept="1pGfFk" id="3i" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3e" role="3cqZAp">
                  <node concept="3cpWsn" id="3j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3l" role="33vP2m">
                      <node concept="3VmV3z" id="3m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3p" role="37wK5m">
                          <ref role="3cqZAo" node="2V" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                        </node>
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969214" />
                        </node>
                        <node concept="10Nm6u" id="3t" role="37wK5m" />
                        <node concept="37vLTw" id="3u" role="37wK5m">
                          <ref role="3cqZAo" node="3f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3c" role="lGtFl">
                <property role="6wLej" value="8077936094962969214" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="39" role="3clFbw">
            <node concept="2OqwBi" id="3v" role="3fr31v">
              <node concept="2OqwBi" id="3w" role="2Oq$k0">
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V" resolve="expr" />
                  </node>
                  <node concept="2Xjw5R" id="3_" role="2OqNvi">
                    <node concept="1xMEDy" id="3A" role="1xVPHs">
                      <node concept="chp4Y" id="3B" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="3C" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35" role="3cqZAp">
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="3E" role="1tU5fm" />
            <node concept="2OqwBi" id="3F" role="33vP2m">
              <node concept="2YIFZM" id="3G" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="3H" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="3I" role="37wK5m">
                  <ref role="3cqZAo" node="2V" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="3clFbx">
            <node concept="9aQIb" id="3L" role="3cqZAp">
              <node concept="3clFbS" id="3M" role="9aQI4">
                <node concept="3cpWs8" id="3O" role="3cqZAp">
                  <node concept="3cpWsn" id="3Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3S" role="33vP2m">
                      <node concept="1pGfFk" id="3T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3P" role="3cqZAp">
                  <node concept="3cpWsn" id="3U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3W" role="33vP2m">
                      <node concept="3VmV3z" id="3X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="40" role="37wK5m">
                          <ref role="3cqZAo" node="2V" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
                        </node>
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969415" />
                        </node>
                        <node concept="10Nm6u" id="44" role="37wK5m" />
                        <node concept="37vLTw" id="45" role="37wK5m">
                          <ref role="3cqZAo" node="3Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3N" role="lGtFl">
                <property role="6wLej" value="8077936094962969415" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3K" role="3clFbw">
            <node concept="1eOMI4" id="46" role="3fr31v">
              <node concept="22lmx$" id="47" role="1eOMHV">
                <node concept="2OqwBi" id="48" role="3uHU7w">
                  <node concept="2OqwBi" id="4a" role="2Oq$k0">
                    <node concept="2YIFZM" id="4c" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="4d" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4b" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="3D" resolve="type" />
                    </node>
                    <node concept="2c44tf" id="4f" role="37wK5m">
                      <node concept="A3Dl8" id="4g" role="2c44tc">
                        <node concept="3Tqbb2" id="4h" role="A3Ik2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="49" role="3uHU7B">
                  <node concept="2OqwBi" id="4i" role="3uHU7B">
                    <node concept="2OqwBi" id="4k" role="2Oq$k0">
                      <node concept="2YIFZM" id="4m" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="4o" role="37wK5m">
                        <ref role="3cqZAo" node="3D" resolve="type" />
                      </node>
                      <node concept="2c44tf" id="4p" role="37wK5m">
                        <node concept="3uibUv" id="4q" role="2c44tc">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4j" role="3uHU7w">
                    <node concept="2OqwBi" id="4r" role="2Oq$k0">
                      <node concept="2YIFZM" id="4t" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4s" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="4v" role="37wK5m">
                        <ref role="3cqZAo" node="3D" resolve="type" />
                      </node>
                      <node concept="2c44tf" id="4w" role="37wK5m">
                        <node concept="3Tqbb2" id="4x" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4y" role="3clF45" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="3cpWs6" id="4_" role="3cqZAp">
          <node concept="35c_gC" id="4A" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="9aQIb" id="4G" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="9aQI4">
            <node concept="3cpWs6" id="4I" role="3cqZAp">
              <node concept="2ShNRf" id="4J" role="3cqZAk">
                <node concept="1pGfFk" id="4K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4L" role="37wK5m">
                    <node concept="2OqwBi" id="4N" role="2Oq$k0">
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4Q" role="2Oq$k0">
                        <node concept="37vLTw" id="4R" role="2JrQYb">
                          <ref role="3cqZAo" node="4B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4S" role="37wK5m">
                        <ref role="37wK5l" node="2M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="3cpWs6" id="4W" role="3cqZAp">
          <node concept="3clFbT" id="4X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4U" role="3clF45" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ParentScope_NonTypesystemRule" />
    <node concept="3clFbW" id="4Z" role="jymVt">
      <node concept="3clFbS" id="57" role="3clF47" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="59" role="3clF45" />
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3SKdUt" id="5i" role="3cqZAp">
          <node concept="3SKdUq" id="5k" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
          </node>
        </node>
        <node concept="3clFbJ" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="3clFbx">
            <node concept="9aQIb" id="5n" role="3cqZAp">
              <node concept="3clFbS" id="5o" role="9aQI4">
                <node concept="3cpWs8" id="5q" role="3cqZAp">
                  <node concept="3cpWsn" id="5s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5u" role="33vP2m">
                      <node concept="1pGfFk" id="5v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5r" role="3cqZAp">
                  <node concept="3cpWsn" id="5w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5y" role="33vP2m">
                      <node concept="3VmV3z" id="5z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5A" role="37wK5m">
                          <ref role="3cqZAo" node="5a" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                        </node>
                        <node concept="Xl_RD" id="5C" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5D" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962911290" />
                        </node>
                        <node concept="10Nm6u" id="5E" role="37wK5m" />
                        <node concept="37vLTw" id="5F" role="37wK5m">
                          <ref role="3cqZAo" node="5s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5p" role="lGtFl">
                <property role="6wLej" value="8077936094962911290" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5m" role="3clFbw">
            <node concept="2OqwBi" id="5G" role="3fr31v">
              <node concept="2OqwBi" id="5H" role="2Oq$k0">
                <node concept="2OqwBi" id="5J" role="2Oq$k0">
                  <node concept="37vLTw" id="5L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a" resolve="expr" />
                  </node>
                  <node concept="2Xjw5R" id="5M" role="2OqNvi">
                    <node concept="1xMEDy" id="5N" role="1xVPHs">
                      <node concept="chp4Y" id="5O" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5I" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5Q" role="3clF45" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <node concept="35c_gC" id="5U" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="9aQIb" id="60" role="3cqZAp">
          <node concept="3clFbS" id="61" role="9aQI4">
            <node concept="3cpWs6" id="62" role="3cqZAp">
              <node concept="2ShNRf" id="63" role="3cqZAk">
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="65" role="37wK5m">
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6a" role="2Oq$k0">
                        <node concept="37vLTw" id="6b" role="2JrQYb">
                          <ref role="3cqZAo" node="5V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6c" role="37wK5m">
                        <ref role="37wK5l" node="51" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="66" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <node concept="3clFbT" id="6h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6e" role="3clF45" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="54" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="56" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ComeFromExpression_InferenceRule" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <node concept="3clFbS" id="6r" role="3clF47" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6t" role="3clF45" />
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6H" role="33vP2m">
                  <ref role="3cqZAo" node="6u" resolve="expr" />
                  <node concept="6wLe0" id="6J" role="lGtFl">
                    <property role="6wLej" value="8077936094962945044" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6E" role="3cqZAp">
              <node concept="3cpWsn" id="6K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6O" role="37wK5m">
                      <ref role="3cqZAo" node="6G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6P" role="37wK5m" />
                    <node concept="Xl_RD" id="6Q" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6R" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962945044" />
                    </node>
                    <node concept="3cmrfG" id="6S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6F" role="3cqZAp">
              <node concept="1DoJHT" id="6U" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6V" role="1EOqxR">
                  <node concept="3uibUv" id="70" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="71" role="10QFUP">
                    <node concept="3VmV3z" id="72" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="75" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="73" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="76" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7a" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="77" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="78" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962945021" />
                      </node>
                      <node concept="3clFbT" id="79" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="74" role="lGtFl">
                      <property role="6wLej" value="8077936094962945021" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6W" role="1EOqxR">
                  <node concept="3uibUv" id="7b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7c" role="10QFUP">
                    <node concept="10P_77" id="7d" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="6X" role="1EOqxR">
                  <ref role="3cqZAo" node="6K" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6Y" role="1Ez5kq" />
                <node concept="3VmV3z" id="6Z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6C" role="lGtFl">
            <property role="6wLej" value="8077936094962945044" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7f" role="3clF45" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="35c_gC" id="7j" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="9aQIb" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs6" id="7r" role="3cqZAp">
              <node concept="2ShNRf" id="7s" role="3cqZAk">
                <node concept="1pGfFk" id="7t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7u" role="37wK5m">
                    <node concept="2OqwBi" id="7w" role="2Oq$k0">
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7z" role="2Oq$k0">
                        <node concept="37vLTw" id="7$" role="2JrQYb">
                          <ref role="3cqZAo" node="7k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7_" role="37wK5m">
                        <ref role="37wK5l" node="6l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="3clFbT" id="7E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7B" role="3clF45" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression_InferenceRule" />
    <node concept="3clFbW" id="7G" role="jymVt">
      <node concept="3clFbS" id="7O" role="3clF47" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="9aQIb" id="7Z" role="3cqZAp">
          <node concept="3clFbS" id="80" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="86" role="33vP2m">
                  <ref role="3cqZAo" node="7R" resolve="scope" />
                  <node concept="6wLe0" id="88" role="lGtFl">
                    <property role="6wLej" value="8077936094962969232" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="87" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="89" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8b" role="33vP2m">
                  <node concept="1pGfFk" id="8c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8d" role="37wK5m">
                      <ref role="3cqZAo" node="85" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8e" role="37wK5m" />
                    <node concept="Xl_RD" id="8f" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8g" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962969232" />
                    </node>
                    <node concept="3cmrfG" id="8h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="1DoJHT" id="8j" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8k" role="1EOqxR">
                  <node concept="3uibUv" id="8p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8q" role="10QFUP">
                    <node concept="3VmV3z" id="8r" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8u" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8v" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8z" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8w" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8x" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962969237" />
                      </node>
                      <node concept="3clFbT" id="8y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8t" role="lGtFl">
                      <property role="6wLej" value="8077936094962969237" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8l" role="1EOqxR">
                  <node concept="3uibUv" id="8$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8_" role="10QFUP">
                    <node concept="3uibUv" id="8A" role="2c44tc">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8m" role="1EOqxR">
                  <ref role="3cqZAo" node="89" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8n" role="1Ez5kq" />
                <node concept="3VmV3z" id="8o" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="81" role="lGtFl">
            <property role="6wLej" value="8077936094962969232" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8C" role="3clF45" />
      <node concept="3clFbS" id="8D" role="3clF47">
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <node concept="35c_gC" id="8G" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs6" id="8O" role="3cqZAp">
              <node concept="2ShNRf" id="8P" role="3cqZAk">
                <node concept="1pGfFk" id="8Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8R" role="37wK5m">
                    <node concept="2OqwBi" id="8T" role="2Oq$k0">
                      <node concept="liA8E" id="8V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8W" role="2Oq$k0">
                        <node concept="37vLTw" id="8X" role="2JrQYb">
                          <ref role="3cqZAo" node="8H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8Y" role="37wK5m">
                        <ref role="37wK5l" node="7I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <node concept="3clFbT" id="93" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="90" role="3clF45" />
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="94">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ParentScope_InferenceRule" />
    <node concept="3clFbW" id="95" role="jymVt">
      <node concept="3clFbS" id="9d" role="3clF47" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9f" role="3clF45" />
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="9l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="9p" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9u" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9v" role="33vP2m">
                  <ref role="3cqZAo" node="9g" resolve="scope" />
                  <node concept="6wLe0" id="9x" role="lGtFl">
                    <property role="6wLej" value="8077936094962934081" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9s" role="3cqZAp">
              <node concept="3cpWsn" id="9y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9$" role="33vP2m">
                  <node concept="1pGfFk" id="9_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9A" role="37wK5m">
                      <ref role="3cqZAo" node="9u" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9B" role="37wK5m" />
                    <node concept="Xl_RD" id="9C" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9D" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962934081" />
                    </node>
                    <node concept="3cmrfG" id="9E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9t" role="3cqZAp">
              <node concept="1DoJHT" id="9G" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9H" role="1EOqxR">
                  <node concept="3uibUv" id="9M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9N" role="10QFUP">
                    <node concept="3VmV3z" id="9O" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9R" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9P" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9S" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9W" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9T" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9U" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962934035" />
                      </node>
                      <node concept="3clFbT" id="9V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9Q" role="lGtFl">
                      <property role="6wLej" value="8077936094962934035" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9I" role="1EOqxR">
                  <node concept="3uibUv" id="9X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9Y" role="10QFUP">
                    <node concept="3uibUv" id="9Z" role="2c44tc">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9J" role="1EOqxR">
                  <ref role="3cqZAo" node="9y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9K" role="1Ez5kq" />
                <node concept="3VmV3z" id="9L" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9q" role="lGtFl">
            <property role="6wLej" value="8077936094962934081" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a1" role="3clF45" />
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <node concept="35c_gC" id="a5" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <node concept="3clFbS" id="ac" role="9aQI4">
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <node concept="2ShNRf" id="ae" role="3cqZAk">
                <node concept="1pGfFk" id="af" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ag" role="37wK5m">
                    <node concept="2OqwBi" id="ai" role="2Oq$k0">
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="al" role="2Oq$k0">
                        <node concept="37vLTw" id="am" role="2JrQYb">
                          <ref role="3cqZAo" node="a6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="an" role="37wK5m">
                        <ref role="37wK5l" node="97" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ah" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="3clFbT" id="as" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ap" role="3clF45" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9c" role="1B3o_S" />
  </node>
</model>

