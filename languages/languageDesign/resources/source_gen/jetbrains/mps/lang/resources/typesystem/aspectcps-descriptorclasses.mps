<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
          <node concept="3clFbS" id="g" role="9aQI4">
            <node concept="3cpWs8" id="h" role="3cqZAp">
              <node concept="3cpWsn" id="j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="k" role="33vP2m">
                  <node concept="1pGfFk" id="m" role="2ShVmc">
                    <ref role="37wK5l" node="7f" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i" role="3cqZAp">
              <node concept="2OqwBi" id="n" role="3clFbG">
                <node concept="liA8E" id="o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="q" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p" role="2Oq$k0">
                  <node concept="Xjq3P" id="r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="t" role="9aQI4">
            <node concept="3cpWs8" id="u" role="3cqZAp">
              <node concept="3cpWsn" id="w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="x" role="33vP2m">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <ref role="37wK5l" node="9s" resolve="typeof_IconExpression_InferenceRule" />
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
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="E" role="9aQI4">
            <node concept="3cpWs8" id="F" role="3cqZAp">
              <node concept="3cpWsn" id="H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="I" role="33vP2m">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <ref role="37wK5l" node="aP" resolve="typeof_IconResourceDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="R" role="9aQI4">
            <node concept="3cpWs8" id="S" role="3cqZAp">
              <node concept="3cpWsn" id="U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="V" role="33vP2m">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <ref role="37wK5l" node="cp" resolve="typeof_IconResourceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="14" role="9aQI4">
            <node concept="3cpWs8" id="15" role="3cqZAp">
              <node concept="3cpWsn" id="17" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="18" role="33vP2m">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <ref role="37wK5l" node="dM" resolve="typeof_IconResourceReference_InferenceRule" />
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
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1h" role="9aQI4">
            <node concept="3cpWs8" id="1i" role="3cqZAp">
              <node concept="3cpWsn" id="1k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1l" role="33vP2m">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <ref role="37wK5l" node="fb" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="9aQI4">
            <node concept="3cpWs8" id="1v" role="3cqZAp">
              <node concept="3cpWsn" id="1x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1z" role="33vP2m">
                  <node concept="1pGfFk" id="1$" role="2ShVmc">
                    <ref role="37wK5l" node="3q" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <node concept="2OqwBi" id="1_" role="3clFbG">
                <node concept="2OqwBi" id="1A" role="2Oq$k0">
                  <node concept="Xjq3P" id="1C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1E" role="37wK5m">
                    <ref role="3cqZAo" node="1x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1F" role="9aQI4">
            <node concept="3cpWs8" id="1G" role="3cqZAp">
              <node concept="3cpWsn" id="1I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1K" role="33vP2m">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <ref role="37wK5l" node="4z" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1H" role="3cqZAp">
              <node concept="2OqwBi" id="1M" role="3clFbG">
                <node concept="2OqwBi" id="1N" role="2Oq$k0">
                  <node concept="Xjq3P" id="1P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs8" id="1T" role="3cqZAp">
              <node concept="3cpWsn" id="1V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1X" role="33vP2m">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <ref role="37wK5l" node="6f" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1U" role="3cqZAp">
              <node concept="2OqwBi" id="1Z" role="3clFbG">
                <node concept="2OqwBi" id="20" role="2Oq$k0">
                  <node concept="Xjq3P" id="22" role="2Oq$k0" />
                  <node concept="2OwXpG" id="23" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="25">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <node concept="2YIFZL" id="26" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <node concept="3clFbJ" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="3clFbx">
            <node concept="9aQIb" id="2k" role="3cqZAp">
              <node concept="3clFbS" id="2l" role="9aQI4">
                <node concept="3cpWs8" id="2n" role="3cqZAp">
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
                <node concept="3cpWs8" id="2o" role="3cqZAp">
                  <node concept="3cpWsn" id="2t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2v" role="33vP2m">
                      <node concept="3VmV3z" id="2w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2z" role="37wK5m">
                          <ref role="3cqZAo" node="2b" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                        </node>
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="2B" role="37wK5m" />
                        <node concept="37vLTw" id="2C" role="37wK5m">
                          <ref role="3cqZAo" node="2p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2m" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2i" role="3clFbw">
            <node concept="1eOMI4" id="2D" role="3fr31v">
              <node concept="22lmx$" id="2E" role="1eOMHV">
                <node concept="2OqwBi" id="2F" role="3uHU7B">
                  <node concept="37vLTw" id="2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="url" />
                  </node>
                  <node concept="liA8E" id="2I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="2J" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2G" role="3uHU7w">
                  <node concept="37vLTw" id="2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="url" />
                  </node>
                  <node concept="liA8E" id="2L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="2M" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2j" role="9aQIa">
            <node concept="3clFbS" id="2N" role="9aQI4">
              <node concept="SfApY" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="SfCbr">
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2ShNRf" id="2S" role="3clFbG">
                      <node concept="1pGfFk" id="2T" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="2c" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2Q" role="TEbGg">
                  <node concept="3clFbS" id="2V" role="TDEfX">
                    <node concept="9aQIb" id="2X" role="3cqZAp">
                      <node concept="3clFbS" id="2Y" role="9aQI4">
                        <node concept="3cpWs8" id="30" role="3cqZAp">
                          <node concept="3cpWsn" id="32" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="33" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="34" role="33vP2m">
                              <node concept="1pGfFk" id="35" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="31" role="3cqZAp">
                          <node concept="3cpWsn" id="36" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="37" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="38" role="33vP2m">
                              <node concept="3VmV3z" id="39" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3b" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3a" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="3c" role="37wK5m">
                                  <ref role="3cqZAo" node="2b" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="3d" role="37wK5m">
                                  <node concept="2OqwBi" id="3i" role="3uHU7w">
                                    <node concept="37vLTw" id="3k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2W" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3l" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3j" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3e" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3f" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="3g" role="37wK5m" />
                                <node concept="37vLTw" id="3h" role="37wK5m">
                                  <ref role="3cqZAo" node="32" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2Z" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2W" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3m" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="2d" role="3clF45" />
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3p">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <node concept="3clFbS" id="3y" role="3clF47" />
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3$" role="3clF45" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <node concept="3clFbJ" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="3L" role="3clFbx">
            <node concept="3cpWs6" id="3N" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3M" role="3clFbw">
            <node concept="2OqwBi" id="3O" role="2Oq$k0">
              <node concept="37vLTw" id="3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3_" resolve="url" />
              </node>
              <node concept="3TrEf2" id="3R" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
              </node>
            </node>
            <node concept="3x8VRR" id="3P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="3clFbx">
            <node concept="3cpWs6" id="3U" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3T" role="3clFbw">
            <node concept="2OqwBi" id="3V" role="2Oq$k0">
              <node concept="37vLTw" id="3X" role="2Oq$k0">
                <ref role="3cqZAo" node="3_" resolve="url" />
              </node>
              <node concept="3TrcHB" id="3Y" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="3W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3J" role="3cqZAp" />
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2YIFZM" id="3Z" role="3clFbG">
            <ref role="37wK5l" node="26" resolve="check" />
            <ref role="1Pybhc" node="25" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="40" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="43" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="41" role="37wK5m">
              <ref role="3cqZAo" node="3_" resolve="url" />
            </node>
            <node concept="2OqwBi" id="42" role="37wK5m">
              <node concept="37vLTw" id="44" role="2Oq$k0">
                <ref role="3cqZAo" node="3_" resolve="url" />
              </node>
              <node concept="3TrcHB" id="45" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="46" role="3clF45" />
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="3cpWs6" id="49" role="3cqZAp">
          <node concept="35c_gC" id="4a" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="4h" role="9aQI4">
            <node concept="3cpWs6" id="4i" role="3cqZAp">
              <node concept="2ShNRf" id="4j" role="3cqZAk">
                <node concept="1pGfFk" id="4k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4l" role="37wK5m">
                    <node concept="2OqwBi" id="4n" role="2Oq$k0">
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4q" role="2Oq$k0">
                        <node concept="37vLTw" id="4r" role="2JrQYb">
                          <ref role="3cqZAo" node="4b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4s" role="37wK5m">
                        <ref role="37wK5l" node="3s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4t" role="3clF47">
        <node concept="3cpWs6" id="4w" role="3cqZAp">
          <node concept="3clFbT" id="4x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4u" role="3clF45" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3clFbS" id="4F" role="3clF47" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4H" role="3clF45" />
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <node concept="2hMVRd" id="4T" role="1tU5fm">
              <node concept="17QB3L" id="4V" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4U" role="33vP2m">
              <node concept="2i4dXS" id="4W" role="2ShVmc">
                <node concept="17QB3L" id="4X" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4R" role="3cqZAp">
          <node concept="2GrKxI" id="4Y" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
          </node>
          <node concept="2OqwBi" id="4Z" role="2GsD0m">
            <node concept="2OqwBi" id="51" role="2Oq$k0">
              <node concept="37vLTw" id="53" role="2Oq$k0">
                <ref role="3cqZAo" node="4I" resolve="textIcon" />
              </node>
              <node concept="I4A8Y" id="54" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="52" role="2OqNvi">
              <node concept="chp4Y" id="55" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="50" role="2LFqv$">
            <node concept="3clFbJ" id="56" role="3cqZAp">
              <node concept="3clFbS" id="59" role="3clFbx">
                <node concept="9aQIb" id="5b" role="3cqZAp">
                  <node concept="3clFbS" id="5d" role="9aQI4">
                    <node concept="3cpWs8" id="5f" role="3cqZAp">
                      <node concept="3cpWsn" id="5i" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="5j" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5k" role="33vP2m">
                          <node concept="1pGfFk" id="5l" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5g" role="3cqZAp">
                      <node concept="37vLTI" id="5m" role="3clFbG">
                        <node concept="2ShNRf" id="5n" role="37vLTx">
                          <node concept="1pGfFk" id="5p" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="5q" role="37wK5m">
                              <property role="Xl_RC" value="iconId" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5o" role="37vLTJ">
                          <ref role="3cqZAo" node="5i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5h" role="3cqZAp">
                      <node concept="3cpWsn" id="5r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5t" role="33vP2m">
                          <node concept="3VmV3z" id="5u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="5x" role="37wK5m">
                              <ref role="2Gs0qQ" node="4Y" resolve="ti" />
                            </node>
                            <node concept="Xl_RD" id="5y" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                            </node>
                            <node concept="Xl_RD" id="5z" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5$" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="5_" role="37wK5m" />
                            <node concept="37vLTw" id="5A" role="37wK5m">
                              <ref role="3cqZAo" node="5i" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5e" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="5c" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5a" role="3clFbw">
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4S" resolve="usedIds" />
                </node>
                <node concept="3JPx81" id="5C" role="2OqNvi">
                  <node concept="2OqwBi" id="5D" role="25WWJ7">
                    <node concept="2GrUjf" id="5E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Y" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="5F" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="57" role="3cqZAp" />
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="37vLTw" id="5H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4S" resolve="usedIds" />
                </node>
                <node concept="TSZUe" id="5I" role="2OqNvi">
                  <node concept="2OqwBi" id="5J" role="25WWJ7">
                    <node concept="2GrUjf" id="5K" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Y" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="5L" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5M" role="3clF45" />
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3cpWs6" id="5P" role="3cqZAp">
          <node concept="35c_gC" id="5Q" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="9aQIb" id="5W" role="3cqZAp">
          <node concept="3clFbS" id="5X" role="9aQI4">
            <node concept="3cpWs6" id="5Y" role="3cqZAp">
              <node concept="2ShNRf" id="5Z" role="3cqZAk">
                <node concept="1pGfFk" id="60" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="61" role="37wK5m">
                    <node concept="2OqwBi" id="63" role="2Oq$k0">
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="66" role="2Oq$k0">
                        <node concept="37vLTw" id="67" role="2JrQYb">
                          <ref role="3cqZAo" node="5R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="64" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="68" role="37wK5m">
                        <ref role="37wK5l" node="4_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="62" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs6" id="6c" role="3cqZAp">
          <node concept="3clFbT" id="6d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6a" role="3clF45" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <node concept="3clFbW" id="6f" role="jymVt">
      <node concept="3clFbS" id="6n" role="3clF47" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6p" role="3clF45" />
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="6v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="3clFbJ" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="6$" role="3clFbx">
            <node concept="3cpWs6" id="6A" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6_" role="3clFbw">
            <node concept="2OqwBi" id="6B" role="2Oq$k0">
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6q" resolve="url" />
              </node>
              <node concept="3TrcHB" id="6E" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="6C" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2YIFZM" id="6F" role="3clFbG">
            <ref role="37wK5l" node="26" resolve="check" />
            <ref role="1Pybhc" node="25" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="6G" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="6J" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="6H" role="37wK5m">
              <ref role="3cqZAo" node="6q" resolve="url" />
            </node>
            <node concept="2OqwBi" id="6I" role="37wK5m">
              <node concept="37vLTw" id="6K" role="2Oq$k0">
                <ref role="3cqZAo" node="6q" resolve="url" />
              </node>
              <node concept="3TrcHB" id="6L" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6M" role="3clF45" />
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="35c_gC" id="6Q" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="6X" role="9aQI4">
            <node concept="3cpWs6" id="6Y" role="3cqZAp">
              <node concept="2ShNRf" id="6Z" role="3cqZAk">
                <node concept="1pGfFk" id="70" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="71" role="37wK5m">
                    <node concept="2OqwBi" id="73" role="2Oq$k0">
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="76" role="2Oq$k0">
                        <node concept="37vLTw" id="77" role="2JrQYb">
                          <ref role="3cqZAo" node="6R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="78" role="37wK5m">
                        <ref role="37wK5l" node="6h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="72" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <node concept="3clFbT" id="7d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7a" role="3clF45" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="7f" role="jymVt">
      <node concept="3clFbS" id="7n" role="3clF47" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7p" role="3clF45" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="9aQIb" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="9aQI4">
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7E" role="33vP2m">
                  <ref role="3cqZAo" node="7q" resolve="n" />
                  <node concept="6wLe0" id="7G" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7B" role="3cqZAp">
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7J" role="33vP2m">
                  <node concept="1pGfFk" id="7K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7L" role="37wK5m">
                      <ref role="3cqZAo" node="7D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7M" role="37wK5m" />
                    <node concept="Xl_RD" id="7N" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7O" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="7P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <node concept="1DoJHT" id="7R" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7S" role="1EOqxR">
                  <node concept="3uibUv" id="7X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7Y" role="10QFUP">
                    <node concept="3VmV3z" id="7Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="82" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="83" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="87" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="84" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="85" role="37wK5m">
                        <property role="Xl_RC" value="6018138421348043452" />
                      </node>
                      <node concept="3clFbT" id="86" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="81" role="lGtFl">
                      <property role="6wLej" value="6018138421348043452" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7T" role="1EOqxR">
                  <node concept="3uibUv" id="88" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="89" role="10QFUP">
                    <node concept="3uibUv" id="8a" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7U" role="1EOqxR">
                  <ref role="3cqZAo" node="7H" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7V" role="1Ez5kq" />
                <node concept="3VmV3z" id="7W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7_" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7z" role="3cqZAp">
          <node concept="3fqX7Q" id="8c" role="3clFbw">
            <node concept="1DoJHT" id="8f" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="8g" role="1Ez5kq" />
              <node concept="3VmV3z" id="8h" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8i" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8d" role="3clFbx">
            <node concept="9aQIb" id="8j" role="3cqZAp">
              <node concept="3clFbS" id="8k" role="9aQI4">
                <node concept="3cpWs8" id="8l" role="3cqZAp">
                  <node concept="3cpWsn" id="8o" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8p" role="33vP2m">
                      <node concept="37vLTw" id="8r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="8s" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                      </node>
                      <node concept="6wLe0" id="8t" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8m" role="3cqZAp">
                  <node concept="3cpWsn" id="8u" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8v" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8w" role="33vP2m">
                      <node concept="1pGfFk" id="8x" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8y" role="37wK5m">
                          <ref role="3cqZAo" node="8o" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8z" role="37wK5m" />
                        <node concept="Xl_RD" id="8$" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="8A" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8B" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8n" role="3cqZAp">
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
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8S" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786384209" />
                          </node>
                          <node concept="3clFbT" id="8T" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="8O" role="lGtFl">
                          <property role="6wLej" value="4786190798786384209" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8E" role="1EOqxR">
                      <node concept="3uibUv" id="8V" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="8W" role="10QFUP">
                        <node concept="3bZ5Sz" id="8X" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="8F" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8G" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="8H" role="1EOqxR">
                      <ref role="3cqZAo" node="8u" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8I" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8J" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8Y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8e" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8Z" role="3clF45" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <node concept="35c_gC" id="93" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="98" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="9aQIb" id="99" role="3cqZAp">
          <node concept="3clFbS" id="9a" role="9aQI4">
            <node concept="3cpWs6" id="9b" role="3cqZAp">
              <node concept="2ShNRf" id="9c" role="3cqZAk">
                <node concept="1pGfFk" id="9d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9e" role="37wK5m">
                    <node concept="2OqwBi" id="9g" role="2Oq$k0">
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9j" role="2Oq$k0">
                        <node concept="37vLTw" id="9k" role="2JrQYb">
                          <ref role="3cqZAo" node="94" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9l" role="37wK5m">
                        <ref role="37wK5l" node="7h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="3clFbT" id="9q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9n" role="3clF45" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <node concept="3clFbW" id="9s" role="jymVt">
      <node concept="3clFbS" id="9$" role="3clF47" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9A" role="3clF45" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <node concept="3Tqbb2" id="9G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="9aQIb" id="9J" role="3cqZAp">
          <node concept="3clFbS" id="9K" role="9aQI4">
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9Q" role="33vP2m">
                  <ref role="3cqZAo" node="9B" resolve="icon" />
                  <node concept="6wLe0" id="9S" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9X" role="37wK5m">
                      <ref role="3cqZAo" node="9P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9Y" role="37wK5m" />
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a0" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="a1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <node concept="1DoJHT" id="a3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="a4" role="1EOqxR">
                  <node concept="3uibUv" id="a9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aa" role="10QFUP">
                    <node concept="3VmV3z" id="ab" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ae" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="af" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aj" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ag" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ah" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030200" />
                      </node>
                      <node concept="3clFbT" id="ai" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ad" role="lGtFl">
                      <property role="6wLej" value="8974276187400030200" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="a5" role="1EOqxR">
                  <node concept="3uibUv" id="ak" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="al" role="10QFUP">
                    <node concept="3uibUv" id="am" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="a6" role="1EOqxR">
                  <ref role="3cqZAo" node="9T" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="a7" role="1Ez5kq" />
                <node concept="3VmV3z" id="a8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="an" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9L" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ao" role="3clF45" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="35c_gC" id="as" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ax" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="9aQIb" id="ay" role="3cqZAp">
          <node concept="3clFbS" id="az" role="9aQI4">
            <node concept="3cpWs6" id="a$" role="3cqZAp">
              <node concept="2ShNRf" id="a_" role="3cqZAk">
                <node concept="1pGfFk" id="aA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aB" role="37wK5m">
                    <node concept="2OqwBi" id="aD" role="2Oq$k0">
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aG" role="2Oq$k0">
                        <node concept="37vLTw" id="aH" role="2JrQYb">
                          <ref role="3cqZAo" node="at" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aI" role="37wK5m">
                        <ref role="37wK5l" node="9u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <node concept="3clFbT" id="aN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aK" role="3clF45" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceDeclaration_InferenceRule" />
    <node concept="3clFbW" id="aP" role="jymVt">
      <node concept="3clFbS" id="aX" role="3clF47" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aZ" role="3clF45" />
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ird" />
        <node concept="3Tqbb2" id="b5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <node concept="3fqX7Q" id="b9" role="3clFbw">
            <node concept="1DoJHT" id="bc" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="bd" role="1Ez5kq" />
              <node concept="3VmV3z" id="be" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bf" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ba" role="3clFbx">
            <node concept="9aQIb" id="bg" role="3cqZAp">
              <node concept="3clFbS" id="bh" role="9aQI4">
                <node concept="3cpWs8" id="bi" role="3cqZAp">
                  <node concept="3cpWsn" id="bl" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="bm" role="33vP2m">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="b0" resolve="ird" />
                      </node>
                      <node concept="3TrEf2" id="bp" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
                      </node>
                      <node concept="6wLe0" id="bq" role="lGtFl">
                        <property role="6wLej" value="8974276187400030205" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bj" role="3cqZAp">
                  <node concept="3cpWsn" id="br" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bt" role="33vP2m">
                      <node concept="1pGfFk" id="bu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bv" role="37wK5m">
                          <ref role="3cqZAo" node="bl" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bw" role="37wK5m" />
                        <node concept="Xl_RD" id="bx" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="by" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030205" />
                        </node>
                        <node concept="3cmrfG" id="bz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="b$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bk" role="3cqZAp">
                  <node concept="1DoJHT" id="b_" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="bA" role="1EOqxR">
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
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bP" role="37wK5m">
                            <property role="Xl_RC" value="8974276187400030210" />
                          </node>
                          <node concept="3clFbT" id="bQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bL" role="lGtFl">
                          <property role="6wLej" value="8974276187400030210" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bB" role="1EOqxR">
                      <node concept="3uibUv" id="bS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bT" role="10QFUP">
                        <node concept="3uibUv" id="bU" role="2c44tc">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="bC" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="bD" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="bE" role="1EOqxR">
                      <ref role="3cqZAo" node="br" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bF" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bG" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bb" role="lGtFl">
            <property role="6wLej" value="8974276187400030205" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bW" role="3clF45" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <node concept="35c_gC" id="c0" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="9aQIb" id="c6" role="3cqZAp">
          <node concept="3clFbS" id="c7" role="9aQI4">
            <node concept="3cpWs6" id="c8" role="3cqZAp">
              <node concept="2ShNRf" id="c9" role="3cqZAk">
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cb" role="37wK5m">
                    <node concept="2OqwBi" id="cd" role="2Oq$k0">
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cg" role="2Oq$k0">
                        <node concept="37vLTw" id="ch" role="2JrQYb">
                          <ref role="3cqZAo" node="c1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ce" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ci" role="37wK5m">
                        <ref role="37wK5l" node="aR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="3cpWs6" id="cm" role="3cqZAp">
          <node concept="3clFbT" id="cn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ck" role="3clF45" />
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="co">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="cp" role="jymVt">
      <node concept="3clFbS" id="cx" role="3clF47" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cz" role="3clF45" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <node concept="3Tqbb2" id="cD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="9aQIb" id="cG" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cN" role="33vP2m">
                  <ref role="3cqZAo" node="c$" resolve="iconResourceExpression" />
                  <node concept="6wLe0" id="cP" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cS" role="33vP2m">
                  <node concept="1pGfFk" id="cT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cU" role="37wK5m">
                      <ref role="3cqZAo" node="cM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cV" role="37wK5m" />
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cX" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="cY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="1DoJHT" id="d0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="d1" role="1EOqxR">
                  <node concept="3uibUv" id="d6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d7" role="10QFUP">
                    <node concept="3VmV3z" id="d8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="db" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dd" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="de" role="37wK5m">
                        <property role="Xl_RC" value="5979521222239172981" />
                      </node>
                      <node concept="3clFbT" id="df" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="da" role="lGtFl">
                      <property role="6wLej" value="5979521222239172981" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d2" role="1EOqxR">
                  <node concept="3uibUv" id="dh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="di" role="10QFUP">
                    <node concept="3uibUv" id="dj" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="d3" role="1EOqxR">
                  <ref role="3cqZAo" node="cQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="d4" role="1Ez5kq" />
                <node concept="3VmV3z" id="d5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cI" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dl" role="3clF45" />
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="35c_gC" id="dp" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="du" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="9aQIb" id="dv" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs6" id="dx" role="3cqZAp">
              <node concept="2ShNRf" id="dy" role="3cqZAk">
                <node concept="1pGfFk" id="dz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d$" role="37wK5m">
                    <node concept="2OqwBi" id="dA" role="2Oq$k0">
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dD" role="2Oq$k0">
                        <node concept="37vLTw" id="dE" role="2JrQYb">
                          <ref role="3cqZAo" node="dq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dF" role="37wK5m">
                        <ref role="37wK5l" node="cr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ds" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="3clFbT" id="dK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dH" role="3clF45" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceReference_InferenceRule" />
    <node concept="3clFbW" id="dM" role="jymVt">
      <node concept="3clFbS" id="dU" role="3clF47" />
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dW" role="3clF45" />
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="irr" />
        <node concept="3Tqbb2" id="e2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="9aQIb" id="e5" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ec" role="33vP2m">
                  <ref role="3cqZAo" node="dX" resolve="irr" />
                  <node concept="6wLe0" id="ee" role="lGtFl">
                    <property role="6wLej" value="8974276187400030217" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e9" role="3cqZAp">
              <node concept="3cpWsn" id="ef" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eh" role="33vP2m">
                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ej" role="37wK5m">
                      <ref role="3cqZAo" node="eb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ek" role="37wK5m" />
                    <node concept="Xl_RD" id="el" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030217" />
                    </node>
                    <node concept="3cmrfG" id="en" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ea" role="3cqZAp">
              <node concept="1DoJHT" id="ep" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eq" role="1EOqxR">
                  <node concept="3uibUv" id="ev" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ew" role="10QFUP">
                    <node concept="3VmV3z" id="ex" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ey" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="e_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eA" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eB" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030222" />
                      </node>
                      <node concept="3clFbT" id="eC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ez" role="lGtFl">
                      <property role="6wLej" value="8974276187400030222" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="er" role="1EOqxR">
                  <node concept="3uibUv" id="eE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eF" role="10QFUP">
                    <node concept="3uibUv" id="eG" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="es" role="1EOqxR">
                  <ref role="3cqZAo" node="ef" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="et" role="1Ez5kq" />
                <node concept="3VmV3z" id="eu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e7" role="lGtFl">
            <property role="6wLej" value="8974276187400030217" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eI" role="3clF45" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <node concept="35c_gC" id="eM" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="9aQIb" id="eS" role="3cqZAp">
          <node concept="3clFbS" id="eT" role="9aQI4">
            <node concept="3cpWs6" id="eU" role="3cqZAp">
              <node concept="2ShNRf" id="eV" role="3cqZAk">
                <node concept="1pGfFk" id="eW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eX" role="37wK5m">
                    <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f2" role="2Oq$k0">
                        <node concept="37vLTw" id="f3" role="2JrQYb">
                          <ref role="3cqZAo" node="eN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f4" role="37wK5m">
                        <ref role="37wK5l" node="dO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <node concept="3clFbT" id="f9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f6" role="3clF45" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fa">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="fb" role="jymVt">
      <node concept="3clFbS" id="fj" role="3clF47" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fl" role="3clF45" />
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3clFbJ" id="fu" role="3cqZAp">
          <node concept="3fqX7Q" id="fv" role="3clFbw">
            <node concept="1DoJHT" id="fy" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="fz" role="1Ez5kq" />
              <node concept="3VmV3z" id="f$" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="f_" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fw" role="3clFbx">
            <node concept="9aQIb" id="fA" role="3cqZAp">
              <node concept="3clFbS" id="fB" role="9aQI4">
                <node concept="3cpWs8" id="fC" role="3cqZAp">
                  <node concept="3cpWsn" id="fF" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fG" role="33vP2m">
                      <node concept="37vLTw" id="fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="fJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="fK" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fD" role="3cqZAp">
                  <node concept="3cpWsn" id="fL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fN" role="33vP2m">
                      <node concept="1pGfFk" id="fO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fP" role="37wK5m">
                          <ref role="3cqZAo" node="fF" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fQ" role="37wK5m" />
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="fT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fE" role="3cqZAp">
                  <node concept="1DoJHT" id="fV" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fW" role="1EOqxR">
                      <node concept="3uibUv" id="g3" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="g4" role="10QFUP">
                        <node concept="3VmV3z" id="g5" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="g8" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g6" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="g9" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gd" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ga" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gb" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786381696" />
                          </node>
                          <node concept="3clFbT" id="gc" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="g7" role="lGtFl">
                          <property role="6wLej" value="4786190798786381696" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fX" role="1EOqxR">
                      <node concept="3uibUv" id="ge" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gf" role="10QFUP">
                        <node concept="3Tqbb2" id="gg" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="fY" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="fZ" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="g0" role="1EOqxR">
                      <ref role="3cqZAo" node="fL" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="g1" role="1Ez5kq" />
                    <node concept="3VmV3z" id="g2" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fx" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gi" role="3clF45" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="3cpWs6" id="gl" role="3cqZAp">
          <node concept="35c_gC" id="gm" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="9aQIb" id="gs" role="3cqZAp">
          <node concept="3clFbS" id="gt" role="9aQI4">
            <node concept="3cpWs6" id="gu" role="3cqZAp">
              <node concept="2ShNRf" id="gv" role="3cqZAk">
                <node concept="1pGfFk" id="gw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gx" role="37wK5m">
                    <node concept="2OqwBi" id="gz" role="2Oq$k0">
                      <node concept="liA8E" id="g_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gA" role="2Oq$k0">
                        <node concept="37vLTw" id="gB" role="2JrQYb">
                          <ref role="3cqZAo" node="gn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gC" role="37wK5m">
                        <ref role="37wK5l" node="fd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3cpWs6" id="gG" role="3cqZAp">
          <node concept="3clFbT" id="gH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gE" role="3clF45" />
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S" />
  </node>
</model>

