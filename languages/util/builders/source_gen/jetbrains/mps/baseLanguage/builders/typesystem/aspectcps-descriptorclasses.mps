<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4939e(checkpoints/jetbrains.mps.baseLanguage.builders.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="u5u1" ref="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="l" role="9aQI4">
            <node concept="3cpWs8" id="m" role="3cqZAp">
              <node concept="3cpWsn" id="o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="p" role="33vP2m">
                  <node concept="1pGfFk" id="r" role="2ShVmc">
                    <ref role="37wK5l" node="4X" resolve="typeof_AsBuilderStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n" role="3cqZAp">
              <node concept="2OqwBi" id="s" role="3clFbG">
                <node concept="liA8E" id="t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="v" role="37wK5m">
                    <ref role="3cqZAo" node="o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="u" role="2Oq$k0">
                  <node concept="Xjq3P" id="w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="y" role="9aQI4">
            <node concept="3cpWs8" id="z" role="3cqZAp">
              <node concept="3cpWsn" id="_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="A" role="33vP2m">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <ref role="37wK5l" node="6B" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$" role="3cqZAp">
              <node concept="2OqwBi" id="D" role="3clFbG">
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="F" role="2Oq$k0">
                  <node concept="Xjq3P" id="H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="J" role="9aQI4">
            <node concept="3cpWs8" id="K" role="3cqZAp">
              <node concept="3cpWsn" id="M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="N" role="33vP2m">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <ref role="37wK5l" node="8b" resolve="typeof_BuilderCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L" role="3cqZAp">
              <node concept="2OqwBi" id="Q" role="3clFbG">
                <node concept="liA8E" id="R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="S" role="2Oq$k0">
                  <node concept="Xjq3P" id="U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="W" role="9aQI4">
            <node concept="3cpWs8" id="X" role="3cqZAp">
              <node concept="3cpWsn" id="Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="10" role="33vP2m">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <ref role="37wK5l" node="9B" resolve="typeof_ResultExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="11" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y" role="3cqZAp">
              <node concept="2OqwBi" id="13" role="3clFbG">
                <node concept="liA8E" id="14" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15" role="2Oq$k0">
                  <node concept="Xjq3P" id="17" role="2Oq$k0" />
                  <node concept="2OwXpG" id="18" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="19" role="9aQI4">
            <node concept="3cpWs8" id="1a" role="3cqZAp">
              <node concept="3cpWsn" id="1c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1d" role="33vP2m">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <ref role="37wK5l" node="o6" resolve="typeof_SimpleBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <node concept="2OqwBi" id="1g" role="3clFbG">
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1j" role="37wK5m">
                    <ref role="3cqZAo" node="1c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1i" role="2Oq$k0">
                  <node concept="Xjq3P" id="1k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1m" role="9aQI4">
            <node concept="3cpWs8" id="1n" role="3cqZAp">
              <node concept="3cpWsn" id="1p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1q" role="33vP2m">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <ref role="37wK5l" node="b8" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o" role="3cqZAp">
              <node concept="2OqwBi" id="1t" role="3clFbG">
                <node concept="liA8E" id="1u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1v" role="2Oq$k0">
                  <node concept="Xjq3P" id="1x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="9aQI4">
            <node concept="3cpWs8" id="1$" role="3cqZAp">
              <node concept="3cpWsn" id="1A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1B" role="33vP2m">
                  <node concept="1pGfFk" id="1D" role="2ShVmc">
                    <ref role="37wK5l" node="cH" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_" role="3cqZAp">
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                  <node concept="Xjq3P" id="1I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1K" role="9aQI4">
            <node concept="3cpWs8" id="1L" role="3cqZAp">
              <node concept="3cpWsn" id="1N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1O" role="33vP2m">
                  <node concept="1pGfFk" id="1Q" role="2ShVmc">
                    <ref role="37wK5l" node="gx" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M" role="3cqZAp">
              <node concept="2OqwBi" id="1R" role="3clFbG">
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1T" role="2Oq$k0">
                  <node concept="Xjq3P" id="1V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1X" role="9aQI4">
            <node concept="3cpWs8" id="1Y" role="3cqZAp">
              <node concept="3cpWsn" id="20" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="21" role="33vP2m">
                  <node concept="1pGfFk" id="23" role="2ShVmc">
                    <ref role="37wK5l" node="eZ" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="22" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <node concept="2OqwBi" id="24" role="3clFbG">
                <node concept="liA8E" id="25" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="20" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26" role="2Oq$k0">
                  <node concept="Xjq3P" id="28" role="2Oq$k0" />
                  <node concept="2OwXpG" id="29" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="9aQI4">
            <node concept="3cpWs8" id="2b" role="3cqZAp">
              <node concept="3cpWsn" id="2d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2e" role="33vP2m">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <ref role="37wK5l" node="hV" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c" role="3cqZAp">
              <node concept="2OqwBi" id="2h" role="3clFbG">
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2k" role="37wK5m">
                    <ref role="3cqZAo" node="2d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <node concept="Xjq3P" id="2l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2n" role="9aQI4">
            <node concept="3cpWs8" id="2o" role="3cqZAp">
              <node concept="3cpWsn" id="2q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2r" role="33vP2m">
                  <node concept="1pGfFk" id="2t" role="2ShVmc">
                    <ref role="37wK5l" node="jv" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <node concept="2OqwBi" id="2u" role="3clFbG">
                <node concept="liA8E" id="2v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2x" role="37wK5m">
                    <ref role="3cqZAo" node="2q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <node concept="Xjq3P" id="2y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="2$" role="9aQI4">
            <node concept="3cpWs8" id="2_" role="3cqZAp">
              <node concept="3cpWsn" id="2B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2C" role="33vP2m">
                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                    <ref role="37wK5l" node="kZ" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2A" role="3cqZAp">
              <node concept="2OqwBi" id="2F" role="3clFbG">
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2I" role="37wK5m">
                    <ref role="3cqZAo" node="2B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2H" role="2Oq$k0">
                  <node concept="Xjq3P" id="2J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="2L" role="9aQI4">
            <node concept="3cpWs8" id="2M" role="3cqZAp">
              <node concept="3cpWsn" id="2O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2P" role="33vP2m">
                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                    <ref role="37wK5l" node="mz" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N" role="3cqZAp">
              <node concept="2OqwBi" id="2S" role="3clFbG">
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2V" role="37wK5m">
                    <ref role="3cqZAo" node="2O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <node concept="Xjq3P" id="2W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k" role="3cqZAp">
          <node concept="3clFbS" id="2Y" role="9aQI4">
            <node concept="3cpWs8" id="2Z" role="3cqZAp">
              <node concept="3cpWsn" id="31" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="32" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="33" role="33vP2m">
                  <node concept="1pGfFk" id="34" role="2ShVmc">
                    <ref role="37wK5l" node="3c" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30" role="3cqZAp">
              <node concept="2OqwBi" id="35" role="3clFbG">
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="Xjq3P" id="38" role="2Oq$k0" />
                  <node concept="2OwXpG" id="39" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="31" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="3b">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_SimpleBuilderDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="3c" role="jymVt">
      <node concept="3clFbS" id="3k" role="3clF47" />
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="3s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="3clFbJ" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="3w" role="3clFbw">
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="builder" />
            </node>
            <node concept="3TrcHB" id="3$" role="2OqNvi">
              <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="3x" role="3clFbx">
            <node concept="3clFbJ" id="3_" role="3cqZAp">
              <node concept="3clFbS" id="3A" role="3clFbx">
                <node concept="9aQIb" id="3C" role="3cqZAp">
                  <node concept="3clFbS" id="3D" role="9aQI4">
                    <node concept="3cpWs8" id="3F" role="3cqZAp">
                      <node concept="3cpWsn" id="3H" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="3I" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3J" role="33vP2m">
                          <node concept="1pGfFk" id="3K" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3G" role="3cqZAp">
                      <node concept="3cpWsn" id="3L" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3N" role="33vP2m">
                          <node concept="3VmV3z" id="3O" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3Q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3P" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="3R" role="37wK5m">
                              <node concept="37vLTw" id="3X" role="2Oq$k0">
                                <ref role="3cqZAo" node="3n" resolve="builder" />
                              </node>
                              <node concept="3TrEf2" id="3Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3S" role="37wK5m">
                              <property role="Xl_RC" value="abstract builder cannot have create clause" />
                            </node>
                            <node concept="Xl_RD" id="3T" role="37wK5m">
                              <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3U" role="37wK5m">
                              <property role="Xl_RC" value="5613258673505634497" />
                            </node>
                            <node concept="10Nm6u" id="3V" role="37wK5m" />
                            <node concept="37vLTw" id="3W" role="37wK5m">
                              <ref role="3cqZAo" node="3H" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3E" role="lGtFl">
                    <property role="6wLej" value="5613258673505634497" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3B" role="3clFbw">
                <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                  <node concept="37vLTw" id="41" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="42" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="40" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3y" role="9aQIa">
            <node concept="3clFbS" id="43" role="9aQI4">
              <node concept="3clFbJ" id="44" role="3cqZAp">
                <node concept="2OqwBi" id="45" role="3clFbw">
                  <node concept="2OqwBi" id="47" role="2Oq$k0">
                    <node concept="37vLTw" id="49" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="4a" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="48" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="46" role="3clFbx">
                  <node concept="9aQIb" id="4b" role="3cqZAp">
                    <node concept="3clFbS" id="4c" role="9aQI4">
                      <node concept="3cpWs8" id="4e" role="3cqZAp">
                        <node concept="3cpWsn" id="4g" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="4h" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="4i" role="33vP2m">
                            <node concept="1pGfFk" id="4j" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4f" role="3cqZAp">
                        <node concept="3cpWsn" id="4k" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="4l" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="4m" role="33vP2m">
                            <node concept="3VmV3z" id="4n" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4p" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4o" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="4q" role="37wK5m">
                                <ref role="3cqZAo" node="3n" resolve="builder" />
                              </node>
                              <node concept="Xl_RD" id="4r" role="37wK5m">
                                <property role="Xl_RC" value="please, specify create clause" />
                              </node>
                              <node concept="Xl_RD" id="4s" role="37wK5m">
                                <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4t" role="37wK5m">
                                <property role="Xl_RC" value="5613258673505634588" />
                              </node>
                              <node concept="10Nm6u" id="4u" role="37wK5m" />
                              <node concept="37vLTw" id="4v" role="37wK5m">
                                <ref role="3cqZAo" node="4g" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="4d" role="lGtFl">
                      <property role="6wLej" value="5613258673505634588" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4w" role="3clF45" />
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3cpWs6" id="4z" role="3cqZAp">
          <node concept="35c_gC" id="4$" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="9aQI4">
            <node concept="3cpWs6" id="4G" role="3cqZAp">
              <node concept="2ShNRf" id="4H" role="3cqZAk">
                <node concept="1pGfFk" id="4I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4J" role="37wK5m">
                    <node concept="2OqwBi" id="4L" role="2Oq$k0">
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4O" role="2Oq$k0">
                        <node concept="37vLTw" id="4P" role="2JrQYb">
                          <ref role="3cqZAo" node="4_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4Q" role="37wK5m">
                        <ref role="37wK5l" node="3e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <node concept="3clFbT" id="4V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4S" role="3clF45" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AsBuilderStatement_InferenceRule" />
    <node concept="3clFbW" id="4X" role="jymVt">
      <node concept="3clFbS" id="55" role="3clF47" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="57" role="3clF45" />
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3clFbJ" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbw">
            <node concept="2OqwBi" id="5k" role="2Oq$k0">
              <node concept="2yIwOk" id="5m" role="2OqNvi" />
              <node concept="2OqwBi" id="5n" role="2Oq$k0">
                <node concept="37vLTw" id="5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="5p" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="5j" role="3clFbx">
            <node concept="3cpWs6" id="5q" role="3cqZAp" />
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="5r" role="9aQI4">
            <node concept="3cpWs8" id="5t" role="3cqZAp">
              <node concept="3cpWsn" id="5w" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5x" role="33vP2m">
                  <node concept="37vLTw" id="5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="58" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="5$" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="5_" role="lGtFl">
                    <property role="6wLej" value="7802271442981756582" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5A" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5B" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5C" role="33vP2m">
                  <node concept="1pGfFk" id="5D" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5E" role="37wK5m">
                      <ref role="3cqZAo" node="5w" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5F" role="37wK5m" />
                    <node concept="Xl_RD" id="5G" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5H" role="37wK5m">
                      <property role="Xl_RC" value="7802271442981756582" />
                    </node>
                    <node concept="3cmrfG" id="5I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <node concept="1DoJHT" id="5K" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="5L" role="1EOqxR">
                  <node concept="3uibUv" id="5S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5T" role="10QFUP">
                    <node concept="3VmV3z" id="5U" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5X" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5Y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="62" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Z" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="60" role="37wK5m">
                        <property role="Xl_RC" value="7802271442981741637" />
                      </node>
                      <node concept="3clFbT" id="61" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5W" role="lGtFl">
                      <property role="6wLej" value="7802271442981741637" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5M" role="1EOqxR">
                  <node concept="3uibUv" id="63" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="64" role="10QFUP">
                    <node concept="2OqwBi" id="65" role="2Oq$k0">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="58" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="68" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5N" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5O" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5P" role="1EOqxR">
                  <ref role="3cqZAo" node="5A" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5Q" role="1Ez5kq" />
                <node concept="3VmV3z" id="5R" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="69" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5s" role="lGtFl">
            <property role="6wLej" value="7802271442981756582" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6a" role="3clF45" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <node concept="35c_gC" id="6e" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="9aQIb" id="6k" role="3cqZAp">
          <node concept="3clFbS" id="6l" role="9aQI4">
            <node concept="3cpWs6" id="6m" role="3cqZAp">
              <node concept="2ShNRf" id="6n" role="3cqZAk">
                <node concept="1pGfFk" id="6o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6p" role="37wK5m">
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6u" role="2Oq$k0">
                        <node concept="37vLTw" id="6v" role="2JrQYb">
                          <ref role="3cqZAo" node="6f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6w" role="37wK5m">
                        <ref role="37wK5l" node="4Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <node concept="3clFbT" id="6_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6y" role="3clF45" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="52" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="54" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BeanPropertyBuilder_InferenceRule" />
    <node concept="3clFbW" id="6B" role="jymVt">
      <node concept="3clFbS" id="6J" role="3clF47" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6L" role="3clF45" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6X" role="3cqZAp">
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="71" role="33vP2m">
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6M" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="74" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:2kIZjjSDoVq" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="75" role="lGtFl">
                    <property role="6wLej" value="2679357232284100456" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="72" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Y" role="3cqZAp">
              <node concept="3cpWsn" id="76" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="77" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="78" role="33vP2m">
                  <node concept="1pGfFk" id="79" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7a" role="37wK5m">
                      <ref role="3cqZAo" node="70" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7b" role="37wK5m" />
                    <node concept="Xl_RD" id="7c" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7d" role="37wK5m">
                      <property role="Xl_RC" value="2679357232284100456" />
                    </node>
                    <node concept="3cmrfG" id="7e" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Z" role="3cqZAp">
              <node concept="1DoJHT" id="7g" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7h" role="1EOqxR">
                  <node concept="3uibUv" id="7o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7p" role="10QFUP">
                    <node concept="3VmV3z" id="7q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7t" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7r" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7u" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7v" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7w" role="37wK5m">
                        <property role="Xl_RC" value="2679357232284100448" />
                      </node>
                      <node concept="3clFbT" id="7x" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7s" role="lGtFl">
                      <property role="6wLej" value="2679357232284100448" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7i" role="1EOqxR">
                  <node concept="3uibUv" id="7z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7$" role="10QFUP">
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <node concept="2OqwBi" id="7B" role="2Oq$k0">
                        <node concept="2OqwBi" id="7D" role="2Oq$k0">
                          <node concept="37vLTw" id="7F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6M" resolve="builder" />
                          </node>
                          <node concept="3TrEf2" id="7G" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:2kIZjjSDoV8" resolve="setter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7E" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7C" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7A" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7j" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7k" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7l" role="1EOqxR">
                  <ref role="3cqZAo" node="76" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7m" role="1Ez5kq" />
                <node concept="3VmV3z" id="7n" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6W" role="lGtFl">
            <property role="6wLej" value="2679357232284100456" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7I" role="3clF45" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="3cpWs6" id="7L" role="3cqZAp">
          <node concept="35c_gC" id="7M" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="9aQIb" id="7S" role="3cqZAp">
          <node concept="3clFbS" id="7T" role="9aQI4">
            <node concept="3cpWs6" id="7U" role="3cqZAp">
              <node concept="2ShNRf" id="7V" role="3cqZAk">
                <node concept="1pGfFk" id="7W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7X" role="37wK5m">
                    <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="82" role="2Oq$k0">
                        <node concept="37vLTw" id="83" role="2JrQYb">
                          <ref role="3cqZAo" node="7N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="84" role="37wK5m">
                        <ref role="37wK5l" node="6D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3cpWs6" id="88" role="3cqZAp">
          <node concept="3clFbT" id="89" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="86" role="3clF45" />
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BuilderCreator_InferenceRule" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3clFbS" id="8j" role="3clF47" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8l" role="3clF45" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builderCreator" />
        <node concept="3Tqbb2" id="8r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="9aQIb" id="8u" role="3cqZAp">
          <node concept="3clFbS" id="8v" role="9aQI4">
            <node concept="3cpWs8" id="8x" role="3cqZAp">
              <node concept="3cpWsn" id="8$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8_" role="33vP2m">
                  <ref role="3cqZAo" node="8m" resolve="builderCreator" />
                  <node concept="6wLe0" id="8B" role="lGtFl">
                    <property role="6wLej" value="7576379307094727262" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8y" role="3cqZAp">
              <node concept="3cpWsn" id="8C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8E" role="33vP2m">
                  <node concept="1pGfFk" id="8F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8G" role="37wK5m">
                      <ref role="3cqZAo" node="8$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8H" role="37wK5m" />
                    <node concept="Xl_RD" id="8I" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8J" role="37wK5m">
                      <property role="Xl_RC" value="7576379307094727262" />
                    </node>
                    <node concept="3cmrfG" id="8K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8z" role="3cqZAp">
              <node concept="1DoJHT" id="8M" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8N" role="1EOqxR">
                  <node concept="3uibUv" id="8S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8T" role="10QFUP">
                    <node concept="3VmV3z" id="8U" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8X" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8Y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="92" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8Z" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="90" role="37wK5m">
                        <property role="Xl_RC" value="7576379307094727259" />
                      </node>
                      <node concept="3clFbT" id="91" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8W" role="lGtFl">
                      <property role="6wLej" value="7576379307094727259" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8O" role="1EOqxR">
                  <node concept="3uibUv" id="93" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="94" role="10QFUP">
                    <node concept="2OqwBi" id="95" role="2Oq$k0">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="8m" resolve="builderCreator" />
                      </node>
                      <node concept="3TrEf2" id="98" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="96" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8P" role="1EOqxR">
                  <ref role="3cqZAo" node="8C" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8Q" role="1Ez5kq" />
                <node concept="3VmV3z" id="8R" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="99" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8w" role="lGtFl">
            <property role="6wLej" value="7576379307094727262" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9a" role="3clF45" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="35c_gC" id="9e" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="9aQI4">
            <node concept="3cpWs6" id="9m" role="3cqZAp">
              <node concept="2ShNRf" id="9n" role="3cqZAk">
                <node concept="1pGfFk" id="9o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9p" role="37wK5m">
                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9u" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2JrQYb">
                          <ref role="3cqZAo" node="9f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9w" role="37wK5m">
                        <ref role="37wK5l" node="8d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9$" role="3cqZAp">
          <node concept="3clFbT" id="9_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9y" role="3clF45" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ResultExpression_InferenceRule" />
    <node concept="3clFbW" id="9B" role="jymVt">
      <node concept="3clFbS" id="9J" role="3clF47" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9L" role="3clF45" />
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="9R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="contextBuilder" />
            <node concept="3Tqbb2" id="9X" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
            </node>
            <node concept="2OqwBi" id="9Y" role="33vP2m">
              <node concept="2qgKlT" id="9Z" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="37vLTw" id="a1" role="37wK5m">
                  <ref role="3cqZAo" node="9M" resolve="expression" />
                </node>
              </node>
              <node concept="35c_gC" id="a0" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9V" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="a8" role="33vP2m">
                  <ref role="3cqZAo" node="9M" resolve="expression" />
                  <node concept="6wLe0" id="aa" role="lGtFl">
                    <property role="6wLej" value="7288041816792309028" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <node concept="3cpWsn" id="ab" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ac" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ad" role="33vP2m">
                  <node concept="1pGfFk" id="ae" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="af" role="37wK5m">
                      <ref role="3cqZAo" node="a7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ag" role="37wK5m" />
                    <node concept="Xl_RD" id="ah" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ai" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792309028" />
                    </node>
                    <node concept="3cmrfG" id="aj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ak" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="1DoJHT" id="al" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="am" role="1EOqxR">
                  <node concept="3uibUv" id="ar" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="as" role="10QFUP">
                    <node concept="3VmV3z" id="at" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ax" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ay" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="az" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792294089" />
                      </node>
                      <node concept="3clFbT" id="a$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="av" role="lGtFl">
                      <property role="6wLej" value="7288041816792294089" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="an" role="1EOqxR">
                  <node concept="3uibUv" id="aA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aB" role="10QFUP">
                    <node concept="37vLTw" id="aC" role="2Oq$k0">
                      <ref role="3cqZAo" node="9W" resolve="contextBuilder" />
                    </node>
                    <node concept="2qgKlT" id="aD" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ao" role="1EOqxR">
                  <ref role="3cqZAo" node="ab" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ap" role="1Ez5kq" />
                <node concept="3VmV3z" id="aq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a3" role="lGtFl">
            <property role="6wLej" value="7288041816792309028" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aF" role="3clF45" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs6" id="aI" role="3cqZAp">
          <node concept="35c_gC" id="aJ" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="9aQIb" id="aP" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs6" id="aR" role="3cqZAp">
              <node concept="2ShNRf" id="aS" role="3cqZAk">
                <node concept="1pGfFk" id="aT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aU" role="37wK5m">
                    <node concept="2OqwBi" id="aW" role="2Oq$k0">
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aZ" role="2Oq$k0">
                        <node concept="37vLTw" id="b0" role="2JrQYb">
                          <ref role="3cqZAo" node="aK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b1" role="37wK5m">
                        <ref role="37wK5l" node="9D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b2" role="3clF47">
        <node concept="3cpWs6" id="b5" role="3cqZAp">
          <node concept="3clFbT" id="b6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b3" role="3clF45" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderChildExpression_InferenceRule" />
    <node concept="3clFbW" id="b8" role="jymVt">
      <node concept="3clFbS" id="bg" role="3clF47" />
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bi" role="3clF45" />
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="bo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="bu" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
            </node>
            <node concept="2OqwBi" id="bv" role="33vP2m">
              <node concept="37vLTw" id="bw" role="2Oq$k0">
                <ref role="3cqZAo" node="bj" resolve="expression" />
              </node>
              <node concept="2Xjw5R" id="bx" role="2OqNvi">
                <node concept="1xMEDy" id="by" role="1xVPHs">
                  <node concept="chp4Y" id="b$" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="b_" role="9aQI4">
            <node concept="3cpWs8" id="bB" role="3cqZAp">
              <node concept="3cpWsn" id="bE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bF" role="33vP2m">
                  <ref role="3cqZAo" node="bj" resolve="expression" />
                  <node concept="6wLe0" id="bH" role="lGtFl">
                    <property role="6wLej" value="7288041816792806102" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bC" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bM" role="37wK5m">
                      <ref role="3cqZAo" node="bE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bN" role="37wK5m" />
                    <node concept="Xl_RD" id="bO" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bP" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806102" />
                    </node>
                    <node concept="3cmrfG" id="bQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <node concept="1DoJHT" id="bS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bT" role="1EOqxR">
                  <node concept="3uibUv" id="bY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bZ" role="10QFUP">
                    <node concept="3VmV3z" id="c0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c5" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c6" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792806099" />
                      </node>
                      <node concept="3clFbT" id="c7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c2" role="lGtFl">
                      <property role="6wLej" value="7288041816792806099" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bU" role="1EOqxR">
                  <node concept="3uibUv" id="c9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ca" role="10QFUP">
                    <node concept="2OqwBi" id="cb" role="2Oq$k0">
                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                        <ref role="3cqZAo" node="bt" resolve="child" />
                      </node>
                      <node concept="3TrEf2" id="ce" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGI7jkV" resolve="child" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cc" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bV" role="1EOqxR">
                  <ref role="3cqZAo" node="bI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bW" role="1Ez5kq" />
                <node concept="3VmV3z" id="bX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bA" role="lGtFl">
            <property role="6wLej" value="7288041816792806102" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cg" role="3clF45" />
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <node concept="35c_gC" id="ck" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="9aQIb" id="cq" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="9aQI4">
            <node concept="3cpWs6" id="cs" role="3cqZAp">
              <node concept="2ShNRf" id="ct" role="3cqZAk">
                <node concept="1pGfFk" id="cu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cv" role="37wK5m">
                    <node concept="2OqwBi" id="cx" role="2Oq$k0">
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c$" role="2Oq$k0">
                        <node concept="37vLTw" id="c_" role="2JrQYb">
                          <ref role="3cqZAo" node="cl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cA" role="37wK5m">
                        <ref role="37wK5l" node="ba" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="3clFbT" id="cF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cC" role="3clF45" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="be" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderDeclaration_InferenceRule" />
    <node concept="3clFbW" id="cH" role="jymVt">
      <node concept="3clFbS" id="cP" role="3clF47" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cR" role="3clF45" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="cX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3clFbJ" id="d0" role="3cqZAp">
          <node concept="3fqX7Q" id="d2" role="3clFbw">
            <node concept="2OqwBi" id="d4" role="3fr31v">
              <node concept="37vLTw" id="d5" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="d6" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d3" role="3clFbx">
            <node concept="9aQIb" id="d7" role="3cqZAp">
              <node concept="3clFbS" id="d8" role="9aQI4">
                <node concept="3cpWs8" id="da" role="3cqZAp">
                  <node concept="3cpWsn" id="dd" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="de" role="33vP2m">
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="cS" resolve="declaration" />
                      </node>
                      <node concept="3TrEf2" id="dh" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                      </node>
                      <node concept="6wLe0" id="di" role="lGtFl">
                        <property role="6wLej" value="3816167865390950068" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="df" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="db" role="3cqZAp">
                  <node concept="3cpWsn" id="dj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dl" role="33vP2m">
                      <node concept="1pGfFk" id="dm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dn" role="37wK5m">
                          <ref role="3cqZAo" node="dd" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="do" role="37wK5m" />
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="3816167865390950068" />
                        </node>
                        <node concept="3cmrfG" id="dr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ds" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dc" role="3cqZAp">
                  <node concept="1DoJHT" id="dt" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="du" role="1EOqxR">
                      <node concept="3uibUv" id="d_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dA" role="10QFUP">
                        <node concept="3VmV3z" id="dB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dF" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dG" role="37wK5m">
                            <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dH" role="37wK5m">
                            <property role="Xl_RC" value="3816167865390950060" />
                          </node>
                          <node concept="3clFbT" id="dI" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dD" role="lGtFl">
                          <property role="6wLej" value="3816167865390950060" />
                          <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dv" role="1EOqxR">
                      <node concept="3uibUv" id="dK" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dL" role="10QFUP">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="cS" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="dN" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="dw" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="dx" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="dy" role="1EOqxR">
                      <ref role="3cqZAo" node="dj" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dz" role="1Ez5kq" />
                    <node concept="3VmV3z" id="d$" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d9" role="lGtFl">
                <property role="6wLej" value="3816167865390950068" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d1" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="3clFbx">
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="dY" role="33vP2m">
                      <ref role="3cqZAo" node="cS" resolve="declaration" />
                      <node concept="6wLe0" id="e0" role="lGtFl">
                        <property role="6wLej" value="8969040284892462967" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dV" role="3cqZAp">
                  <node concept="3cpWsn" id="e1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="e3" role="33vP2m">
                      <node concept="1pGfFk" id="e4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e6" role="37wK5m" />
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="8969040284892462967" />
                        </node>
                        <node concept="3cmrfG" id="e9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ea" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dW" role="3cqZAp">
                  <node concept="1DoJHT" id="eb" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ec" role="1EOqxR">
                      <node concept="3uibUv" id="ej" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ek" role="10QFUP">
                        <node concept="37vLTw" id="el" role="2Oq$k0">
                          <ref role="3cqZAo" node="cS" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="em" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ed" role="1EOqxR">
                      <node concept="3uibUv" id="en" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eo" role="10QFUP">
                        <node concept="2OqwBi" id="ep" role="2Oq$k0">
                          <node concept="37vLTw" id="er" role="2Oq$k0">
                            <ref role="3cqZAo" node="cS" resolve="declaration" />
                          </node>
                          <node concept="3TrEf2" id="es" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="eq" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="ee" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="ef" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="eg" role="1EOqxR">
                      <ref role="3cqZAo" node="e1" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="eh" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ei" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="et" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dT" role="lGtFl">
                <property role="6wLej" value="8969040284892462967" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dQ" role="3clFbw">
            <node concept="2OqwBi" id="eu" role="2Oq$k0">
              <node concept="37vLTw" id="ew" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="ex" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="ev" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ey" role="3clF45" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="35c_gC" id="eA" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="9aQIb" id="eG" role="3cqZAp">
          <node concept="3clFbS" id="eH" role="9aQI4">
            <node concept="3cpWs6" id="eI" role="3cqZAp">
              <node concept="2ShNRf" id="eJ" role="3cqZAk">
                <node concept="1pGfFk" id="eK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eL" role="37wK5m">
                    <node concept="2OqwBi" id="eN" role="2Oq$k0">
                      <node concept="liA8E" id="eP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eQ" role="2Oq$k0">
                        <node concept="37vLTw" id="eR" role="2JrQYb">
                          <ref role="3cqZAo" node="eB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eS" role="37wK5m">
                        <ref role="37wK5l" node="cJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3cpWs6" id="eW" role="3cqZAp">
          <node concept="3clFbT" id="eX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eU" role="3clF45" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderParameterReference_InferenceRule" />
    <node concept="3clFbW" id="eZ" role="jymVt">
      <node concept="3clFbS" id="f7" role="3clF47" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f9" role="3clF45" />
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="ff" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="9aQIb" id="fi" role="3cqZAp">
          <node concept="3clFbS" id="fj" role="9aQI4">
            <node concept="3cpWs8" id="fl" role="3cqZAp">
              <node concept="3cpWsn" id="fo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fp" role="33vP2m">
                  <ref role="3cqZAo" node="fa" resolve="reference" />
                  <node concept="6wLe0" id="fr" role="lGtFl">
                    <property role="6wLej" value="901357770590752903" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fm" role="3cqZAp">
              <node concept="3cpWsn" id="fs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ft" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fu" role="33vP2m">
                  <node concept="1pGfFk" id="fv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fw" role="37wK5m">
                      <ref role="3cqZAo" node="fo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fx" role="37wK5m" />
                    <node concept="Xl_RD" id="fy" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fz" role="37wK5m">
                      <property role="Xl_RC" value="901357770590752903" />
                    </node>
                    <node concept="3cmrfG" id="f$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fn" role="3cqZAp">
              <node concept="1DoJHT" id="fA" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fB" role="1EOqxR">
                  <node concept="3uibUv" id="fG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fH" role="10QFUP">
                    <node concept="3VmV3z" id="fI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fN" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fO" role="37wK5m">
                        <property role="Xl_RC" value="901357770590752900" />
                      </node>
                      <node concept="3clFbT" id="fP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fK" role="lGtFl">
                      <property role="6wLej" value="901357770590752900" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fC" role="1EOqxR">
                  <node concept="3uibUv" id="fR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fS" role="10QFUP">
                    <node concept="3VmV3z" id="fT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="fX" role="37wK5m">
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="fa" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="g2" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Hc0vRp0DN_" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fY" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fZ" role="37wK5m">
                        <property role="Xl_RC" value="901357770590752908" />
                      </node>
                      <node concept="3clFbT" id="g0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fV" role="lGtFl">
                      <property role="6wLej" value="901357770590752908" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fD" role="1EOqxR">
                  <ref role="3cqZAo" node="fs" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fE" role="1Ez5kq" />
                <node concept="3VmV3z" id="fF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fk" role="lGtFl">
            <property role="6wLej" value="901357770590752903" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g4" role="3clF45" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3cpWs6" id="g7" role="3cqZAp">
          <node concept="35c_gC" id="g8" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <node concept="9aQIb" id="ge" role="3cqZAp">
          <node concept="3clFbS" id="gf" role="9aQI4">
            <node concept="3cpWs6" id="gg" role="3cqZAp">
              <node concept="2ShNRf" id="gh" role="3cqZAk">
                <node concept="1pGfFk" id="gi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gj" role="37wK5m">
                    <node concept="2OqwBi" id="gl" role="2Oq$k0">
                      <node concept="liA8E" id="gn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="go" role="2Oq$k0">
                        <node concept="37vLTw" id="gp" role="2JrQYb">
                          <ref role="3cqZAo" node="g9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gq" role="37wK5m">
                        <ref role="37wK5l" node="f1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <node concept="3clFbT" id="gv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gs" role="3clF45" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gw">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderParameter_InferenceRule" />
    <node concept="3clFbW" id="gx" role="jymVt">
      <node concept="3clFbS" id="gD" role="3clF47" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gF" role="3clF45" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="gL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="9aQIb" id="gO" role="3cqZAp">
          <node concept="3clFbS" id="gP" role="9aQI4">
            <node concept="3cpWs8" id="gR" role="3cqZAp">
              <node concept="3cpWsn" id="gU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gV" role="33vP2m">
                  <ref role="3cqZAo" node="gG" resolve="parameter" />
                  <node concept="6wLe0" id="gX" role="lGtFl">
                    <property role="6wLej" value="901357770590755909" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gS" role="3cqZAp">
              <node concept="3cpWsn" id="gY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h0" role="33vP2m">
                  <node concept="1pGfFk" id="h1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h2" role="37wK5m">
                      <ref role="3cqZAo" node="gU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h3" role="37wK5m" />
                    <node concept="Xl_RD" id="h4" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h5" role="37wK5m">
                      <property role="Xl_RC" value="901357770590755909" />
                    </node>
                    <node concept="3cmrfG" id="h6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gT" role="3cqZAp">
              <node concept="1DoJHT" id="h8" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="h9" role="1EOqxR">
                  <node concept="3uibUv" id="he" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hf" role="10QFUP">
                    <node concept="3VmV3z" id="hg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hk" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ho" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hl" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hm" role="37wK5m">
                        <property role="Xl_RC" value="901357770590755906" />
                      </node>
                      <node concept="3clFbT" id="hn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hi" role="lGtFl">
                      <property role="6wLej" value="901357770590755906" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ha" role="1EOqxR">
                  <node concept="3uibUv" id="hp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hq" role="10QFUP">
                    <node concept="37vLTw" id="hr" role="2Oq$k0">
                      <ref role="3cqZAo" node="gG" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="hs" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hb" role="1EOqxR">
                  <ref role="3cqZAo" node="gY" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hc" role="1Ez5kq" />
                <node concept="3VmV3z" id="hd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ht" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gQ" role="lGtFl">
            <property role="6wLej" value="901357770590755909" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hu" role="3clF45" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <node concept="35c_gC" id="hy" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <node concept="9aQIb" id="hC" role="3cqZAp">
          <node concept="3clFbS" id="hD" role="9aQI4">
            <node concept="3cpWs6" id="hE" role="3cqZAp">
              <node concept="2ShNRf" id="hF" role="3cqZAk">
                <node concept="1pGfFk" id="hG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hH" role="37wK5m">
                    <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hM" role="2Oq$k0">
                        <node concept="37vLTw" id="hN" role="2JrQYb">
                          <ref role="3cqZAo" node="hz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hO" role="37wK5m">
                        <ref role="37wK5l" node="gz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <node concept="3clFbT" id="hT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hQ" role="3clF45" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderParentExpression_InferenceRule" />
    <node concept="3clFbW" id="hV" role="jymVt">
      <node concept="3clFbS" id="i3" role="3clF47" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i5" role="3clF45" />
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="ib" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <node concept="3cpWs8" id="ie" role="3cqZAp">
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="ih" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="ii" role="33vP2m">
              <node concept="2OqwBi" id="ij" role="2Oq$k0">
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="i6" resolve="expression" />
                </node>
                <node concept="2Xjw5R" id="im" role="2OqNvi">
                  <node concept="1xMEDy" id="in" role="1xVPHs">
                    <node concept="chp4Y" id="io" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="if" role="3cqZAp">
          <node concept="3clFbS" id="ip" role="9aQI4">
            <node concept="3cpWs8" id="ir" role="3cqZAp">
              <node concept="3cpWsn" id="iu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iv" role="33vP2m">
                  <ref role="3cqZAo" node="i6" resolve="expression" />
                  <node concept="6wLe0" id="ix" role="lGtFl">
                    <property role="6wLej" value="7288041816792806060" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="is" role="3cqZAp">
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i$" role="33vP2m">
                  <node concept="1pGfFk" id="i_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iA" role="37wK5m">
                      <ref role="3cqZAo" node="iu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iB" role="37wK5m" />
                    <node concept="Xl_RD" id="iC" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iD" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806060" />
                    </node>
                    <node concept="3cmrfG" id="iE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <node concept="1DoJHT" id="iG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iH" role="1EOqxR">
                  <node concept="3uibUv" id="iM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iN" role="10QFUP">
                    <node concept="3VmV3z" id="iO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iT" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iU" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792806057" />
                      </node>
                      <node concept="3clFbT" id="iV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iQ" role="lGtFl">
                      <property role="6wLej" value="7288041816792806057" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iI" role="1EOqxR">
                  <node concept="3uibUv" id="iX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iY" role="10QFUP">
                    <node concept="37vLTw" id="iZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ig" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="j0" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iJ" role="1EOqxR">
                  <ref role="3cqZAo" node="iy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iK" role="1Ez5kq" />
                <node concept="3VmV3z" id="iL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iq" role="lGtFl">
            <property role="6wLej" value="7288041816792806060" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j2" role="3clF45" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs6" id="j5" role="3cqZAp">
          <node concept="35c_gC" id="j6" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkW" resolve="SimpleBuilderParentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="9aQIb" id="jc" role="3cqZAp">
          <node concept="3clFbS" id="jd" role="9aQI4">
            <node concept="3cpWs6" id="je" role="3cqZAp">
              <node concept="2ShNRf" id="jf" role="3cqZAk">
                <node concept="1pGfFk" id="jg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jh" role="37wK5m">
                    <node concept="2OqwBi" id="jj" role="2Oq$k0">
                      <node concept="liA8E" id="jl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jm" role="2Oq$k0">
                        <node concept="37vLTw" id="jn" role="2JrQYb">
                          <ref role="3cqZAo" node="j7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jo" role="37wK5m">
                        <ref role="37wK5l" node="hX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ji" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="3clFbT" id="jt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jq" role="3clF45" />
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="i0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="i2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
    <node concept="3clFbW" id="jv" role="jymVt">
      <node concept="3clFbS" id="jB" role="3clF47" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jD" role="3clF45" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="jJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="9aQIb" id="jM" role="3cqZAp">
          <node concept="3clFbS" id="jN" role="9aQI4">
            <node concept="3cpWs8" id="jP" role="3cqZAp">
              <node concept="3cpWsn" id="jS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="jT" role="33vP2m">
                  <node concept="37vLTw" id="jV" role="2Oq$k0">
                    <ref role="3cqZAo" node="jE" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="jW" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1w" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="jX" role="lGtFl">
                    <property role="6wLej" value="8000882773529084503" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k0" role="33vP2m">
                  <node concept="1pGfFk" id="k1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k2" role="37wK5m">
                      <ref role="3cqZAo" node="jS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k3" role="37wK5m" />
                    <node concept="Xl_RD" id="k4" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k5" role="37wK5m">
                      <property role="Xl_RC" value="8000882773529084503" />
                    </node>
                    <node concept="3cmrfG" id="k6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <node concept="1DoJHT" id="k8" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="k9" role="1EOqxR">
                  <node concept="3uibUv" id="kg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kh" role="10QFUP">
                    <node concept="3VmV3z" id="ki" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="km" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kq" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kn" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ko" role="37wK5m">
                        <property role="Xl_RC" value="8000882773529084495" />
                      </node>
                      <node concept="3clFbT" id="kp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kk" role="lGtFl">
                      <property role="6wLej" value="8000882773529084495" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ka" role="1EOqxR">
                  <node concept="3uibUv" id="kr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ks" role="10QFUP">
                    <node concept="2OqwBi" id="kt" role="2Oq$k0">
                      <node concept="37vLTw" id="kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="jE" resolve="builder" />
                      </node>
                      <node concept="3TrEf2" id="kw" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1x" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ku" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="kb" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="kc" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="kd" role="1EOqxR">
                  <ref role="3cqZAo" node="jY" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ke" role="1Ez5kq" />
                <node concept="3VmV3z" id="kf" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jO" role="lGtFl">
            <property role="6wLej" value="8000882773529084503" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ky" role="3clF45" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs6" id="k_" role="3cqZAp">
          <node concept="35c_gC" id="kA" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <node concept="9aQIb" id="kG" role="3cqZAp">
          <node concept="3clFbS" id="kH" role="9aQI4">
            <node concept="3cpWs6" id="kI" role="3cqZAp">
              <node concept="2ShNRf" id="kJ" role="3cqZAk">
                <node concept="1pGfFk" id="kK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kL" role="37wK5m">
                    <node concept="2OqwBi" id="kN" role="2Oq$k0">
                      <node concept="liA8E" id="kP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kQ" role="2Oq$k0">
                        <node concept="37vLTw" id="kR" role="2JrQYb">
                          <ref role="3cqZAo" node="kB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kS" role="37wK5m">
                        <ref role="37wK5l" node="jx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <node concept="3clFbT" id="kX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kU" role="3clF45" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="j$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyParent_InferenceRule" />
    <node concept="3clFbW" id="kZ" role="jymVt">
      <node concept="3clFbS" id="l7" role="3clF47" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l9" role="3clF45" />
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="simpleBuilderPropertyParent" />
        <node concept="3Tqbb2" id="lf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <node concept="3cpWsn" id="lk" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="ll" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="lm" role="33vP2m">
              <node concept="2OqwBi" id="ln" role="2Oq$k0">
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="la" resolve="simpleBuilderPropertyParent" />
                </node>
                <node concept="2Xjw5R" id="lq" role="2OqNvi">
                  <node concept="1xMEDy" id="lr" role="1xVPHs">
                    <node concept="chp4Y" id="ls" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="lo" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <node concept="3clFbS" id="lt" role="9aQI4">
            <node concept="3cpWs8" id="lv" role="3cqZAp">
              <node concept="3cpWsn" id="ly" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lz" role="33vP2m">
                  <ref role="3cqZAo" node="la" resolve="simpleBuilderPropertyParent" />
                  <node concept="6wLe0" id="l_" role="lGtFl">
                    <property role="6wLej" value="5389689214217248386" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lw" role="3cqZAp">
              <node concept="3cpWsn" id="lA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lC" role="33vP2m">
                  <node concept="1pGfFk" id="lD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lE" role="37wK5m">
                      <ref role="3cqZAo" node="ly" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lF" role="37wK5m" />
                    <node concept="Xl_RD" id="lG" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lH" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217248386" />
                    </node>
                    <node concept="3cmrfG" id="lI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lx" role="3cqZAp">
              <node concept="1DoJHT" id="lK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lL" role="1EOqxR">
                  <node concept="3uibUv" id="lQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lR" role="10QFUP">
                    <node concept="3VmV3z" id="lS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="m0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lX" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lY" role="37wK5m">
                        <property role="Xl_RC" value="5389689214217248388" />
                      </node>
                      <node concept="3clFbT" id="lZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lU" role="lGtFl">
                      <property role="6wLej" value="5389689214217248388" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lM" role="1EOqxR">
                  <node concept="3uibUv" id="m1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="m2" role="10QFUP">
                    <node concept="37vLTw" id="m3" role="2Oq$k0">
                      <ref role="3cqZAo" node="lk" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="m4" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lN" role="1EOqxR">
                  <ref role="3cqZAo" node="lA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lO" role="1Ez5kq" />
                <node concept="3VmV3z" id="lP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lu" role="lGtFl">
            <property role="6wLej" value="5389689214217248386" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="m6" role="3clF45" />
      <node concept="3clFbS" id="m7" role="3clF47">
        <node concept="3cpWs6" id="m9" role="3cqZAp">
          <node concept="35c_gC" id="ma" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5TK" resolve="SimpleBuilderPropertyParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="9aQIb" id="mg" role="3cqZAp">
          <node concept="3clFbS" id="mh" role="9aQI4">
            <node concept="3cpWs6" id="mi" role="3cqZAp">
              <node concept="2ShNRf" id="mj" role="3cqZAk">
                <node concept="1pGfFk" id="mk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ml" role="37wK5m">
                    <node concept="2OqwBi" id="mn" role="2Oq$k0">
                      <node concept="liA8E" id="mp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mq" role="2Oq$k0">
                        <node concept="37vLTw" id="mr" role="2JrQYb">
                          <ref role="3cqZAo" node="mb" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ms" role="37wK5m">
                        <ref role="37wK5l" node="l1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <node concept="3cpWs6" id="mw" role="3cqZAp">
          <node concept="3clFbT" id="mx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mu" role="3clF45" />
      <node concept="3Tm1VV" id="mv" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="l4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="l6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="my">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="mz" role="jymVt">
      <node concept="3clFbS" id="mF" role="3clF47" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mH" role="3clF45" />
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="mN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs8" id="mQ" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="mT" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
            </node>
            <node concept="2OqwBi" id="mU" role="33vP2m">
              <node concept="37vLTw" id="mV" role="2Oq$k0">
                <ref role="3cqZAo" node="mI" resolve="value" />
              </node>
              <node concept="2Xjw5R" id="mW" role="2OqNvi">
                <node concept="1xMEDy" id="mX" role="1xVPHs">
                  <node concept="chp4Y" id="mZ" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mY" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mR" role="3cqZAp">
          <node concept="3clFbS" id="n0" role="9aQI4">
            <node concept="3cpWs8" id="n2" role="3cqZAp">
              <node concept="3cpWsn" id="n5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n6" role="33vP2m">
                  <ref role="3cqZAo" node="mI" resolve="value" />
                  <node concept="6wLe0" id="n8" role="lGtFl">
                    <property role="6wLej" value="5389689214217316347" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n3" role="3cqZAp">
              <node concept="3cpWsn" id="n9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="na" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nb" role="33vP2m">
                  <node concept="1pGfFk" id="nc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nd" role="37wK5m">
                      <ref role="3cqZAo" node="n5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ne" role="37wK5m" />
                    <node concept="Xl_RD" id="nf" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ng" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217316347" />
                    </node>
                    <node concept="3cmrfG" id="nh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ni" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n4" role="3cqZAp">
              <node concept="1DoJHT" id="nj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nk" role="1EOqxR">
                  <node concept="3uibUv" id="np" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nq" role="10QFUP">
                    <node concept="3VmV3z" id="nr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ns" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nw" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nx" role="37wK5m">
                        <property role="Xl_RC" value="5389689214217316344" />
                      </node>
                      <node concept="3clFbT" id="ny" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nt" role="lGtFl">
                      <property role="6wLej" value="5389689214217316344" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nl" role="1EOqxR">
                  <node concept="3uibUv" id="n$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="n_" role="10QFUP">
                    <node concept="37vLTw" id="nA" role="2Oq$k0">
                      <ref role="3cqZAo" node="mS" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="nB" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nm" role="1EOqxR">
                  <ref role="3cqZAo" node="n9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nn" role="1Ez5kq" />
                <node concept="3VmV3z" id="no" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n1" role="lGtFl">
            <property role="6wLej" value="5389689214217316347" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nD" role="3clF45" />
      <node concept="3clFbS" id="nE" role="3clF47">
        <node concept="3cpWs6" id="nG" role="3cqZAp">
          <node concept="35c_gC" id="nH" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5Ua" resolve="SimpleBuilderPropertyValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <node concept="9aQIb" id="nN" role="3cqZAp">
          <node concept="3clFbS" id="nO" role="9aQI4">
            <node concept="3cpWs6" id="nP" role="3cqZAp">
              <node concept="2ShNRf" id="nQ" role="3cqZAk">
                <node concept="1pGfFk" id="nR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nS" role="37wK5m">
                    <node concept="2OqwBi" id="nU" role="2Oq$k0">
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nX" role="2Oq$k0">
                        <node concept="37vLTw" id="nY" role="2JrQYb">
                          <ref role="3cqZAo" node="nI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nZ" role="37wK5m">
                        <ref role="37wK5l" node="m_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <node concept="3clFbT" id="o4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o1" role="3clF45" />
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleBuilder_InferenceRule" />
    <node concept="3clFbW" id="o6" role="jymVt">
      <node concept="3clFbS" id="oe" role="3clF47" />
      <node concept="3Tm1VV" id="of" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="og" role="3clF45" />
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="om" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <node concept="3clFbJ" id="op" role="3cqZAp">
          <node concept="3y3z36" id="os" role="3clFbw">
            <node concept="2OqwBi" id="ou" role="3uHU7w">
              <node concept="2OqwBi" id="ow" role="2Oq$k0">
                <node concept="2OqwBi" id="oy" role="2Oq$k0">
                  <node concept="37vLTw" id="o$" role="2Oq$k0">
                    <ref role="3cqZAo" node="oh" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="o_" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="oz" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="ox" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="ov" role="3uHU7B">
              <node concept="2OqwBi" id="oA" role="2Oq$k0">
                <node concept="37vLTw" id="oC" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="oD" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                </node>
              </node>
              <node concept="34oBXx" id="oB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="ot" role="3clFbx">
            <node concept="9aQIb" id="oE" role="3cqZAp">
              <node concept="3clFbS" id="oG" role="9aQI4">
                <node concept="3cpWs8" id="oI" role="3cqZAp">
                  <node concept="3cpWsn" id="oK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oM" role="33vP2m">
                      <node concept="1pGfFk" id="oN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oJ" role="3cqZAp">
                  <node concept="3cpWsn" id="oO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oQ" role="33vP2m">
                      <node concept="3VmV3z" id="oR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oU" role="37wK5m">
                          <ref role="3cqZAo" node="oh" resolve="builder" />
                        </node>
                        <node concept="Xl_RD" id="oV" role="37wK5m">
                          <property role="Xl_RC" value="Wrong number of parameters" />
                        </node>
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340741370" />
                        </node>
                        <node concept="10Nm6u" id="oY" role="37wK5m" />
                        <node concept="37vLTw" id="oZ" role="37wK5m">
                          <ref role="3cqZAo" node="oK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oH" role="lGtFl">
                <property role="6wLej" value="4315270135340741370" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="oF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="oq" role="3cqZAp" />
        <node concept="1Dw8fO" id="or" role="3cqZAp">
          <node concept="3clFbS" id="p0" role="2LFqv$">
            <node concept="9aQIb" id="p4" role="3cqZAp">
              <node concept="3clFbS" id="p5" role="9aQI4">
                <node concept="3cpWs8" id="p7" role="3cqZAp">
                  <node concept="3cpWsn" id="pa" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="1y4W85" id="pb" role="33vP2m">
                      <node concept="37vLTw" id="pd" role="1y58nS">
                        <ref role="3cqZAo" node="p1" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="pe" role="1y566C">
                        <node concept="37vLTw" id="pg" role="2Oq$k0">
                          <ref role="3cqZAo" node="oh" resolve="builder" />
                        </node>
                        <node concept="3Tsc0h" id="ph" role="2OqNvi">
                          <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pf" role="lGtFl">
                        <property role="6wLej" value="4315270135340745084" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p8" role="3cqZAp">
                  <node concept="3cpWsn" id="pi" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pk" role="33vP2m">
                      <node concept="1pGfFk" id="pl" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="pm" role="37wK5m">
                          <ref role="3cqZAo" node="pa" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="pn" role="37wK5m" />
                        <node concept="Xl_RD" id="po" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pp" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340745084" />
                        </node>
                        <node concept="3cmrfG" id="pq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="pr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9" role="3cqZAp">
                  <node concept="1DoJHT" id="ps" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="pt" role="1EOqxR">
                      <node concept="3uibUv" id="p$" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="p_" role="10QFUP">
                        <node concept="3VmV3z" id="pA" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pD" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pB" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pE" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pI" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pF" role="37wK5m">
                            <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pG" role="37wK5m">
                            <property role="Xl_RC" value="4315270135340745046" />
                          </node>
                          <node concept="3clFbT" id="pH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pC" role="lGtFl">
                          <property role="6wLej" value="4315270135340745046" />
                          <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="pu" role="1EOqxR">
                      <node concept="3uibUv" id="pJ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pK" role="10QFUP">
                        <node concept="1y4W85" id="pL" role="2Oq$k0">
                          <node concept="37vLTw" id="pN" role="1y58nS">
                            <ref role="3cqZAo" node="p1" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="pO" role="1y566C">
                            <node concept="2OqwBi" id="pP" role="2Oq$k0">
                              <node concept="37vLTw" id="pR" role="2Oq$k0">
                                <ref role="3cqZAo" node="oh" resolve="builder" />
                              </node>
                              <node concept="3TrEf2" id="pS" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="pQ" role="2OqNvi">
                              <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="pM" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="pv" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="pw" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="px" role="1EOqxR">
                      <ref role="3cqZAo" node="pi" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="py" role="1Ez5kq" />
                    <node concept="3VmV3z" id="pz" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p6" role="lGtFl">
                <property role="6wLej" value="4315270135340745084" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="p1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="pU" role="1tU5fm" />
            <node concept="3cmrfG" id="pV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="p2" role="1Dwp0S">
            <node concept="2OqwBi" id="pW" role="3uHU7w">
              <node concept="2OqwBi" id="pY" role="2Oq$k0">
                <node concept="37vLTw" id="q0" role="2Oq$k0">
                  <ref role="3cqZAo" node="oh" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="q1" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                </node>
              </node>
              <node concept="34oBXx" id="pZ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="pX" role="3uHU7B">
              <ref role="3cqZAo" node="p1" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="p3" role="1Dwrff">
            <node concept="37vLTw" id="q2" role="2$L3a6">
              <ref role="3cqZAo" node="p1" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q3" role="3clF45" />
      <node concept="3clFbS" id="q4" role="3clF47">
        <node concept="3cpWs6" id="q6" role="3cqZAp">
          <node concept="35c_gC" id="q7" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="9aQIb" id="qd" role="3cqZAp">
          <node concept="3clFbS" id="qe" role="9aQI4">
            <node concept="3cpWs6" id="qf" role="3cqZAp">
              <node concept="2ShNRf" id="qg" role="3cqZAk">
                <node concept="1pGfFk" id="qh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qi" role="37wK5m">
                    <node concept="2OqwBi" id="qk" role="2Oq$k0">
                      <node concept="liA8E" id="qm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qn" role="2Oq$k0">
                        <node concept="37vLTw" id="qo" role="2JrQYb">
                          <ref role="3cqZAo" node="q8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qp" role="37wK5m">
                        <ref role="37wK5l" node="o8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="3cpWs6" id="qt" role="3cqZAp">
          <node concept="3clFbT" id="qu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qr" role="3clF45" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ob" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="od" role="1B3o_S" />
  </node>
</model>

