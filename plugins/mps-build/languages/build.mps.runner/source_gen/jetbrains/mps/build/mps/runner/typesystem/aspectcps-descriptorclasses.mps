<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbab068(checkpoints/jetbrains.mps.build.mps.runner.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ohr" ref="r:6869e2b7-2b2d-443c-a462-ce5a9004892e(jetbrains.mps.build.mps.runner.typesystem)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tos2" ref="r:19e846e2-aa6a-48a9-8367-2a1eda2709e7(jetbrains.mps.build.mps.runner.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d" role="33vP2m">
                  <node concept="1pGfFk" id="e" role="2ShVmc">
                    <ref role="37wK5l" node="m" resolve="check_BuildSolutionRunnerAspect_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a" role="3cqZAp">
              <node concept="2OqwBi" id="f" role="3clFbG">
                <node concept="2OqwBi" id="g" role="2Oq$k0">
                  <node concept="Xjq3P" id="i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="k" role="37wK5m">
                    <ref role="3cqZAo" node="b" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="check_BuildSolutionRunnerAspect_NonTypesystemRule" />
    <node concept="3clFbW" id="m" role="jymVt">
      <node concept="3clFbS" id="u" role="3clF47" />
      <node concept="3Tm1VV" id="v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w" role="3clF45" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buildSolutionRunner" />
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
        <node concept="3cpWs8" id="D" role="3cqZAp">
          <node concept="3cpWsn" id="J" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="K" role="1tU5fm" />
            <node concept="2OqwBi" id="L" role="33vP2m">
              <node concept="37vLTw" id="M" role="2Oq$k0">
                <ref role="3cqZAo" node="x" resolve="buildSolutionRunner" />
              </node>
              <node concept="2qgKlT" id="N" role="2OqNvi">
                <ref role="37wK5l" to="tos2:1aYLt$9dW4N" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="P" role="1tU5fm" />
            <node concept="2OqwBi" id="Q" role="33vP2m">
              <node concept="37vLTw" id="R" role="2Oq$k0">
                <ref role="3cqZAo" node="x" resolve="buildSolutionRunner" />
              </node>
              <node concept="2qgKlT" id="S" role="2OqNvi">
                <ref role="37wK5l" to="tos2:1aYLt$9dX0a" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2YIFZM" id="V" role="33vP2m">
              <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="parseReference" />
              <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
              <node concept="2OqwBi" id="W" role="37wK5m">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="37vLTw" id="Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="x" resolve="buildSolutionRunner" />
                  </node>
                  <node concept="3TrEf2" id="10" role="2OqNvi">
                    <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="12" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="13" role="33vP2m">
              <node concept="2YIFZM" id="14" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
              </node>
              <node concept="liA8E" id="15" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~GlobalScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="T" resolve="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H" role="3cqZAp">
          <node concept="3clFbS" id="17" role="3clFbx">
            <node concept="1DcWWT" id="19" role="3cqZAp">
              <node concept="3clFbS" id="1a" role="2LFqv$">
                <node concept="3clFbJ" id="1d" role="3cqZAp">
                  <node concept="3clFbS" id="1e" role="3clFbx">
                    <node concept="3cpWs8" id="1g" role="3cqZAp">
                      <node concept="3cpWsn" id="1k" role="3cpWs9">
                        <property role="TrG5h" value="classToRun" />
                        <node concept="3Tqbb2" id="1l" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2OqwBi" id="1m" role="33vP2m">
                          <node concept="2OqwBi" id="1n" role="2Oq$k0">
                            <node concept="37vLTw" id="1p" role="2Oq$k0">
                              <ref role="3cqZAo" node="1b" resolve="m" />
                            </node>
                            <node concept="2RRcyG" id="1q" role="2OqNvi">
                              <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1o" role="2OqNvi">
                            <node concept="1bVj0M" id="1r" role="23t8la">
                              <node concept="3clFbS" id="1s" role="1bW5cS">
                                <node concept="3clFbF" id="1u" role="3cqZAp">
                                  <node concept="2OqwBi" id="1v" role="3clFbG">
                                    <node concept="2OqwBi" id="1w" role="2Oq$k0">
                                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1t" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1z" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1x" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="1$" role="37wK5m">
                                        <ref role="3cqZAo" node="J" resolve="className" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1t" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1_" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1h" role="3cqZAp">
                      <node concept="3clFbS" id="1A" role="3clFbx">
                        <node concept="3N13vt" id="1C" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="1B" role="3clFbw">
                        <node concept="37vLTw" id="1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="classToRun" />
                        </node>
                        <node concept="3w_OXm" id="1E" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1i" role="3cqZAp">
                      <node concept="3cpWsn" id="1F" role="3cpWs9">
                        <property role="TrG5h" value="methodToRun" />
                        <node concept="3Tqbb2" id="1G" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="1H" role="33vP2m">
                          <node concept="2OqwBi" id="1I" role="2Oq$k0">
                            <node concept="37vLTw" id="1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k" resolve="classToRun" />
                            </node>
                            <node concept="2qgKlT" id="1L" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1J" role="2OqNvi">
                            <node concept="1bVj0M" id="1M" role="23t8la">
                              <node concept="3clFbS" id="1N" role="1bW5cS">
                                <node concept="3clFbF" id="1P" role="3cqZAp">
                                  <node concept="1Wc70l" id="1Q" role="3clFbG">
                                    <node concept="2OqwBi" id="1R" role="3uHU7w">
                                      <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1O" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="1W" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                        </node>
                                      </node>
                                      <node concept="1v1jN8" id="1U" role="2OqNvi" />
                                    </node>
                                    <node concept="1Wc70l" id="1S" role="3uHU7B">
                                      <node concept="2OqwBi" id="1X" role="3uHU7B">
                                        <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                                          <node concept="37vLTw" id="21" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1O" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="22" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="20" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="23" role="37wK5m">
                                            <ref role="3cqZAo" node="O" resolve="methodName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Y" role="3uHU7w">
                                        <node concept="2OqwBi" id="24" role="2Oq$k0">
                                          <node concept="37vLTw" id="26" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1O" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="27" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="25" role="2OqNvi">
                                          <node concept="chp4Y" id="28" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1O" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="29" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1j" role="3cqZAp">
                      <node concept="3clFbS" id="2a" role="3clFbx">
                        <node concept="3cpWs6" id="2c" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2b" role="3clFbw">
                        <node concept="37vLTw" id="2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F" resolve="methodToRun" />
                        </node>
                        <node concept="3x8VRR" id="2e" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1f" role="3clFbw">
                    <node concept="2OqwBi" id="2f" role="2Oq$k0">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b" resolve="m" />
                      </node>
                      <node concept="LkI2h" id="2i" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2j" role="37wK5m">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="11" resolve="module" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1b" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="2m" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="1c" role="1DdaDG">
                <node concept="37vLTw" id="2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="module" />
                </node>
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="18" role="3clFbw">
            <node concept="37vLTw" id="2p" role="3uHU7B">
              <ref role="3cqZAo" node="11" resolve="module" />
            </node>
            <node concept="10Nm6u" id="2q" role="3uHU7w" />
          </node>
        </node>
        <node concept="9aQIb" id="I" role="3cqZAp">
          <node concept="3clFbS" id="2r" role="9aQI4">
            <node concept="3cpWs8" id="2t" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u" role="3cqZAp">
              <node concept="37vLTI" id="2$" role="3clFbG">
                <node concept="2ShNRf" id="2_" role="37vLTx">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                    <node concept="Xl_RD" id="2C" role="37wK5m">
                      <property role="Xl_RC" value="solution" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2A" role="37vLTJ">
                  <ref role="3cqZAo" node="2w" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2F" role="33vP2m">
                  <node concept="3VmV3z" id="2G" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2I" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2H" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="2J" role="37wK5m">
                      <ref role="3cqZAo" node="x" resolve="buildSolutionRunner" />
                    </node>
                    <node concept="3cpWs3" id="2K" role="37wK5m">
                      <node concept="2OqwBi" id="2P" role="3uHU7w">
                        <node concept="2OqwBi" id="2R" role="2Oq$k0">
                          <node concept="37vLTw" id="2T" role="2Oq$k0">
                            <ref role="3cqZAo" node="x" resolve="buildSolutionRunner" />
                          </node>
                          <node concept="3TrEf2" id="2U" role="2OqNvi">
                            <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2S" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2Q" role="3uHU7B">
                        <node concept="3cpWs3" id="2V" role="3uHU7B">
                          <node concept="3cpWs3" id="2X" role="3uHU7B">
                            <node concept="3cpWs3" id="2Z" role="3uHU7B">
                              <node concept="Xl_RD" id="31" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot find public static void " />
                              </node>
                              <node concept="37vLTw" id="32" role="3uHU7w">
                                <ref role="3cqZAo" node="J" resolve="className" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="30" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Y" role="3uHU7w">
                            <ref role="3cqZAo" node="O" resolve="methodName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2W" role="3uHU7w">
                          <property role="Xl_RC" value="() in " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2L" role="37wK5m">
                      <property role="Xl_RC" value="r:6869e2b7-2b2d-443c-a462-ce5a9004892e(jetbrains.mps.build.mps.runner.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2M" role="37wK5m">
                      <property role="Xl_RC" value="7415565752189086936" />
                    </node>
                    <node concept="10Nm6u" id="2N" role="37wK5m" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="2w" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2s" role="lGtFl">
            <property role="6wLej" value="7415565752189086936" />
            <property role="6wLeW" value="r:6869e2b7-2b2d-443c-a462-ce5a9004892e(jetbrains.mps.build.mps.runner.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="33" role="3clF45" />
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <node concept="35c_gC" id="37" role="3cqZAk">
            <ref role="35c_gD" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="9aQI4">
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <node concept="2ShNRf" id="3g" role="3cqZAk">
                <node concept="1pGfFk" id="3h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3i" role="37wK5m">
                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3n" role="2Oq$k0">
                        <node concept="37vLTw" id="3o" role="2JrQYb">
                          <ref role="3cqZAo" node="38" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3p" role="37wK5m">
                        <ref role="37wK5l" node="o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="3cpWs6" id="3t" role="3cqZAp">
          <node concept="3clFbT" id="3u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3r" role="3clF45" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
  </node>
</model>

