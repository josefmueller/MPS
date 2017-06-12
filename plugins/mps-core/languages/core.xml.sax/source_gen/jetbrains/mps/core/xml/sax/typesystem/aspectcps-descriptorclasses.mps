<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63f02f(checkpoints/jetbrains.mps.core.xml.sax.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9yuw" ref="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="f" role="9aQI4">
            <node concept="3cpWs8" id="g" role="3cqZAp">
              <node concept="3cpWsn" id="i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="j" role="33vP2m">
                  <node concept="1pGfFk" id="l" role="2ShVmc">
                    <ref role="37wK5l" node="1S" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h" role="3cqZAp">
              <node concept="2OqwBi" id="m" role="3clFbG">
                <node concept="liA8E" id="n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p" role="37wK5m">
                    <ref role="3cqZAo" node="i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o" role="2Oq$k0">
                  <node concept="Xjq3P" id="q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="s" role="9aQI4">
            <node concept="3cpWs8" id="t" role="3cqZAp">
              <node concept="3cpWsn" id="v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="w" role="33vP2m">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <ref role="37wK5l" node="3h" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u" role="3cqZAp">
              <node concept="2OqwBi" id="z" role="3clFbG">
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="A" role="37wK5m">
                    <ref role="3cqZAo" node="v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_" role="2Oq$k0">
                  <node concept="Xjq3P" id="B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="D" role="9aQI4">
            <node concept="3cpWs8" id="E" role="3cqZAp">
              <node concept="3cpWsn" id="G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <ref role="37wK5l" node="4X" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F" role="3cqZAp">
              <node concept="2OqwBi" id="K" role="3clFbG">
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="N" role="37wK5m">
                    <ref role="3cqZAo" node="G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="M" role="2Oq$k0">
                  <node concept="Xjq3P" id="O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="Q" role="9aQI4">
            <node concept="3cpWs8" id="R" role="3cqZAp">
              <node concept="3cpWsn" id="T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <ref role="37wK5l" node="6P" resolve="typeof_XMLSAXChildRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="S" role="3cqZAp">
              <node concept="2OqwBi" id="X" role="3clFbG">
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="10" role="37wK5m">
                    <ref role="3cqZAo" node="T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="11" role="2Oq$k0" />
                  <node concept="2OwXpG" id="12" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="13" role="9aQI4">
            <node concept="3cpWs8" id="14" role="3cqZAp">
              <node concept="3cpWsn" id="16" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <ref role="37wK5l" node="9t" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15" role="3cqZAp">
              <node concept="2OqwBi" id="1a" role="3clFbG">
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="16" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1c" role="2Oq$k0">
                  <node concept="Xjq3P" id="1e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1g" role="9aQI4">
            <node concept="3cpWs8" id="1h" role="3cqZAp">
              <node concept="3cpWsn" id="1j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <ref role="37wK5l" node="aT" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i" role="3cqZAp">
              <node concept="2OqwBi" id="1n" role="3clFbG">
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1p" role="2Oq$k0">
                  <node concept="Xjq3P" id="1r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1t" role="9aQI4">
            <node concept="3cpWs8" id="1u" role="3cqZAp">
              <node concept="3cpWsn" id="1w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1z" role="2ShVmc">
                    <ref role="37wK5l" node="dw" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v" role="3cqZAp">
              <node concept="2OqwBi" id="1$" role="3clFbG">
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1B" role="37wK5m">
                    <ref role="3cqZAo" node="1w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1A" role="2Oq$k0">
                  <node concept="Xjq3P" id="1C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1E" role="9aQI4">
            <node concept="3cpWs8" id="1F" role="3cqZAp">
              <node concept="3cpWsn" id="1H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1K" role="2ShVmc">
                    <ref role="37wK5l" node="eT" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1G" role="3cqZAp">
              <node concept="2OqwBi" id="1L" role="3clFbG">
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1O" role="37wK5m">
                    <ref role="3cqZAo" node="1H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N" role="2Oq$k0">
                  <node concept="Xjq3P" id="1P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Q" role="2OqNvi">
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
  <node concept="312cEu" id="1R">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXAttributeReference_InferenceRule" />
    <node concept="3clFbW" id="1S" role="jymVt">
      <node concept="3clFbS" id="20" role="3clF47" />
      <node concept="3Tm1VV" id="21" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="22" role="3clF45" />
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxAttributeReference" />
        <node concept="3Tqbb2" id="28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2c" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2i" role="33vP2m">
                  <ref role="3cqZAo" node="23" resolve="xmlsaxAttributeReference" />
                  <node concept="6wLe0" id="2k" role="lGtFl">
                    <property role="6wLej" value="2264311582634140530" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2f" role="3cqZAp">
              <node concept="3cpWsn" id="2l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2n" role="33vP2m">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2p" role="37wK5m">
                      <ref role="3cqZAo" node="2h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2q" role="37wK5m" />
                    <node concept="Xl_RD" id="2r" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2s" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140530" />
                    </node>
                    <node concept="3cmrfG" id="2t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2g" role="3cqZAp">
              <node concept="1DoJHT" id="2v" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2w" role="1EOqxR">
                  <node concept="3uibUv" id="2_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2A" role="10QFUP">
                    <node concept="3VmV3z" id="2B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2F" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2J" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2G" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2H" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140535" />
                      </node>
                      <node concept="3clFbT" id="2I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2D" role="lGtFl">
                      <property role="6wLej" value="2264311582634140535" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2x" role="1EOqxR">
                  <node concept="3uibUv" id="2K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2L" role="10QFUP">
                    <node concept="17QB3L" id="2M" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="2y" role="1EOqxR">
                  <ref role="3cqZAo" node="2l" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2z" role="1Ez5kq" />
                <node concept="3VmV3z" id="2$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2d" role="lGtFl">
            <property role="6wLej" value="2264311582634140530" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2O" role="3clF45" />
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="3cpWs6" id="2R" role="3cqZAp">
          <node concept="35c_gC" id="2S" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs6" id="30" role="3cqZAp">
              <node concept="2ShNRf" id="31" role="3cqZAk">
                <node concept="1pGfFk" id="32" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="33" role="37wK5m">
                    <node concept="2OqwBi" id="35" role="2Oq$k0">
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="38" role="2Oq$k0">
                        <node concept="37vLTw" id="39" role="2JrQYb">
                          <ref role="3cqZAo" node="2T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="36" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3a" role="37wK5m">
                        <ref role="37wK5l" node="1U" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="34" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="3cpWs6" id="3e" role="3cqZAp">
          <node concept="3clFbT" id="3f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3c" role="3clF45" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXBreakStatement_InferenceRule" />
    <node concept="3clFbW" id="3h" role="jymVt">
      <node concept="3clFbS" id="3p" role="3clF47" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3r" role="3clF45" />
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <node concept="3Tqbb2" id="3x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="3_" role="3clFbx">
            <node concept="9aQIb" id="3B" role="3cqZAp">
              <node concept="3clFbS" id="3C" role="9aQI4">
                <node concept="3cpWs8" id="3E" role="3cqZAp">
                  <node concept="3cpWsn" id="3H" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="3I" role="33vP2m">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="stmt" />
                      </node>
                      <node concept="3TrEf2" id="3L" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                      </node>
                      <node concept="6wLe0" id="3M" role="lGtFl">
                        <property role="6wLej" value="2264311582634140565" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3J" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3F" role="3cqZAp">
                  <node concept="3cpWsn" id="3N" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3O" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3P" role="33vP2m">
                      <node concept="1pGfFk" id="3Q" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3R" role="37wK5m">
                          <ref role="3cqZAo" node="3H" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3S" role="37wK5m" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140565" />
                        </node>
                        <node concept="3cmrfG" id="3V" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="3W" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3G" role="3cqZAp">
                  <node concept="1DoJHT" id="3X" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="3Y" role="1EOqxR">
                      <node concept="3uibUv" id="45" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="46" role="10QFUP">
                        <node concept="3VmV3z" id="47" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4a" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="4b" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="4f" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4c" role="37wK5m">
                            <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="4d" role="37wK5m">
                            <property role="Xl_RC" value="2264311582634140578" />
                          </node>
                          <node concept="3clFbT" id="4e" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="49" role="lGtFl">
                          <property role="6wLej" value="2264311582634140578" />
                          <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="3Z" role="1EOqxR">
                      <node concept="3uibUv" id="4g" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4h" role="10QFUP">
                        <node concept="2OqwBi" id="4i" role="2Oq$k0">
                          <node concept="2OqwBi" id="4k" role="2Oq$k0">
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="stmt" />
                            </node>
                            <node concept="2Xjw5R" id="4n" role="2OqNvi">
                              <node concept="1xMEDy" id="4o" role="1xVPHs">
                                <node concept="chp4Y" id="4q" role="ri$Ld">
                                  <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="4p" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4l" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4j" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="40" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="41" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="42" role="1EOqxR">
                      <ref role="3cqZAo" node="3N" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="43" role="1Ez5kq" />
                    <node concept="3VmV3z" id="44" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3D" role="lGtFl">
                <property role="6wLej" value="2264311582634140565" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3A" role="3clFbw">
            <node concept="2OqwBi" id="4s" role="2Oq$k0">
              <node concept="37vLTw" id="4u" role="2Oq$k0">
                <ref role="3cqZAo" node="3s" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="4v" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
              </node>
            </node>
            <node concept="3x8VRR" id="4t" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4w" role="3clF45" />
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3cpWs6" id="4z" role="3cqZAp">
          <node concept="35c_gC" id="4$" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
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
                        <ref role="37wK5l" node="3j" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="3l" role="jymVt">
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
    <node concept="3uibUv" id="3m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
    <node concept="3clFbW" id="4X" role="jymVt">
      <node concept="3clFbS" id="55" role="3clF47" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="57" role="3clF45" />
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
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
        <node concept="3cpWs8" id="5g" role="3cqZAp">
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="5j" role="1tU5fm">
              <ref role="ehGHo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
            <node concept="2OqwBi" id="5k" role="33vP2m">
              <node concept="37vLTw" id="5l" role="2Oq$k0">
                <ref role="3cqZAo" node="58" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5m" role="2OqNvi">
                <node concept="1xMEDy" id="5n" role="1xVPHs">
                  <node concept="chp4Y" id="5o" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs8" id="5r" role="3cqZAp">
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5v" role="33vP2m">
                  <ref role="3cqZAo" node="58" resolve="node" />
                  <node concept="6wLe0" id="5x" role="lGtFl">
                    <property role="6wLej" value="2264311582634140497" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5s" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5A" role="37wK5m">
                      <ref role="3cqZAo" node="5u" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5B" role="37wK5m" />
                    <node concept="Xl_RD" id="5C" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5D" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140497" />
                    </node>
                    <node concept="3cmrfG" id="5E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <node concept="1DoJHT" id="5G" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5H" role="1EOqxR">
                  <node concept="3uibUv" id="5M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5N" role="10QFUP">
                    <node concept="3VmV3z" id="5O" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5R" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5S" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5W" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5T" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5U" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140525" />
                      </node>
                      <node concept="3clFbT" id="5V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5Q" role="lGtFl">
                      <property role="6wLej" value="2264311582634140525" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5I" role="1EOqxR">
                  <node concept="3uibUv" id="5X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3K4zz7" id="5Y" role="10QFUP">
                    <node concept="2OqwBi" id="5Z" role="3K4E3e">
                      <node concept="2OqwBi" id="62" role="2Oq$k0">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="65" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="60" role="3K4GZi">
                      <node concept="3uibUv" id="66" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="61" role="3K4Cdx">
                      <node concept="2OqwBi" id="67" role="3uHU7w">
                        <node concept="2OqwBi" id="69" role="2Oq$k0">
                          <node concept="2OqwBi" id="6b" role="2Oq$k0">
                            <node concept="37vLTw" id="6d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="6e" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6c" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6a" role="2OqNvi" />
                      </node>
                      <node concept="1Wc70l" id="68" role="3uHU7B">
                        <node concept="2OqwBi" id="6f" role="3uHU7B">
                          <node concept="37vLTw" id="6h" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i" resolve="rule" />
                          </node>
                          <node concept="3x8VRR" id="6i" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6g" role="3uHU7w">
                          <node concept="2OqwBi" id="6j" role="2Oq$k0">
                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="6m" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6k" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5J" role="1EOqxR">
                  <ref role="3cqZAo" node="5y" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5K" role="1Ez5kq" />
                <node concept="3VmV3z" id="5L" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5q" role="lGtFl">
            <property role="6wLej" value="2264311582634140497" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6o" role="3clF45" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="35c_gC" id="6s" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="6z" role="9aQI4">
            <node concept="3cpWs6" id="6$" role="3cqZAp">
              <node concept="2ShNRf" id="6_" role="3cqZAk">
                <node concept="1pGfFk" id="6A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6B" role="37wK5m">
                    <node concept="2OqwBi" id="6D" role="2Oq$k0">
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6G" role="2Oq$k0">
                        <node concept="37vLTw" id="6H" role="2JrQYb">
                          <ref role="3cqZAo" node="6t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6I" role="37wK5m">
                        <ref role="37wK5l" node="4Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <node concept="3clFbT" id="6N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6K" role="3clF45" />
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="52" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="54" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXChildRule_InferenceRule" />
    <node concept="3clFbW" id="6P" role="jymVt">
      <node concept="3clFbS" id="6X" role="3clF47" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Z" role="3clF45" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childRule" />
        <node concept="3Tqbb2" id="75" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3clFbJ" id="78" role="3cqZAp">
          <node concept="3clFbC" id="7f" role="3clFbw">
            <node concept="10Nm6u" id="7h" role="3uHU7w" />
            <node concept="2OqwBi" id="7i" role="3uHU7B">
              <node concept="3TrEf2" id="7j" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
              </node>
              <node concept="37vLTw" id="7k" role="2Oq$k0">
                <ref role="3cqZAo" node="70" resolve="childRule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7g" role="3clFbx">
            <node concept="3cpWs6" id="7l" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="79" role="3cqZAp" />
        <node concept="3cpWs8" id="7a" role="3cqZAp">
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="actualArgument" />
            <node concept="2I9FWS" id="7n" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="7o" role="33vP2m">
              <node concept="3Tsc0h" id="7p" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:fz7wK6I" resolve="actualArgument" />
              </node>
              <node concept="37vLTw" id="7q" role="2Oq$k0">
                <ref role="3cqZAo" node="70" resolve="childRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="7s" role="1tU5fm">
              <ref role="2I9WkF" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
            </node>
            <node concept="2OqwBi" id="7t" role="33vP2m">
              <node concept="3Tsc0h" id="7u" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:QrUm5N2Yby" resolve="params" />
              </node>
              <node concept="2OqwBi" id="7v" role="2Oq$k0">
                <node concept="3TrEf2" id="7w" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                </node>
                <node concept="37vLTw" id="7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="childRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c" role="3cqZAp">
          <node concept="3y3z36" id="7y" role="3clFbw">
            <node concept="2OqwBi" id="7$" role="3uHU7w">
              <node concept="34oBXx" id="7A" role="2OqNvi" />
              <node concept="37vLTw" id="7B" role="2Oq$k0">
                <ref role="3cqZAo" node="7r" resolve="params" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_" role="3uHU7B">
              <node concept="34oBXx" id="7C" role="2OqNvi" />
              <node concept="37vLTw" id="7D" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7z" role="3clFbx">
            <node concept="9aQIb" id="7E" role="3cqZAp">
              <node concept="3clFbS" id="7G" role="9aQI4">
                <node concept="3cpWs8" id="7I" role="3cqZAp">
                  <node concept="3cpWsn" id="7L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7N" role="33vP2m">
                      <node concept="1pGfFk" id="7O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7J" role="3cqZAp">
                  <node concept="37vLTI" id="7P" role="3clFbG">
                    <node concept="2ShNRf" id="7Q" role="37vLTx">
                      <node concept="1pGfFk" id="7S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="actualArgument" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7R" role="37vLTJ">
                      <ref role="3cqZAo" node="7L" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7K" role="3cqZAp">
                  <node concept="3cpWsn" id="7U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="33vP2m">
                      <node concept="3VmV3z" id="7X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="80" role="37wK5m">
                          <ref role="3cqZAo" node="70" resolve="childRule" />
                        </node>
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="number of arguments doesn't match the declaration" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="4720003541458949937" />
                        </node>
                        <node concept="10Nm6u" id="84" role="37wK5m" />
                        <node concept="37vLTw" id="85" role="37wK5m">
                          <ref role="3cqZAo" node="7L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7H" role="lGtFl">
                <property role="6wLej" value="4720003541458949937" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="7F" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7d" role="3cqZAp" />
        <node concept="1_o_46" id="7e" role="3cqZAp">
          <node concept="1_o_bx" id="86" role="1_o_by">
            <node concept="37vLTw" id="89" role="1_o_bz">
              <ref role="3cqZAo" node="7m" resolve="actualArgument" />
            </node>
            <node concept="1_o_bG" id="8a" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
          <node concept="1_o_bx" id="87" role="1_o_by">
            <node concept="37vLTw" id="8b" role="1_o_bz">
              <ref role="3cqZAo" node="7r" resolve="params" />
            </node>
            <node concept="1_o_bG" id="8c" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
          </node>
          <node concept="3clFbS" id="88" role="2LFqv$">
            <node concept="3clFbJ" id="8d" role="3cqZAp">
              <node concept="3fqX7Q" id="8e" role="3clFbw">
                <node concept="1DoJHT" id="8h" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="8i" role="1Ez5kq" />
                  <node concept="3VmV3z" id="8j" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="8k" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8f" role="3clFbx">
                <node concept="9aQIb" id="8l" role="3cqZAp">
                  <node concept="3clFbS" id="8m" role="9aQI4">
                    <node concept="3cpWs8" id="8n" role="3cqZAp">
                      <node concept="3cpWsn" id="8q" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="3M$PaV" id="8r" role="33vP2m">
                          <ref role="3M$S_o" node="8a" resolve="arg" />
                          <node concept="6wLe0" id="8t" role="lGtFl">
                            <property role="6wLej" value="4720003541459243546" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="8s" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8o" role="3cqZAp">
                      <node concept="3cpWsn" id="8u" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="8v" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="8w" role="33vP2m">
                          <node concept="1pGfFk" id="8x" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="8y" role="37wK5m">
                              <ref role="3cqZAo" node="8q" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="8z" role="37wK5m" />
                            <node concept="Xl_RD" id="8$" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8_" role="37wK5m">
                              <property role="Xl_RC" value="4720003541459243546" />
                            </node>
                            <node concept="3cmrfG" id="8A" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="8B" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8p" role="3cqZAp">
                      <node concept="1DoJHT" id="8C" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="8D" role="1EOqxR">
                          <node concept="3uibUv" id="8K" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="8L" role="10QFUP">
                            <node concept="3VmV3z" id="8M" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8N" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="8Q" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="8U" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="8R" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8S" role="37wK5m">
                                <property role="Xl_RC" value="4720003541459240933" />
                              </node>
                              <node concept="3clFbT" id="8T" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="8O" role="lGtFl">
                              <property role="6wLej" value="4720003541459240933" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="8E" role="1EOqxR">
                          <node concept="3uibUv" id="8V" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="8W" role="10QFUP">
                            <node concept="3M$PaV" id="8X" role="2Oq$k0">
                              <ref role="3M$S_o" node="8c" resolve="param" />
                            </node>
                            <node concept="3TrEf2" id="8Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="8F" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="8G" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="8H" role="1EOqxR">
                          <ref role="3cqZAo" node="8u" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="8I" role="1Ez5kq" />
                        <node concept="3VmV3z" id="8J" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8g" role="lGtFl">
                <property role="6wLej" value="4720003541459243546" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="90" role="3clF45" />
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <node concept="35c_gC" id="94" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="99" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="9b" role="9aQI4">
            <node concept="3cpWs6" id="9c" role="3cqZAp">
              <node concept="2ShNRf" id="9d" role="3cqZAk">
                <node concept="1pGfFk" id="9e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9f" role="37wK5m">
                    <node concept="2OqwBi" id="9h" role="2Oq$k0">
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9k" role="2Oq$k0">
                        <node concept="37vLTw" id="9l" role="2JrQYb">
                          <ref role="3cqZAo" node="95" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9m" role="37wK5m">
                        <ref role="37wK5l" node="6R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <node concept="3clFbT" id="9r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9o" role="3clF45" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXFieldReference_InferenceRule" />
    <node concept="3clFbW" id="9t" role="jymVt">
      <node concept="3clFbS" id="9_" role="3clF47" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9B" role="3clF45" />
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxFieldReference" />
        <node concept="3Tqbb2" id="9H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="9aQIb" id="9K" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="9aQI4">
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9R" role="33vP2m">
                  <ref role="3cqZAo" node="9C" resolve="xmlsaxFieldReference" />
                  <node concept="6wLe0" id="9T" role="lGtFl">
                    <property role="6wLej" value="2264311582634140540" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9O" role="3cqZAp">
              <node concept="3cpWsn" id="9U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9W" role="33vP2m">
                  <node concept="1pGfFk" id="9X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9Y" role="37wK5m">
                      <ref role="3cqZAo" node="9Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9Z" role="37wK5m" />
                    <node concept="Xl_RD" id="a0" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a1" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140540" />
                    </node>
                    <node concept="3cmrfG" id="a2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9P" role="3cqZAp">
              <node concept="1DoJHT" id="a4" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="a5" role="1EOqxR">
                  <node concept="3uibUv" id="aa" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ab" role="10QFUP">
                    <node concept="3VmV3z" id="ac" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="af" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ad" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ag" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ak" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ah" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ai" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140542" />
                      </node>
                      <node concept="3clFbT" id="aj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ae" role="lGtFl">
                      <property role="6wLej" value="2264311582634140542" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="a6" role="1EOqxR">
                  <node concept="3uibUv" id="al" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="am" role="10QFUP">
                    <node concept="2OqwBi" id="an" role="2Oq$k0">
                      <node concept="37vLTw" id="ap" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="xmlsaxFieldReference" />
                      </node>
                      <node concept="3TrEf2" id="aq" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubx" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ao" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="a7" role="1EOqxR">
                  <ref role="3cqZAo" node="9U" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="a8" role="1Ez5kq" />
                <node concept="3VmV3z" id="a9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ar" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9M" role="lGtFl">
            <property role="6wLej" value="2264311582634140540" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="as" role="3clF45" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <node concept="35c_gC" id="aw" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <node concept="3clFbS" id="aB" role="9aQI4">
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <node concept="2ShNRf" id="aD" role="3cqZAk">
                <node concept="1pGfFk" id="aE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aF" role="37wK5m">
                    <node concept="2OqwBi" id="aH" role="2Oq$k0">
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aK" role="2Oq$k0">
                        <node concept="37vLTw" id="aL" role="2JrQYb">
                          <ref role="3cqZAo" node="ax" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aM" role="37wK5m">
                        <ref role="37wK5l" node="9v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <node concept="3clFbT" id="aR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aO" role="3clF45" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXHandler_resultObject_InferenceRule" />
    <node concept="3clFbW" id="aT" role="jymVt">
      <node concept="3clFbS" id="b1" role="3clF47" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b3" role="3clF45" />
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <node concept="3cpWsn" id="be" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="bf" role="1tU5fm" />
            <node concept="2OqwBi" id="bg" role="33vP2m">
              <node concept="2OqwBi" id="bh" role="2Oq$k0">
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="b4" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="bk" role="2OqNvi">
                  <node concept="1xMEDy" id="bl" role="1xVPHs">
                    <node concept="chp4Y" id="bm" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="bi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="bn" role="3clFbx">
            <node concept="9aQIb" id="bq" role="3cqZAp">
              <node concept="3clFbS" id="br" role="9aQI4">
                <node concept="3cpWs8" id="bt" role="3cqZAp">
                  <node concept="3cpWsn" id="bw" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bx" role="33vP2m">
                      <ref role="3cqZAo" node="b4" resolve="node" />
                      <node concept="6wLe0" id="bz" role="lGtFl">
                        <property role="6wLej" value="2264311582634140448" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bu" role="3cqZAp">
                  <node concept="3cpWsn" id="b$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="b_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bA" role="33vP2m">
                      <node concept="1pGfFk" id="bB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bC" role="37wK5m">
                          <ref role="3cqZAo" node="bw" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bD" role="37wK5m" />
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140448" />
                        </node>
                        <node concept="3cmrfG" id="bG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bv" role="3cqZAp">
                  <node concept="1DoJHT" id="bI" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bJ" role="1EOqxR">
                      <node concept="3uibUv" id="bO" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bP" role="10QFUP">
                        <node concept="3VmV3z" id="bQ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bT" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bR" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bU" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bY" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bV" role="37wK5m">
                            <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bW" role="37wK5m">
                            <property role="Xl_RC" value="2264311582634140457" />
                          </node>
                          <node concept="3clFbT" id="bX" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bS" role="lGtFl">
                          <property role="6wLej" value="2264311582634140457" />
                          <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bK" role="1EOqxR">
                      <node concept="3uibUv" id="bZ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="c0" role="10QFUP">
                        <node concept="2OqwBi" id="c1" role="2Oq$k0">
                          <node concept="1PxgMI" id="c3" role="2Oq$k0">
                            <node concept="37vLTw" id="c5" role="1m5AlR">
                              <ref role="3cqZAo" node="be" resolve="parent" />
                            </node>
                            <node concept="chp4Y" id="c6" role="3oSUPX">
                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="c4" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="c2" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bL" role="1EOqxR">
                      <ref role="3cqZAo" node="b$" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bM" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bN" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bs" role="lGtFl">
                <property role="6wLej" value="2264311582634140448" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bo" role="3clFbw">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="c9" role="2OqNvi">
              <node concept="chp4Y" id="ca" role="cj9EA">
                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bp" role="9aQIa">
            <node concept="3clFbS" id="cb" role="9aQI4">
              <node concept="3cpWs8" id="cc" role="3cqZAp">
                <node concept="3cpWsn" id="ce" role="3cpWs9">
                  <property role="TrG5h" value="parentMacro" />
                  <node concept="3Tqbb2" id="cf" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                  <node concept="2OqwBi" id="cg" role="33vP2m">
                    <node concept="37vLTw" id="ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="b4" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="ci" role="2OqNvi">
                      <node concept="1xMEDy" id="cj" role="1xVPHs">
                        <node concept="chp4Y" id="ck" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="cd" role="3cqZAp">
                <node concept="3clFbS" id="cl" role="3clFbx">
                  <node concept="9aQIb" id="cn" role="3cqZAp">
                    <node concept="3clFbS" id="co" role="9aQI4">
                      <node concept="3cpWs8" id="cq" role="3cqZAp">
                        <node concept="3cpWsn" id="ct" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="cu" role="33vP2m">
                            <ref role="3cqZAo" node="b4" resolve="node" />
                            <node concept="6wLe0" id="cw" role="lGtFl">
                              <property role="6wLej" value="2264311582634140475" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="cv" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="cr" role="3cqZAp">
                        <node concept="3cpWsn" id="cx" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="cy" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="cz" role="33vP2m">
                            <node concept="1pGfFk" id="c$" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="c_" role="37wK5m">
                                <ref role="3cqZAo" node="ct" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="cA" role="37wK5m" />
                              <node concept="Xl_RD" id="cB" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cC" role="37wK5m">
                                <property role="Xl_RC" value="2264311582634140475" />
                              </node>
                              <node concept="3cmrfG" id="cD" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="cE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cs" role="3cqZAp">
                        <node concept="1DoJHT" id="cF" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="cG" role="1EOqxR">
                            <node concept="3uibUv" id="cL" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="cM" role="10QFUP">
                              <node concept="3VmV3z" id="cN" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="cQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="cO" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="cR" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="cV" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="cS" role="37wK5m">
                                  <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="cT" role="37wK5m">
                                  <property role="Xl_RC" value="2264311582634140477" />
                                </node>
                                <node concept="3clFbT" id="cU" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="cP" role="lGtFl">
                                <property role="6wLej" value="2264311582634140477" />
                                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="cH" role="1EOqxR">
                            <node concept="3uibUv" id="cW" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="cX" role="10QFUP">
                              <node concept="37vLTw" id="cY" role="2Oq$k0">
                                <ref role="3cqZAo" node="ce" resolve="parentMacro" />
                              </node>
                              <node concept="3TrEf2" id="cZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cI" role="1EOqxR">
                            <ref role="3cqZAo" node="cx" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="cJ" role="1Ez5kq" />
                          <node concept="3VmV3z" id="cK" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="d0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="cp" role="lGtFl">
                      <property role="6wLej" value="2264311582634140475" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="cm" role="3clFbw">
                  <node concept="10Nm6u" id="d1" role="3uHU7w" />
                  <node concept="37vLTw" id="d2" role="3uHU7B">
                    <ref role="3cqZAo" node="ce" resolve="parentMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d3" role="3clF45" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <node concept="35c_gC" id="d7" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <node concept="3clFbS" id="de" role="9aQI4">
            <node concept="3cpWs6" id="df" role="3cqZAp">
              <node concept="2ShNRf" id="dg" role="3cqZAk">
                <node concept="1pGfFk" id="dh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="di" role="37wK5m">
                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dn" role="2Oq$k0">
                        <node concept="37vLTw" id="do" role="2JrQYb">
                          <ref role="3cqZAo" node="d8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dp" role="37wK5m">
                        <ref role="37wK5l" node="aV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="da" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="3clFbT" id="du" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dr" role="3clF45" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXLocatorExpression_InferenceRule" />
    <node concept="3clFbW" id="dw" role="jymVt">
      <node concept="3clFbS" id="dC" role="3clF47" />
      <node concept="3Tm1VV" id="dD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dE" role="3clF45" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locatorExpression" />
        <node concept="3Tqbb2" id="dK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="9aQIb" id="dN" role="3cqZAp">
          <node concept="3clFbS" id="dO" role="9aQI4">
            <node concept="3cpWs8" id="dQ" role="3cqZAp">
              <node concept="3cpWsn" id="dT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dU" role="33vP2m">
                  <ref role="3cqZAo" node="dF" resolve="locatorExpression" />
                  <node concept="6wLe0" id="dW" role="lGtFl">
                    <property role="6wLej" value="2264311582634140553" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dR" role="3cqZAp">
              <node concept="3cpWsn" id="dX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dZ" role="33vP2m">
                  <node concept="1pGfFk" id="e0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e1" role="37wK5m">
                      <ref role="3cqZAo" node="dT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e2" role="37wK5m" />
                    <node concept="Xl_RD" id="e3" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e4" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140553" />
                    </node>
                    <node concept="3cmrfG" id="e5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dS" role="3cqZAp">
              <node concept="1DoJHT" id="e7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="e8" role="1EOqxR">
                  <node concept="3uibUv" id="ed" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ee" role="10QFUP">
                    <node concept="3VmV3z" id="ef" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ei" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ej" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="en" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ek" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="el" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140558" />
                      </node>
                      <node concept="3clFbT" id="em" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eh" role="lGtFl">
                      <property role="6wLej" value="2264311582634140558" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e9" role="1EOqxR">
                  <node concept="3uibUv" id="eo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ep" role="10QFUP">
                    <node concept="3uibUv" id="eq" role="2c44tc">
                      <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ea" role="1EOqxR">
                  <ref role="3cqZAo" node="dX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eb" role="1Ez5kq" />
                <node concept="3VmV3z" id="ec" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="er" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dP" role="lGtFl">
            <property role="6wLej" value="2264311582634140553" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="es" role="3clF45" />
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3cpWs6" id="ev" role="3cqZAp">
          <node concept="35c_gC" id="ew" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="9aQIb" id="eA" role="3cqZAp">
          <node concept="3clFbS" id="eB" role="9aQI4">
            <node concept="3cpWs6" id="eC" role="3cqZAp">
              <node concept="2ShNRf" id="eD" role="3cqZAk">
                <node concept="1pGfFk" id="eE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eF" role="37wK5m">
                    <node concept="2OqwBi" id="eH" role="2Oq$k0">
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eK" role="2Oq$k0">
                        <node concept="37vLTw" id="eL" role="2JrQYb">
                          <ref role="3cqZAo" node="ex" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eM" role="37wK5m">
                        <ref role="37wK5l" node="dy" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ez" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="3clFbT" id="eR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eO" role="3clF45" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
    <node concept="3clFbW" id="eT" role="jymVt">
      <node concept="3clFbS" id="f1" role="3clF47" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f3" role="3clF45" />
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paramRef" />
        <node concept="3Tqbb2" id="f9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <node concept="3clFbS" id="fd" role="9aQI4">
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fj" role="33vP2m">
                  <ref role="3cqZAo" node="f4" resolve="paramRef" />
                  <node concept="6wLe0" id="fl" role="lGtFl">
                    <property role="6wLej" value="4720003541456866438" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fg" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fq" role="37wK5m">
                      <ref role="3cqZAo" node="fi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fr" role="37wK5m" />
                    <node concept="Xl_RD" id="fs" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ft" role="37wK5m">
                      <property role="Xl_RC" value="4720003541456866438" />
                    </node>
                    <node concept="3cmrfG" id="fu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <node concept="1DoJHT" id="fw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fx" role="1EOqxR">
                  <node concept="3uibUv" id="fA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fB" role="10QFUP">
                    <node concept="3VmV3z" id="fC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fH" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fI" role="37wK5m">
                        <property role="Xl_RC" value="4720003541456865939" />
                      </node>
                      <node concept="3clFbT" id="fJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fE" role="lGtFl">
                      <property role="6wLej" value="4720003541456865939" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fy" role="1EOqxR">
                  <node concept="3uibUv" id="fL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fM" role="10QFUP">
                    <node concept="1$rogu" id="fN" role="2OqNvi" />
                    <node concept="2OqwBi" id="fO" role="2Oq$k0">
                      <node concept="3TrEf2" id="fP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                        <node concept="3TrEf2" id="fR" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:460Ozqr7Lvw" resolve="param" />
                        </node>
                        <node concept="37vLTw" id="fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="f4" resolve="paramRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fz" role="1EOqxR">
                  <ref role="3cqZAo" node="fm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="f$" role="1Ez5kq" />
                <node concept="3VmV3z" id="f_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fe" role="lGtFl">
            <property role="6wLej" value="4720003541456866438" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fU" role="3clF45" />
      <node concept="3clFbS" id="fV" role="3clF47">
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <node concept="35c_gC" id="fY" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="9aQIb" id="g4" role="3cqZAp">
          <node concept="3clFbS" id="g5" role="9aQI4">
            <node concept="3cpWs6" id="g6" role="3cqZAp">
              <node concept="2ShNRf" id="g7" role="3cqZAk">
                <node concept="1pGfFk" id="g8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g9" role="37wK5m">
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ge" role="2Oq$k0">
                        <node concept="37vLTw" id="gf" role="2JrQYb">
                          <ref role="3cqZAo" node="fZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gg" role="37wK5m">
                        <ref role="37wK5l" node="eV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ga" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <node concept="3clFbT" id="gl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gi" role="3clF45" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f0" role="1B3o_S" />
  </node>
</model>

