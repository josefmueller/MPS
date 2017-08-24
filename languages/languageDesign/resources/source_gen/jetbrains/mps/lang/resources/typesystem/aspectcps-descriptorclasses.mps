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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
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
          <node concept="3clFbS" id="h" role="9aQI4">
            <node concept="3cpWs8" id="i" role="3cqZAp">
              <node concept="3cpWsn" id="k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="l" role="33vP2m">
                  <node concept="1pGfFk" id="n" role="2ShVmc">
                    <ref role="37wK5l" node="7t" resolve="typeof_BaseURLFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j" role="3cqZAp">
              <node concept="2OqwBi" id="o" role="3clFbG">
                <node concept="liA8E" id="p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="r" role="37wK5m">
                    <ref role="3cqZAo" node="k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="q" role="2Oq$k0">
                  <node concept="Xjq3P" id="s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="u" role="9aQI4">
            <node concept="3cpWs8" id="v" role="3cqZAp">
              <node concept="3cpWsn" id="x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="y" role="33vP2m">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <ref role="37wK5l" node="92" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w" role="3cqZAp">
              <node concept="2OqwBi" id="_" role="3clFbG">
                <node concept="liA8E" id="A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="C" role="37wK5m">
                    <ref role="3cqZAo" node="x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="B" role="2Oq$k0">
                  <node concept="Xjq3P" id="D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="F" role="9aQI4">
            <node concept="3cpWs8" id="G" role="3cqZAp">
              <node concept="3cpWsn" id="I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="J" role="33vP2m">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="typeof_IconExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H" role="3cqZAp">
              <node concept="2OqwBi" id="M" role="3clFbG">
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="P" role="37wK5m">
                    <ref role="3cqZAo" node="I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="O" role="2Oq$k0">
                  <node concept="Xjq3P" id="Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="S" role="9aQI4">
            <node concept="3cpWs8" id="T" role="3cqZAp">
              <node concept="3cpWsn" id="V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="W" role="33vP2m">
                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                    <ref role="37wK5l" node="cC" resolve="typeof_IconResourceDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="U" role="3cqZAp">
              <node concept="2OqwBi" id="Z" role="3clFbG">
                <node concept="liA8E" id="10" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="12" role="37wK5m">
                    <ref role="3cqZAo" node="V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <node concept="Xjq3P" id="13" role="2Oq$k0" />
                  <node concept="2OwXpG" id="14" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="15" role="9aQI4">
            <node concept="3cpWs8" id="16" role="3cqZAp">
              <node concept="3cpWsn" id="18" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="19" role="33vP2m">
                  <node concept="1pGfFk" id="1b" role="2ShVmc">
                    <ref role="37wK5l" node="ec" resolve="typeof_IconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17" role="3cqZAp">
              <node concept="2OqwBi" id="1c" role="3clFbG">
                <node concept="liA8E" id="1d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1f" role="37wK5m">
                    <ref role="3cqZAo" node="18" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1e" role="2Oq$k0">
                  <node concept="Xjq3P" id="1g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1i" role="9aQI4">
            <node concept="3cpWs8" id="1j" role="3cqZAp">
              <node concept="3cpWsn" id="1l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1m" role="33vP2m">
                  <node concept="1pGfFk" id="1o" role="2ShVmc">
                    <ref role="37wK5l" node="f_" resolve="typeof_IconResourceReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1k" role="3cqZAp">
              <node concept="2OqwBi" id="1p" role="3clFbG">
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1s" role="37wK5m">
                    <ref role="3cqZAo" node="1l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <node concept="Xjq3P" id="1t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1v" role="9aQI4">
            <node concept="3cpWs8" id="1w" role="3cqZAp">
              <node concept="3cpWsn" id="1y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1z" role="33vP2m">
                  <node concept="1pGfFk" id="1_" role="2ShVmc">
                    <ref role="37wK5l" node="gY" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1x" role="3cqZAp">
              <node concept="2OqwBi" id="1A" role="3clFbG">
                <node concept="liA8E" id="1B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1D" role="37wK5m">
                    <ref role="3cqZAo" node="1y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1C" role="2Oq$k0">
                  <node concept="Xjq3P" id="1E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1G" role="9aQI4">
            <node concept="3cpWs8" id="1H" role="3cqZAp">
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1L" role="33vP2m">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <ref role="37wK5l" node="3C" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1I" role="3cqZAp">
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <node concept="2OqwBi" id="1O" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1S" role="37wK5m">
                    <ref role="3cqZAo" node="1J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1T" role="9aQI4">
            <node concept="3cpWs8" id="1U" role="3cqZAp">
              <node concept="3cpWsn" id="1W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1Y" role="33vP2m">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <ref role="37wK5l" node="4L" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V" role="3cqZAp">
              <node concept="2OqwBi" id="20" role="3clFbG">
                <node concept="2OqwBi" id="21" role="2Oq$k0">
                  <node concept="Xjq3P" id="23" role="2Oq$k0" />
                  <node concept="2OwXpG" id="24" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="26" role="9aQI4">
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="29" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2b" role="33vP2m">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <ref role="37wK5l" node="6t" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28" role="3cqZAp">
              <node concept="2OqwBi" id="2d" role="3clFbG">
                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                  <node concept="Xjq3P" id="2g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2i" role="37wK5m">
                    <ref role="3cqZAo" node="29" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="2j">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <node concept="2YIFZL" id="2k" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2n" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="3clFbJ" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2v" role="3clFbx">
            <node concept="9aQIb" id="2y" role="3cqZAp">
              <node concept="3clFbS" id="2z" role="9aQI4">
                <node concept="3cpWs8" id="2_" role="3cqZAp">
                  <node concept="3cpWsn" id="2B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2D" role="33vP2m">
                      <node concept="1pGfFk" id="2E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2A" role="3cqZAp">
                  <node concept="3cpWsn" id="2F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2H" role="33vP2m">
                      <node concept="3VmV3z" id="2I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2L" role="37wK5m">
                          <ref role="3cqZAo" node="2p" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                        </node>
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="2P" role="37wK5m" />
                        <node concept="37vLTw" id="2Q" role="37wK5m">
                          <ref role="3cqZAo" node="2B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2$" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2w" role="3clFbw">
            <node concept="1eOMI4" id="2R" role="3fr31v">
              <node concept="22lmx$" id="2S" role="1eOMHV">
                <node concept="2OqwBi" id="2T" role="3uHU7B">
                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="url" />
                  </node>
                  <node concept="liA8E" id="2W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="2X" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2U" role="3uHU7w">
                  <node concept="37vLTw" id="2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="url" />
                  </node>
                  <node concept="liA8E" id="2Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="30" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2x" role="9aQIa">
            <node concept="3clFbS" id="31" role="9aQI4">
              <node concept="SfApY" id="32" role="3cqZAp">
                <node concept="3clFbS" id="33" role="SfCbr">
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="2ShNRf" id="36" role="3clFbG">
                      <node concept="1pGfFk" id="37" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <node concept="37vLTw" id="38" role="37wK5m">
                          <ref role="3cqZAo" node="2q" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="34" role="TEbGg">
                  <node concept="3clFbS" id="39" role="TDEfX">
                    <node concept="9aQIb" id="3b" role="3cqZAp">
                      <node concept="3clFbS" id="3c" role="9aQI4">
                        <node concept="3cpWs8" id="3e" role="3cqZAp">
                          <node concept="3cpWsn" id="3g" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="3h" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3i" role="33vP2m">
                              <node concept="1pGfFk" id="3j" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3f" role="3cqZAp">
                          <node concept="3cpWsn" id="3k" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3l" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3m" role="33vP2m">
                              <node concept="3VmV3z" id="3n" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3p" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3o" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="3q" role="37wK5m">
                                  <ref role="3cqZAo" node="2p" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="3r" role="37wK5m">
                                  <node concept="2OqwBi" id="3w" role="3uHU7w">
                                    <node concept="37vLTw" id="3y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3a" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3z" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3x" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3s" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3t" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="3u" role="37wK5m" />
                                <node concept="37vLTw" id="3v" role="37wK5m">
                                  <ref role="3cqZAo" node="3g" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3d" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3a" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3$" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45" />
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3B">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <node concept="3clFbW" id="3C" role="jymVt">
      <node concept="3clFbS" id="3K" role="3clF47" />
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3M" role="3clF45" />
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="3S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3clFbJ" id="3V" role="3cqZAp">
          <node concept="3clFbS" id="3Z" role="3clFbx">
            <node concept="3cpWs6" id="41" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="40" role="3clFbw">
            <node concept="2OqwBi" id="42" role="2Oq$k0">
              <node concept="37vLTw" id="44" role="2Oq$k0">
                <ref role="3cqZAo" node="3N" resolve="url" />
              </node>
              <node concept="3TrEf2" id="45" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
              </node>
            </node>
            <node concept="3x8VRR" id="43" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="46" role="3clFbx">
            <node concept="3cpWs6" id="48" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="47" role="3clFbw">
            <node concept="2OqwBi" id="49" role="2Oq$k0">
              <node concept="37vLTw" id="4b" role="2Oq$k0">
                <ref role="3cqZAo" node="3N" resolve="url" />
              </node>
              <node concept="3TrcHB" id="4c" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="4a" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3X" role="3cqZAp" />
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2YIFZM" id="4d" role="3clFbG">
            <ref role="37wK5l" node="2k" resolve="check" />
            <ref role="1Pybhc" node="2j" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="4e" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="4h" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4f" role="37wK5m">
              <ref role="3cqZAo" node="3N" resolve="url" />
            </node>
            <node concept="2OqwBi" id="4g" role="37wK5m">
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="3N" resolve="url" />
              </node>
              <node concept="3TrcHB" id="4j" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4k" role="3clF45" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="35c_gC" id="4o" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs6" id="4w" role="3cqZAp">
              <node concept="2ShNRf" id="4x" role="3cqZAk">
                <node concept="1pGfFk" id="4y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4z" role="37wK5m">
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4C" role="2Oq$k0">
                        <node concept="37vLTw" id="4D" role="2JrQYb">
                          <ref role="3cqZAo" node="4p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4E" role="37wK5m">
                        <ref role="37wK5l" node="3E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <node concept="3clFbT" id="4J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4G" role="3clF45" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <node concept="3clFbS" id="4T" role="3clF47" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4V" role="3clF45" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <node concept="3Tqbb2" id="51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="56" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <node concept="2hMVRd" id="57" role="1tU5fm">
              <node concept="17QB3L" id="59" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="58" role="33vP2m">
              <node concept="2i4dXS" id="5a" role="2ShVmc">
                <node concept="17QB3L" id="5b" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55" role="3cqZAp">
          <node concept="2GrKxI" id="5c" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
          </node>
          <node concept="2OqwBi" id="5d" role="2GsD0m">
            <node concept="2OqwBi" id="5f" role="2Oq$k0">
              <node concept="37vLTw" id="5h" role="2Oq$k0">
                <ref role="3cqZAo" node="4W" resolve="textIcon" />
              </node>
              <node concept="I4A8Y" id="5i" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="5g" role="2OqNvi">
              <node concept="chp4Y" id="5j" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5e" role="2LFqv$">
            <node concept="3clFbJ" id="5k" role="3cqZAp">
              <node concept="3clFbS" id="5n" role="3clFbx">
                <node concept="9aQIb" id="5p" role="3cqZAp">
                  <node concept="3clFbS" id="5r" role="9aQI4">
                    <node concept="3cpWs8" id="5t" role="3cqZAp">
                      <node concept="3cpWsn" id="5w" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="5x" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5y" role="33vP2m">
                          <node concept="1pGfFk" id="5z" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5u" role="3cqZAp">
                      <node concept="37vLTI" id="5$" role="3clFbG">
                        <node concept="2ShNRf" id="5_" role="37vLTx">
                          <node concept="1pGfFk" id="5B" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="5C" role="37wK5m">
                              <property role="Xl_RC" value="iconId" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5A" role="37vLTJ">
                          <ref role="3cqZAo" node="5w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5v" role="3cqZAp">
                      <node concept="3cpWsn" id="5D" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5E" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5F" role="33vP2m">
                          <node concept="3VmV3z" id="5G" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5I" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5H" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="5J" role="37wK5m">
                              <ref role="2Gs0qQ" node="5c" resolve="ti" />
                            </node>
                            <node concept="Xl_RD" id="5K" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                            </node>
                            <node concept="Xl_RD" id="5L" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5M" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="5N" role="37wK5m" />
                            <node concept="37vLTw" id="5O" role="37wK5m">
                              <ref role="3cqZAo" node="5w" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5s" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="5q" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5o" role="3clFbw">
                <node concept="37vLTw" id="5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="56" resolve="usedIds" />
                </node>
                <node concept="3JPx81" id="5Q" role="2OqNvi">
                  <node concept="2OqwBi" id="5R" role="25WWJ7">
                    <node concept="2GrUjf" id="5S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5c" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="5T" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5l" role="3cqZAp" />
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5U" role="3clFbG">
                <node concept="37vLTw" id="5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="56" resolve="usedIds" />
                </node>
                <node concept="TSZUe" id="5W" role="2OqNvi">
                  <node concept="2OqwBi" id="5X" role="25WWJ7">
                    <node concept="2GrUjf" id="5Y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5c" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="5Z" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="60" role="3clF45" />
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="3cpWs6" id="63" role="3cqZAp">
          <node concept="35c_gC" id="64" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="69" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="9aQIb" id="6a" role="3cqZAp">
          <node concept="3clFbS" id="6b" role="9aQI4">
            <node concept="3cpWs6" id="6c" role="3cqZAp">
              <node concept="2ShNRf" id="6d" role="3cqZAk">
                <node concept="1pGfFk" id="6e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6f" role="37wK5m">
                    <node concept="2OqwBi" id="6h" role="2Oq$k0">
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6k" role="2Oq$k0">
                        <node concept="37vLTw" id="6l" role="2JrQYb">
                          <ref role="3cqZAo" node="65" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6m" role="37wK5m">
                        <ref role="37wK5l" node="4N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="3clFbT" id="6r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6o" role="3clF45" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <node concept="3clFbW" id="6t" role="jymVt">
      <node concept="3clFbS" id="6_" role="3clF47" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6B" role="3clF45" />
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="6H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3clFbJ" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="6M" role="3clFbx">
            <node concept="3cpWs6" id="6O" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6N" role="3clFbw">
            <node concept="2OqwBi" id="6P" role="2Oq$k0">
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="url" />
              </node>
              <node concept="3TrcHB" id="6S" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="6Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2YIFZM" id="6T" role="3clFbG">
            <ref role="37wK5l" node="2k" resolve="check" />
            <ref role="1Pybhc" node="2j" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="6U" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="6X" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="6V" role="37wK5m">
              <ref role="3cqZAo" node="6C" resolve="url" />
            </node>
            <node concept="2OqwBi" id="6W" role="37wK5m">
              <node concept="37vLTw" id="6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="url" />
              </node>
              <node concept="3TrcHB" id="6Z" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="70" role="3clF45" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="35c_gC" id="74" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="79" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <node concept="2ShNRf" id="7d" role="3cqZAk">
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7k" role="2Oq$k0">
                        <node concept="37vLTw" id="7l" role="2JrQYb">
                          <ref role="3cqZAo" node="75" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7m" role="37wK5m">
                        <ref role="37wK5l" node="6v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="3clFbT" id="7r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3clFbS" id="7_" role="3clF47" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7B" role="3clF45" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3clFbJ" id="7K" role="3cqZAp">
          <node concept="3fqX7Q" id="7L" role="3clFbw">
            <node concept="1DoJHT" id="7O" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="7P" role="1Ez5kq" />
              <node concept="3VmV3z" id="7Q" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7R" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7M" role="3clFbx">
            <node concept="9aQIb" id="7S" role="3cqZAp">
              <node concept="3clFbS" id="7T" role="9aQI4">
                <node concept="3cpWs8" id="7U" role="3cqZAp">
                  <node concept="3cpWsn" id="7X" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7Y" role="33vP2m">
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="url" />
                      </node>
                      <node concept="3TrEf2" id="81" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                      </node>
                      <node concept="6wLe0" id="82" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7V" role="3cqZAp">
                  <node concept="3cpWsn" id="83" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="84" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="85" role="33vP2m">
                      <node concept="1pGfFk" id="86" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="87" role="37wK5m">
                          <ref role="3cqZAo" node="7X" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="88" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                        </node>
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="8b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8c" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7W" role="3cqZAp">
                  <node concept="1DoJHT" id="8d" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="8e" role="1EOqxR">
                      <node concept="3uibUv" id="8l" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="8m" role="10QFUP">
                        <node concept="3VmV3z" id="8n" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8q" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8o" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="8r" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="8v" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8s" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8t" role="37wK5m">
                            <property role="Xl_RC" value="3569916352002253226" />
                          </node>
                          <node concept="3clFbT" id="8u" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="8p" role="lGtFl">
                          <property role="6wLej" value="3569916352002253226" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8f" role="1EOqxR">
                      <node concept="3uibUv" id="8w" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="8x" role="10QFUP">
                        <node concept="9cv3F" id="8y" role="2c44tc">
                          <node concept="3uibUv" id="8z" role="1ajl9A">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="8g" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8h" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="8i" role="1EOqxR">
                      <ref role="3cqZAo" node="83" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8j" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8k" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7N" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8_" role="3clF45" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <node concept="35c_gC" id="8D" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs6" id="8L" role="3cqZAp">
              <node concept="2ShNRf" id="8M" role="3cqZAk">
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8T" role="2Oq$k0">
                        <node concept="37vLTw" id="8U" role="2JrQYb">
                          <ref role="3cqZAo" node="8E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8V" role="37wK5m">
                        <ref role="37wK5l" node="7v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <node concept="3clFbT" id="90" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8X" role="3clF45" />
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="91">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="92" role="jymVt">
      <node concept="3clFbS" id="9a" role="3clF47" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9c" role="3clF45" />
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="9n" role="9aQI4">
            <node concept="3cpWs8" id="9p" role="3cqZAp">
              <node concept="3cpWsn" id="9s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9t" role="33vP2m">
                  <ref role="3cqZAo" node="9d" resolve="n" />
                  <node concept="6wLe0" id="9v" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9q" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9$" role="37wK5m">
                      <ref role="3cqZAo" node="9s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9_" role="37wK5m" />
                    <node concept="Xl_RD" id="9A" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9B" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="9C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9r" role="3cqZAp">
              <node concept="1DoJHT" id="9E" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9F" role="1EOqxR">
                  <node concept="3uibUv" id="9K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9L" role="10QFUP">
                    <node concept="3VmV3z" id="9M" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9P" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9N" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9Q" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9U" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9R" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9S" role="37wK5m">
                        <property role="Xl_RC" value="6018138421348043452" />
                      </node>
                      <node concept="3clFbT" id="9T" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9O" role="lGtFl">
                      <property role="6wLej" value="6018138421348043452" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9G" role="1EOqxR">
                  <node concept="3uibUv" id="9V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9W" role="10QFUP">
                    <node concept="3uibUv" id="9X" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9H" role="1EOqxR">
                  <ref role="3cqZAo" node="9w" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9I" role="1Ez5kq" />
                <node concept="3VmV3z" id="9J" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9o" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="9m" role="3cqZAp">
          <node concept="3fqX7Q" id="9Z" role="3clFbw">
            <node concept="1DoJHT" id="a2" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="a3" role="1Ez5kq" />
              <node concept="3VmV3z" id="a4" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="a5" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a0" role="3clFbx">
            <node concept="9aQIb" id="a6" role="3cqZAp">
              <node concept="3clFbS" id="a7" role="9aQI4">
                <node concept="3cpWs8" id="a8" role="3cqZAp">
                  <node concept="3cpWsn" id="ab" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ac" role="33vP2m">
                      <node concept="37vLTw" id="ae" role="2Oq$k0">
                        <ref role="3cqZAo" node="9d" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="af" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                      </node>
                      <node concept="6wLe0" id="ag" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ah" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ai" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aj" role="33vP2m">
                      <node concept="1pGfFk" id="ak" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="al" role="37wK5m">
                          <ref role="3cqZAo" node="ab" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="am" role="37wK5m" />
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="ap" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aa" role="3cqZAp">
                  <node concept="1DoJHT" id="ar" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="as" role="1EOqxR">
                      <node concept="3uibUv" id="az" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="a$" role="10QFUP">
                        <node concept="3VmV3z" id="a_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="aD" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="aH" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aE" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aF" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786384209" />
                          </node>
                          <node concept="3clFbT" id="aG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="aB" role="lGtFl">
                          <property role="6wLej" value="4786190798786384209" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="at" role="1EOqxR">
                      <node concept="3uibUv" id="aI" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="aJ" role="10QFUP">
                        <node concept="3bZ5Sz" id="aK" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="au" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="av" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="aw" role="1EOqxR">
                      <ref role="3cqZAo" node="ah" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ax" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ay" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a1" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aM" role="3clF45" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="94" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="97" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="99" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <node concept="3clFbS" id="bn" role="3clF47" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bp" role="3clF45" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="9aQIb" id="by" role="3cqZAp">
          <node concept="3clFbS" id="bz" role="9aQI4">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bD" role="33vP2m">
                  <ref role="3cqZAo" node="bq" resolve="icon" />
                  <node concept="6wLe0" id="bF" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bA" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="bC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bL" role="37wK5m" />
                    <node concept="Xl_RD" id="bM" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bN" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="bO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <node concept="1DoJHT" id="bQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bR" role="1EOqxR">
                  <node concept="3uibUv" id="bW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bX" role="10QFUP">
                    <node concept="3VmV3z" id="bY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c3" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c4" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030200" />
                      </node>
                      <node concept="3clFbT" id="c5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c0" role="lGtFl">
                      <property role="6wLej" value="8974276187400030200" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bS" role="1EOqxR">
                  <node concept="3uibUv" id="c7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="c8" role="10QFUP">
                    <node concept="3uibUv" id="c9" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bT" role="1EOqxR">
                  <ref role="3cqZAo" node="bG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bU" role="1Ez5kq" />
                <node concept="3VmV3z" id="bV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ca" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b$" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cb" role="3clF45" />
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="35c_gC" id="cf" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ck" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="9aQIb" id="cl" role="3cqZAp">
          <node concept="3clFbS" id="cm" role="9aQI4">
            <node concept="3cpWs6" id="cn" role="3cqZAp">
              <node concept="2ShNRf" id="co" role="3cqZAk">
                <node concept="1pGfFk" id="cp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cq" role="37wK5m">
                    <node concept="2OqwBi" id="cs" role="2Oq$k0">
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cv" role="2Oq$k0">
                        <node concept="37vLTw" id="cw" role="2JrQYb">
                          <ref role="3cqZAo" node="cg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cx" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ci" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs6" id="c_" role="3cqZAp">
          <node concept="3clFbT" id="cA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cz" role="3clF45" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cB">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceDeclaration_InferenceRule" />
    <node concept="3clFbW" id="cC" role="jymVt">
      <node concept="3clFbS" id="cK" role="3clF47" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cM" role="3clF45" />
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ird" />
        <node concept="3Tqbb2" id="cS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3clFbJ" id="cV" role="3cqZAp">
          <node concept="3fqX7Q" id="cW" role="3clFbw">
            <node concept="1DoJHT" id="cZ" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="d0" role="1Ez5kq" />
              <node concept="3VmV3z" id="d1" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="d2" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cX" role="3clFbx">
            <node concept="9aQIb" id="d3" role="3cqZAp">
              <node concept="3clFbS" id="d4" role="9aQI4">
                <node concept="3cpWs8" id="d5" role="3cqZAp">
                  <node concept="3cpWsn" id="d8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="d9" role="33vP2m">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="cN" resolve="ird" />
                      </node>
                      <node concept="3TrEf2" id="dc" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
                      </node>
                      <node concept="6wLe0" id="dd" role="lGtFl">
                        <property role="6wLej" value="8974276187400030205" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d6" role="3cqZAp">
                  <node concept="3cpWsn" id="de" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="df" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dg" role="33vP2m">
                      <node concept="1pGfFk" id="dh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="di" role="37wK5m">
                          <ref role="3cqZAo" node="d8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dj" role="37wK5m" />
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030205" />
                        </node>
                        <node concept="3cmrfG" id="dm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d7" role="3cqZAp">
                  <node concept="1DoJHT" id="do" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="dp" role="1EOqxR">
                      <node concept="3uibUv" id="dw" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dx" role="10QFUP">
                        <node concept="3VmV3z" id="dy" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="d_" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dz" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dA" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dE" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dB" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dC" role="37wK5m">
                            <property role="Xl_RC" value="8974276187400030210" />
                          </node>
                          <node concept="3clFbT" id="dD" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="d$" role="lGtFl">
                          <property role="6wLej" value="8974276187400030210" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dq" role="1EOqxR">
                      <node concept="3uibUv" id="dF" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dG" role="10QFUP">
                        <node concept="3uibUv" id="dH" role="2c44tc">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="dr" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="ds" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="dt" role="1EOqxR">
                      <ref role="3cqZAo" node="de" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="du" role="1Ez5kq" />
                    <node concept="3VmV3z" id="dv" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cY" role="lGtFl">
            <property role="6wLej" value="8974276187400030205" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dJ" role="3clF45" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <node concept="35c_gC" id="dN" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="9aQIb" id="dT" role="3cqZAp">
          <node concept="3clFbS" id="dU" role="9aQI4">
            <node concept="3cpWs6" id="dV" role="3cqZAp">
              <node concept="2ShNRf" id="dW" role="3cqZAk">
                <node concept="1pGfFk" id="dX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dY" role="37wK5m">
                    <node concept="2OqwBi" id="e0" role="2Oq$k0">
                      <node concept="liA8E" id="e2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e3" role="2Oq$k0">
                        <node concept="37vLTw" id="e4" role="2JrQYb">
                          <ref role="3cqZAo" node="dO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e5" role="37wK5m">
                        <ref role="37wK5l" node="cE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3cpWs6" id="e9" role="3cqZAp">
          <node concept="3clFbT" id="ea" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e7" role="3clF45" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="ec" role="jymVt">
      <node concept="3clFbS" id="ek" role="3clF47" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="em" role="3clF45" />
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <node concept="3Tqbb2" id="es" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="9aQIb" id="ev" role="3cqZAp">
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="e_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eA" role="33vP2m">
                  <ref role="3cqZAo" node="en" resolve="iconResourceExpression" />
                  <node concept="6wLe0" id="eC" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ez" role="3cqZAp">
              <node concept="3cpWsn" id="eD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eF" role="33vP2m">
                  <node concept="1pGfFk" id="eG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eH" role="37wK5m">
                      <ref role="3cqZAo" node="e_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eI" role="37wK5m" />
                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eK" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="eL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e$" role="3cqZAp">
              <node concept="1DoJHT" id="eN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eO" role="1EOqxR">
                  <node concept="3uibUv" id="eT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eU" role="10QFUP">
                    <node concept="3VmV3z" id="eV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="f0" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="f1" role="37wK5m">
                        <property role="Xl_RC" value="5979521222239172981" />
                      </node>
                      <node concept="3clFbT" id="f2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eX" role="lGtFl">
                      <property role="6wLej" value="5979521222239172981" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eP" role="1EOqxR">
                  <node concept="3uibUv" id="f4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="f5" role="10QFUP">
                    <node concept="3uibUv" id="f6" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eQ" role="1EOqxR">
                  <ref role="3cqZAo" node="eD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eR" role="1Ez5kq" />
                <node concept="3VmV3z" id="eS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ex" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f8" role="3clF45" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="35c_gC" id="fc" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="9aQIb" id="fi" role="3cqZAp">
          <node concept="3clFbS" id="fj" role="9aQI4">
            <node concept="3cpWs6" id="fk" role="3cqZAp">
              <node concept="2ShNRf" id="fl" role="3cqZAk">
                <node concept="1pGfFk" id="fm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fn" role="37wK5m">
                    <node concept="2OqwBi" id="fp" role="2Oq$k0">
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fs" role="2Oq$k0">
                        <node concept="37vLTw" id="ft" role="2JrQYb">
                          <ref role="3cqZAo" node="fd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fu" role="37wK5m">
                        <ref role="37wK5l" node="ee" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ff" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <node concept="3clFbT" id="fz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fw" role="3clF45" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ei" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ej" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f$">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_IconResourceReference_InferenceRule" />
    <node concept="3clFbW" id="f_" role="jymVt">
      <node concept="3clFbS" id="fH" role="3clF47" />
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fJ" role="3clF45" />
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="irr" />
        <node concept="3Tqbb2" id="fP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="9aQIb" id="fS" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fV" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fZ" role="33vP2m">
                  <ref role="3cqZAo" node="fK" resolve="irr" />
                  <node concept="6wLe0" id="g1" role="lGtFl">
                    <property role="6wLej" value="8974276187400030217" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="g2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g4" role="33vP2m">
                  <node concept="1pGfFk" id="g5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g6" role="37wK5m">
                      <ref role="3cqZAo" node="fY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g7" role="37wK5m" />
                    <node concept="Xl_RD" id="g8" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030217" />
                    </node>
                    <node concept="3cmrfG" id="ga" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="1DoJHT" id="gc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gd" role="1EOqxR">
                  <node concept="3uibUv" id="gi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gj" role="10QFUP">
                    <node concept="3VmV3z" id="gk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="go" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gs" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gp" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gq" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030222" />
                      </node>
                      <node concept="3clFbT" id="gr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gm" role="lGtFl">
                      <property role="6wLej" value="8974276187400030222" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ge" role="1EOqxR">
                  <node concept="3uibUv" id="gt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gu" role="10QFUP">
                    <node concept="3uibUv" id="gv" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gf" role="1EOqxR">
                  <ref role="3cqZAo" node="g2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gg" role="1Ez5kq" />
                <node concept="3VmV3z" id="gh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fU" role="lGtFl">
            <property role="6wLej" value="8974276187400030217" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gx" role="3clF45" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <node concept="35c_gC" id="g_" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="9aQIb" id="gF" role="3cqZAp">
          <node concept="3clFbS" id="gG" role="9aQI4">
            <node concept="3cpWs6" id="gH" role="3cqZAp">
              <node concept="2ShNRf" id="gI" role="3cqZAk">
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gK" role="37wK5m">
                    <node concept="2OqwBi" id="gM" role="2Oq$k0">
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gP" role="2Oq$k0">
                        <node concept="37vLTw" id="gQ" role="2JrQYb">
                          <ref role="3cqZAo" node="gA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gR" role="37wK5m">
                        <ref role="37wK5l" node="fB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <node concept="3clFbT" id="gW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gT" role="3clF45" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="gY" role="jymVt">
      <node concept="3clFbS" id="h6" role="3clF47" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h8" role="3clF45" />
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="he" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3clFbJ" id="hh" role="3cqZAp">
          <node concept="3fqX7Q" id="hi" role="3clFbw">
            <node concept="1DoJHT" id="hl" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="hm" role="1Ez5kq" />
              <node concept="3VmV3z" id="hn" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ho" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hj" role="3clFbx">
            <node concept="9aQIb" id="hp" role="3cqZAp">
              <node concept="3clFbS" id="hq" role="9aQI4">
                <node concept="3cpWs8" id="hr" role="3cqZAp">
                  <node concept="3cpWsn" id="hu" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hv" role="33vP2m">
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="hy" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="hz" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hs" role="3cqZAp">
                  <node concept="3cpWsn" id="h$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hA" role="33vP2m">
                      <node concept="1pGfFk" id="hB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hC" role="37wK5m">
                          <ref role="3cqZAo" node="hu" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hD" role="37wK5m" />
                        <node concept="Xl_RD" id="hE" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hF" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="hG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ht" role="3cqZAp">
                  <node concept="1DoJHT" id="hI" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="hJ" role="1EOqxR">
                      <node concept="3uibUv" id="hQ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hR" role="10QFUP">
                        <node concept="3VmV3z" id="hS" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hT" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hW" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="i0" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hX" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hY" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786381696" />
                          </node>
                          <node concept="3clFbT" id="hZ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hU" role="lGtFl">
                          <property role="6wLej" value="4786190798786381696" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hK" role="1EOqxR">
                      <node concept="3uibUv" id="i1" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="i2" role="10QFUP">
                        <node concept="3Tqbb2" id="i3" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="hL" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="hM" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="hN" role="1EOqxR">
                      <ref role="3cqZAo" node="h$" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hO" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hP" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hk" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i5" role="3clF45" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="3cpWs6" id="i8" role="3cqZAp">
          <node concept="35c_gC" id="i9" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ie" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="9aQIb" id="if" role="3cqZAp">
          <node concept="3clFbS" id="ig" role="9aQI4">
            <node concept="3cpWs6" id="ih" role="3cqZAp">
              <node concept="2ShNRf" id="ii" role="3cqZAk">
                <node concept="1pGfFk" id="ij" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ik" role="37wK5m">
                    <node concept="2OqwBi" id="im" role="2Oq$k0">
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ip" role="2Oq$k0">
                        <node concept="37vLTw" id="iq" role="2JrQYb">
                          <ref role="3cqZAo" node="ia" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="in" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ir" role="37wK5m">
                        <ref role="37wK5l" node="h0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="il" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="3clFbT" id="iw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="it" role="3clF45" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h5" role="1B3o_S" />
  </node>
</model>

