<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2ed539(checkpoints/jetbrains.mps.lang.dataFlow.analyzers.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jxym" ref="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
          <node concept="3clFbS" id="k" role="9aQI4">
            <node concept="3cpWs8" id="l" role="3cqZAp">
              <node concept="3cpWsn" id="n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="o" role="33vP2m">
                  <node concept="1pGfFk" id="q" role="2ShVmc">
                    <ref role="37wK5l" node="5Z" resolve="typeof_AnalyzerFunParameterInput_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m" role="3cqZAp">
              <node concept="2OqwBi" id="r" role="3clFbG">
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="u" role="37wK5m">
                    <ref role="3cqZAo" node="n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="t" role="2Oq$k0">
                  <node concept="Xjq3P" id="v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="x" role="9aQI4">
            <node concept="3cpWs8" id="y" role="3cqZAp">
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <ref role="37wK5l" node="7t" resolve="typeof_AnalyzerFunParameterProgramState_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <node concept="2OqwBi" id="C" role="3clFbG">
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="F" role="37wK5m">
                    <ref role="3cqZAo" node="$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E" role="2Oq$k0">
                  <node concept="Xjq3P" id="G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="I" role="9aQI4">
            <node concept="3cpWs8" id="J" role="3cqZAp">
              <node concept="3cpWsn" id="L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="M" role="33vP2m">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <ref role="37wK5l" node="8Q" resolve="typeof_AnalyzerFunParameterStateValues_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K" role="3cqZAp">
              <node concept="2OqwBi" id="P" role="3clFbG">
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="S" role="37wK5m">
                    <ref role="3cqZAo" node="L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="R" role="2Oq$k0">
                  <node concept="Xjq3P" id="T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="V" role="9aQI4">
            <node concept="3cpWs8" id="W" role="3cqZAp">
              <node concept="3cpWsn" id="Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <ref role="37wK5l" node="av" resolve="typeof_AnalyzerFunctionResultType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="10" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X" role="3cqZAp">
              <node concept="2OqwBi" id="12" role="3clFbG">
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="15" role="37wK5m">
                    <ref role="3cqZAo" node="Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <node concept="Xjq3P" id="16" role="2Oq$k0" />
                  <node concept="2OwXpG" id="17" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="18" role="9aQI4">
            <node concept="3cpWs8" id="19" role="3cqZAp">
              <node concept="3cpWsn" id="1b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <ref role="37wK5l" node="bO" resolve="typeof_AnalyzerMergeParameterInput_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <node concept="2OqwBi" id="1f" role="3clFbG">
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1i" role="37wK5m">
                    <ref role="3cqZAo" node="1b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <node concept="Xjq3P" id="1j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1l" role="9aQI4">
            <node concept="3cpWs8" id="1m" role="3cqZAp">
              <node concept="3cpWsn" id="1o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <ref role="37wK5l" node="dm" resolve="typeof_AnalyzerParameterProgram_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1n" role="3cqZAp">
              <node concept="2OqwBi" id="1s" role="3clFbG">
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1v" role="37wK5m">
                    <ref role="3cqZAo" node="1o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1u" role="2Oq$k0">
                  <node concept="Xjq3P" id="1w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1y" role="9aQI4">
            <node concept="3cpWs8" id="1z" role="3cqZAp">
              <node concept="3cpWsn" id="1_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1C" role="2ShVmc">
                    <ref role="37wK5l" node="eJ" resolve="typeof_AnalyzerRunnerCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$" role="3cqZAp">
              <node concept="2OqwBi" id="1D" role="3clFbG">
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1G" role="37wK5m">
                    <ref role="3cqZAo" node="1_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1F" role="2Oq$k0">
                  <node concept="Xjq3P" id="1H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="9aQI4">
            <node concept="3cpWs8" id="1K" role="3cqZAp">
              <node concept="3cpWsn" id="1M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1P" role="2ShVmc">
                    <ref role="37wK5l" node="hW" resolve="typeof_ApplicableNodeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1L" role="3cqZAp">
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1S" role="2Oq$k0">
                  <node concept="Xjq3P" id="1U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f" role="3cqZAp">
          <node concept="3clFbS" id="1W" role="9aQI4">
            <node concept="3cpWs8" id="1X" role="3cqZAp">
              <node concept="3cpWsn" id="1Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="22" role="2ShVmc">
                    <ref role="37wK5l" node="ju" resolve="typeof_ConceptCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <node concept="2OqwBi" id="23" role="3clFbG">
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="26" role="37wK5m">
                    <ref role="3cqZAo" node="1Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="25" role="2Oq$k0">
                  <node concept="Xjq3P" id="27" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g" role="3cqZAp">
          <node concept="3clFbS" id="29" role="9aQI4">
            <node concept="3cpWs8" id="2a" role="3cqZAp">
              <node concept="3cpWsn" id="2c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                    <ref role="37wK5l" node="kZ" resolve="typeof_InstructionReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2b" role="3cqZAp">
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2j" role="37wK5m">
                    <ref role="3cqZAo" node="2c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2i" role="2Oq$k0">
                  <node concept="Xjq3P" id="2k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="9aQI4">
            <node concept="3cpWs8" id="2n" role="3cqZAp">
              <node concept="3cpWsn" id="2p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <ref role="37wK5l" node="mp" resolve="typeof_InstructionType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <node concept="2OqwBi" id="2t" role="3clFbG">
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v" role="2Oq$k0">
                  <node concept="Xjq3P" id="2x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i" role="3cqZAp">
          <node concept="3clFbS" id="2z" role="9aQI4">
            <node concept="3cpWs8" id="2$" role="3cqZAp">
              <node concept="3cpWsn" id="2A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                    <ref role="37wK5l" node="ot" resolve="typeof_ProgramParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <node concept="2OqwBi" id="2E" role="3clFbG">
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <node concept="Xjq3P" id="2I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="j" role="3cqZAp">
          <node concept="3clFbS" id="2K" role="9aQI4">
            <node concept="3cpWs8" id="2L" role="3cqZAp">
              <node concept="3cpWsn" id="2N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2P" role="33vP2m">
                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                    <ref role="37wK5l" node="2Y" resolve="check_ExtendedAnalyzersAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <node concept="2OqwBi" id="2R" role="3clFbG">
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <node concept="Xjq3P" id="2U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2W" role="37wK5m">
                    <ref role="3cqZAo" node="2N" resolve="nonTypesystemRule" />
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
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedAnalyzersAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="2Y" role="jymVt">
      <node concept="3clFbS" id="36" role="3clF47" />
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="38" role="3clF45" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3s" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="3t" role="33vP2m">
              <node concept="2JrnkZ" id="3u" role="2Oq$k0">
                <node concept="2OqwBi" id="3w" role="2JrQYb">
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="39" resolve="rule" />
                  </node>
                  <node concept="I4A8Y" id="3y" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3v" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="3clFbx">
            <node concept="3cpWs6" id="3_" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3$" role="3clFbw">
            <node concept="2ZW3vV" id="3A" role="3fr31v">
              <node concept="3uibUv" id="3B" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3C" role="2ZW6bz">
                <ref role="3cqZAo" node="3r" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="ruleLanguage" />
            <node concept="3uibUv" id="3E" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="3F" role="33vP2m">
              <node concept="10QFUN" id="3G" role="1eOMHV">
                <node concept="37vLTw" id="3H" role="10QFUP">
                  <ref role="3cqZAo" node="3r" resolve="module" />
                </node>
                <node concept="3uibUv" id="3I" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="3K" role="33vP2m">
              <node concept="37vLTw" id="3M" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="ruleLanguage" />
              </node>
              <node concept="liA8E" id="3N" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="3L" role="1tU5fm">
              <node concept="3uibUv" id="3O" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l" role="3cqZAp">
          <node concept="3cpWsn" id="3P" role="3cpWs9">
            <property role="TrG5h" value="analyzer" />
            <node concept="3Tqbb2" id="3Q" role="1tU5fm">
              <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
            </node>
            <node concept="2OqwBi" id="3R" role="33vP2m">
              <node concept="37vLTw" id="3S" role="2Oq$k0">
                <ref role="3cqZAo" node="39" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="3T" role="2OqNvi">
                <ref role="3Tt5mk" to="bj1v:3_iNRJnrAh0" resolve="analyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="3clFbx">
            <node concept="3cpWs6" id="3W" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3V" role="3clFbw">
            <node concept="10Nm6u" id="3X" role="3uHU7w" />
            <node concept="37vLTw" id="3Y" role="3uHU7B">
              <ref role="3cqZAo" node="3P" resolve="analyzer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <node concept="3cpWsn" id="3Z" role="3cpWs9">
            <property role="TrG5h" value="analyzerModule" />
            <node concept="3uibUv" id="40" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="41" role="33vP2m">
              <node concept="2JrnkZ" id="42" role="2Oq$k0">
                <node concept="2OqwBi" id="44" role="2JrQYb">
                  <node concept="37vLTw" id="45" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P" resolve="analyzer" />
                  </node>
                  <node concept="I4A8Y" id="46" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="43" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="47" role="3clFbx">
            <node concept="3cpWs6" id="49" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="48" role="3clFbw">
            <node concept="2ZW3vV" id="4a" role="3fr31v">
              <node concept="3uibUv" id="4b" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="4c" role="2ZW6bz">
                <ref role="3cqZAo" node="3Z" resolve="analyzerModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="TrG5h" value="analyzerLanguage" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="4f" role="33vP2m">
              <node concept="10QFUN" id="4g" role="1eOMHV">
                <node concept="37vLTw" id="4h" role="10QFUP">
                  <ref role="3cqZAo" node="3Z" resolve="analyzerModule" />
                </node>
                <node concept="3uibUv" id="4i" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3q" role="3cqZAp">
          <node concept="1Wc70l" id="4j" role="3clFbw">
            <node concept="3y3z36" id="4l" role="3uHU7B">
              <node concept="37vLTw" id="4n" role="3uHU7w">
                <ref role="3cqZAo" node="3D" resolve="ruleLanguage" />
              </node>
              <node concept="37vLTw" id="4o" role="3uHU7B">
                <ref role="3cqZAo" node="4d" resolve="analyzerLanguage" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4m" role="3uHU7w">
              <node concept="2OqwBi" id="4p" role="3fr31v">
                <node concept="37vLTw" id="4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="extendedLanguages" />
                </node>
                <node concept="3JPx81" id="4r" role="2OqNvi">
                  <node concept="37vLTw" id="4s" role="25WWJ7">
                    <ref role="3cqZAo" node="4d" resolve="analyzerLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="9aQIb" id="4t" role="3cqZAp">
              <node concept="3clFbS" id="4u" role="9aQI4">
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4A" role="33vP2m">
                      <node concept="1pGfFk" id="4B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4x" role="3cqZAp">
                  <node concept="37vLTI" id="4C" role="3clFbG">
                    <node concept="2ShNRf" id="4D" role="37vLTx">
                      <node concept="1pGfFk" id="4F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4E" role="37vLTJ">
                      <ref role="3cqZAo" node="4$" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4y" role="3cqZAp">
                  <node concept="3cpWsn" id="4H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4J" role="33vP2m">
                      <node concept="3VmV3z" id="4K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4N" role="37wK5m">
                          <ref role="3cqZAo" node="39" resolve="rule" />
                        </node>
                        <node concept="3cpWs3" id="4O" role="37wK5m">
                          <node concept="2OqwBi" id="4T" role="3uHU7w">
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3D" resolve="ruleLanguage" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4U" role="3uHU7B">
                            <node concept="3cpWs3" id="4X" role="3uHU7B">
                              <node concept="2OqwBi" id="4Z" role="3uHU7w">
                                <node concept="37vLTw" id="51" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3P" resolve="analyzer" />
                                </node>
                                <node concept="3TrcHB" id="52" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="50" role="3uHU7B">
                                <node concept="3cpWs3" id="53" role="3uHU7B">
                                  <node concept="Xl_RD" id="55" role="3uHU7B">
                                    <property role="Xl_RC" value="language " />
                                  </node>
                                  <node concept="2OqwBi" id="56" role="3uHU7w">
                                    <node concept="37vLTw" id="57" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4d" resolve="analyzerLanguage" />
                                    </node>
                                    <node concept="liA8E" id="58" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="54" role="3uHU7w">
                                  <property role="Xl_RC" value=" of analyzer " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4Y" role="3uHU7w">
                              <property role="Xl_RC" value=" is not extended by " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="1235136520823" />
                        </node>
                        <node concept="10Nm6u" id="4R" role="37wK5m" />
                        <node concept="37vLTw" id="4S" role="37wK5m">
                          <ref role="3cqZAo" node="4$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4z" role="3cqZAp">
                  <node concept="3clFbS" id="59" role="9aQI4">
                    <node concept="3cpWs8" id="5a" role="3cqZAp">
                      <node concept="3cpWsn" id="5e" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5f" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5g" role="33vP2m">
                          <node concept="1pGfFk" id="5h" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5j" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5b" role="3cqZAp">
                      <node concept="2OqwBi" id="5k" role="3clFbG">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="5n" role="37wK5m">
                            <property role="Xl_RC" value="extLang" />
                          </node>
                          <node concept="37vLTw" id="5o" role="37wK5m">
                            <ref role="3cqZAo" node="4d" resolve="analyzerLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5c" role="3cqZAp">
                      <node concept="2OqwBi" id="5p" role="3clFbG">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="5s" role="37wK5m">
                            <property role="Xl_RC" value="lang" />
                          </node>
                          <node concept="37vLTw" id="5t" role="37wK5m">
                            <ref role="3cqZAo" node="3D" resolve="ruleLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5d" role="3cqZAp">
                      <node concept="2OqwBi" id="5u" role="3clFbG">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5w" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5x" role="37wK5m">
                            <ref role="3cqZAo" node="5e" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4v" role="lGtFl">
                <property role="6wLej" value="1235136520823" />
                <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5y" role="3clF45" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <node concept="35c_gC" id="5A" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:nUEAIXlVr8" resolve="Rule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs6" id="5I" role="3cqZAp">
              <node concept="2ShNRf" id="5J" role="3cqZAk">
                <node concept="1pGfFk" id="5K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5L" role="37wK5m">
                    <node concept="2OqwBi" id="5N" role="2Oq$k0">
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5Q" role="2Oq$k0">
                        <node concept="37vLTw" id="5R" role="2JrQYb">
                          <ref role="3cqZAo" node="5B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5S" role="37wK5m">
                        <ref role="37wK5l" node="30" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="3clFbT" id="5X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5U" role="3clF45" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="33" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="35" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerFunParameterInput_InferenceRule" />
    <node concept="3clFbW" id="5Z" role="jymVt">
      <node concept="3clFbS" id="67" role="3clF47" />
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="69" role="3clF45" />
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="6f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="9aQIb" id="6i" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6o" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6p" role="33vP2m">
                  <ref role="3cqZAo" node="6a" resolve="input" />
                  <node concept="6wLe0" id="6r" role="lGtFl">
                    <property role="6wLej" value="9177062368042364861" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6u" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6w" role="37wK5m">
                      <ref role="3cqZAo" node="6o" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6x" role="37wK5m" />
                    <node concept="Xl_RD" id="6y" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6z" role="37wK5m">
                      <property role="Xl_RC" value="9177062368042364861" />
                    </node>
                    <node concept="3cmrfG" id="6$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n" role="3cqZAp">
              <node concept="1DoJHT" id="6A" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6B" role="1EOqxR">
                  <node concept="3uibUv" id="6G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6H" role="10QFUP">
                    <node concept="3VmV3z" id="6I" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6M" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6N" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6O" role="37wK5m">
                        <property role="Xl_RC" value="9177062368042364858" />
                      </node>
                      <node concept="3clFbT" id="6P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6K" role="lGtFl">
                      <property role="6wLej" value="9177062368042364858" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6C" role="1EOqxR">
                  <node concept="3uibUv" id="6R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6S" role="10QFUP">
                    <node concept="2OqwBi" id="6T" role="2Oq$k0">
                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="input" />
                      </node>
                      <node concept="2Xjw5R" id="6W" role="2OqNvi">
                        <node concept="1xMEDy" id="6X" role="1xVPHs">
                          <node concept="chp4Y" id="6Y" role="ri$Ld">
                            <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6U" role="2OqNvi">
                      <ref role="3Tt5mk" to="bj1v:7XrupC0LhIV" resolve="latticeElementType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6D" role="1EOqxR">
                  <ref role="3cqZAo" node="6s" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6E" role="1Ez5kq" />
                <node concept="3VmV3z" id="6F" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6k" role="lGtFl">
            <property role="6wLej" value="9177062368042364861" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="70" role="3clF45" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="35c_gC" id="74" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:47tk9ge7tjk" resolve="AnalyzerFunParameterInput" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
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
                        <ref role="37wK5l" node="61" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="63" role="jymVt">
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
    <node concept="3uibUv" id="64" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="66" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerFunParameterProgramState_InferenceRule" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3clFbS" id="7_" role="3clF47" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7B" role="3clF45" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="programState" />
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
        <node concept="9aQIb" id="7K" role="3cqZAp">
          <node concept="3clFbS" id="7L" role="9aQI4">
            <node concept="3cpWs8" id="7N" role="3cqZAp">
              <node concept="3cpWsn" id="7Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7R" role="33vP2m">
                  <ref role="3cqZAo" node="7C" resolve="programState" />
                  <node concept="6wLe0" id="7T" role="lGtFl">
                    <property role="6wLej" value="9177062368042322944" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7W" role="33vP2m">
                  <node concept="1pGfFk" id="7X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Y" role="37wK5m">
                      <ref role="3cqZAo" node="7Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7Z" role="37wK5m" />
                    <node concept="Xl_RD" id="80" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="81" role="37wK5m">
                      <property role="Xl_RC" value="9177062368042322944" />
                    </node>
                    <node concept="3cmrfG" id="82" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="83" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P" role="3cqZAp">
              <node concept="1DoJHT" id="84" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="85" role="1EOqxR">
                  <node concept="3uibUv" id="8a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8b" role="10QFUP">
                    <node concept="3VmV3z" id="8c" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8d" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8g" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8k" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8h" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8i" role="37wK5m">
                        <property role="Xl_RC" value="9177062368042319985" />
                      </node>
                      <node concept="3clFbT" id="8j" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8e" role="lGtFl">
                      <property role="6wLej" value="9177062368042319985" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="86" role="1EOqxR">
                  <node concept="3uibUv" id="8l" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8m" role="10QFUP">
                    <node concept="3uibUv" id="8n" role="2c44tc">
                      <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="87" role="1EOqxR">
                  <ref role="3cqZAo" node="7U" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="88" role="1Ez5kq" />
                <node concept="3VmV3z" id="89" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7M" role="lGtFl">
            <property role="6wLej" value="9177062368042322944" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8p" role="3clF45" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="35c_gC" id="8t" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:47tk9ge7tji" resolve="AnalyzerFunParameterProgramState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="9aQIb" id="8z" role="3cqZAp">
          <node concept="3clFbS" id="8$" role="9aQI4">
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <node concept="2ShNRf" id="8A" role="3cqZAk">
                <node concept="1pGfFk" id="8B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8C" role="37wK5m">
                    <node concept="2OqwBi" id="8E" role="2Oq$k0">
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8H" role="2Oq$k0">
                        <node concept="37vLTw" id="8I" role="2JrQYb">
                          <ref role="3cqZAo" node="8u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8J" role="37wK5m">
                        <ref role="37wK5l" node="7v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <node concept="3clFbT" id="8O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8L" role="3clF45" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerFunParameterStateValues_InferenceRule" />
    <node concept="3clFbW" id="8Q" role="jymVt">
      <node concept="3clFbS" id="8Y" role="3clF47" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="90" role="3clF45" />
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="values" />
        <node concept="3Tqbb2" id="96" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="9c" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="9d" role="33vP2m">
              <node concept="2OqwBi" id="9e" role="2Oq$k0">
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="values" />
                  </node>
                  <node concept="2Xjw5R" id="9j" role="2OqNvi">
                    <node concept="1xMEDy" id="9k" role="1xVPHs">
                      <node concept="chp4Y" id="9l" role="ri$Ld">
                        <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9h" role="2OqNvi">
                  <ref role="3Tt5mk" to="bj1v:7XrupC0LhIV" resolve="latticeElementType" />
                </node>
              </node>
              <node concept="2qgKlT" id="9f" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="9m" role="9aQI4">
            <node concept="3cpWs8" id="9o" role="3cqZAp">
              <node concept="3cpWsn" id="9r" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9s" role="33vP2m">
                  <ref role="3cqZAo" node="91" resolve="values" />
                  <node concept="6wLe0" id="9u" role="lGtFl">
                    <property role="6wLej" value="9120988775422995292" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9p" role="3cqZAp">
              <node concept="3cpWsn" id="9v" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9w" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9x" role="33vP2m">
                  <node concept="1pGfFk" id="9y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9z" role="37wK5m">
                      <ref role="3cqZAo" node="9r" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9$" role="37wK5m" />
                    <node concept="Xl_RD" id="9_" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9A" role="37wK5m">
                      <property role="Xl_RC" value="9120988775422995292" />
                    </node>
                    <node concept="3cmrfG" id="9B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <node concept="1DoJHT" id="9D" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9E" role="1EOqxR">
                  <node concept="3uibUv" id="9J" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9K" role="10QFUP">
                    <node concept="3VmV3z" id="9L" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9M" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9P" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9T" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9Q" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9R" role="37wK5m">
                        <property role="Xl_RC" value="9120988775422995294" />
                      </node>
                      <node concept="3clFbT" id="9S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9N" role="lGtFl">
                      <property role="6wLej" value="9120988775422995294" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9F" role="1EOqxR">
                  <node concept="3uibUv" id="9U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9V" role="10QFUP">
                    <node concept="3uibUv" id="9W" role="2c44tc">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="9X" role="11_B2D">
                        <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
                      </node>
                      <node concept="3uibUv" id="9Y" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="2c44te" id="9Z" role="lGtFl">
                          <node concept="37vLTw" id="a0" role="2c44t1">
                            <ref role="3cqZAo" node="9b" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9G" role="1EOqxR">
                  <ref role="3cqZAo" node="9v" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9H" role="1Ez5kq" />
                <node concept="3VmV3z" id="9I" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9n" role="lGtFl">
            <property role="6wLej" value="9120988775422995292" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a2" role="3clF45" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <node concept="35c_gC" id="a6" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:7UkgJtnqqHe" resolve="AnalyzerFunParameterStateValues" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ab" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="ad" role="9aQI4">
            <node concept="3cpWs6" id="ae" role="3cqZAp">
              <node concept="2ShNRf" id="af" role="3cqZAk">
                <node concept="1pGfFk" id="ag" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ah" role="37wK5m">
                    <node concept="2OqwBi" id="aj" role="2Oq$k0">
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="am" role="2Oq$k0">
                        <node concept="37vLTw" id="an" role="2JrQYb">
                          <ref role="3cqZAo" node="a7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ak" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ao" role="37wK5m">
                        <ref role="37wK5l" node="8S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ai" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="3clFbT" id="at" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aq" role="3clF45" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="au">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerFunctionResultType_InferenceRule" />
    <node concept="3clFbW" id="av" role="jymVt">
      <node concept="3clFbS" id="aB" role="3clF47" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aD" role="3clF45" />
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="resultType" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="aN" role="9aQI4">
            <node concept="3cpWs8" id="aP" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aT" role="33vP2m">
                  <ref role="3cqZAo" node="aE" resolve="resultType" />
                  <node concept="6wLe0" id="aV" role="lGtFl">
                    <property role="6wLej" value="430844094082159326" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aY" role="33vP2m">
                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b0" role="37wK5m">
                      <ref role="3cqZAo" node="aS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b1" role="37wK5m" />
                    <node concept="Xl_RD" id="b2" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b3" role="37wK5m">
                      <property role="Xl_RC" value="430844094082159326" />
                    </node>
                    <node concept="3cmrfG" id="b4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="1DoJHT" id="b6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="b7" role="1EOqxR">
                  <node concept="3uibUv" id="bc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bd" role="10QFUP">
                    <node concept="2OqwBi" id="be" role="2Oq$k0">
                      <node concept="37vLTw" id="bg" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="resultType" />
                      </node>
                      <node concept="2Xjw5R" id="bh" role="2OqNvi">
                        <node concept="1xMEDy" id="bi" role="1xVPHs">
                          <node concept="chp4Y" id="bj" role="ri$Ld">
                            <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bf" role="2OqNvi">
                      <ref role="3Tt5mk" to="bj1v:7XrupC0LhIV" resolve="latticeElementType" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b8" role="1EOqxR">
                  <node concept="3uibUv" id="bk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="bl" role="10QFUP">
                    <ref role="3cqZAo" node="aE" resolve="resultType" />
                  </node>
                </node>
                <node concept="37vLTw" id="b9" role="1EOqxR">
                  <ref role="3cqZAo" node="aW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ba" role="1Ez5kq" />
                <node concept="3VmV3z" id="bb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aO" role="lGtFl">
            <property role="6wLej" value="430844094082159326" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bn" role="3clF45" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <node concept="35c_gC" id="br" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:7XrupC0LiYB" resolve="AnalyzerFunctionResultType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="9aQIb" id="bx" role="3cqZAp">
          <node concept="3clFbS" id="by" role="9aQI4">
            <node concept="3cpWs6" id="bz" role="3cqZAp">
              <node concept="2ShNRf" id="b$" role="3cqZAk">
                <node concept="1pGfFk" id="b_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bA" role="37wK5m">
                    <node concept="2OqwBi" id="bC" role="2Oq$k0">
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bF" role="2Oq$k0">
                        <node concept="37vLTw" id="bG" role="2JrQYb">
                          <ref role="3cqZAo" node="bs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bH" role="37wK5m">
                        <ref role="37wK5l" node="ax" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="3clFbT" id="bM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bJ" role="3clF45" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="a$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerMergeParameterInput_InferenceRule" />
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3clFbS" id="bW" role="3clF47" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bY" role="3clF45" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="c4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="ca" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ce" role="33vP2m">
                  <ref role="3cqZAo" node="bZ" resolve="input" />
                  <node concept="6wLe0" id="cg" role="lGtFl">
                    <property role="6wLej" value="9177062368042359803" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="ch" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cj" role="33vP2m">
                  <node concept="1pGfFk" id="ck" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cl" role="37wK5m">
                      <ref role="3cqZAo" node="cd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cm" role="37wK5m" />
                    <node concept="Xl_RD" id="cn" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="co" role="37wK5m">
                      <property role="Xl_RC" value="9177062368042359803" />
                    </node>
                    <node concept="3cmrfG" id="cp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <node concept="1DoJHT" id="cr" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cs" role="1EOqxR">
                  <node concept="3uibUv" id="cx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cy" role="10QFUP">
                    <node concept="3VmV3z" id="cz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cC" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cD" role="37wK5m">
                        <property role="Xl_RC" value="9177062368042359800" />
                      </node>
                      <node concept="3clFbT" id="cE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c_" role="lGtFl">
                      <property role="6wLej" value="9177062368042359800" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ct" role="1EOqxR">
                  <node concept="3uibUv" id="cG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cH" role="10QFUP">
                    <node concept="_YKpA" id="cI" role="2c44tc">
                      <node concept="33vP2l" id="cJ" role="_ZDj9">
                        <node concept="2c44te" id="cK" role="lGtFl">
                          <node concept="2OqwBi" id="cL" role="2c44t1">
                            <node concept="2OqwBi" id="cM" role="2Oq$k0">
                              <node concept="37vLTw" id="cO" role="2Oq$k0">
                                <ref role="3cqZAo" node="bZ" resolve="input" />
                              </node>
                              <node concept="2Xjw5R" id="cP" role="2OqNvi">
                                <node concept="1xMEDy" id="cQ" role="1xVPHs">
                                  <node concept="chp4Y" id="cR" role="ri$Ld">
                                    <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="cN" role="2OqNvi">
                              <ref role="3Tt5mk" to="bj1v:7XrupC0LhIV" resolve="latticeElementType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cu" role="1EOqxR">
                  <ref role="3cqZAo" node="ch" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cv" role="1Ez5kq" />
                <node concept="3VmV3z" id="cw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c9" role="lGtFl">
            <property role="6wLej" value="9177062368042359803" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cT" role="3clF45" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="35c_gC" id="cX" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:47tk9ge7nV5" resolve="AnalyzerMergeParameterInput" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs6" id="d5" role="3cqZAp">
              <node concept="2ShNRf" id="d6" role="3cqZAk">
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d8" role="37wK5m">
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dd" role="2Oq$k0">
                        <node concept="37vLTw" id="de" role="2JrQYb">
                          <ref role="3cqZAo" node="cY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="df" role="37wK5m">
                        <ref role="37wK5l" node="bQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dh" role="3clF45" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerParameterProgram_InferenceRule" />
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3clFbS" id="du" role="3clF47" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dw" role="3clF45" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="program" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="9aQIb" id="dD" role="3cqZAp">
          <node concept="3clFbS" id="dE" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dK" role="33vP2m">
                  <ref role="3cqZAo" node="dx" resolve="program" />
                  <node concept="6wLe0" id="dM" role="lGtFl">
                    <property role="6wLej" value="9177062368042364923" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dP" role="33vP2m">
                  <node concept="1pGfFk" id="dQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dR" role="37wK5m">
                      <ref role="3cqZAo" node="dJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dS" role="37wK5m" />
                    <node concept="Xl_RD" id="dT" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dU" role="37wK5m">
                      <property role="Xl_RC" value="9177062368042364923" />
                    </node>
                    <node concept="3cmrfG" id="dV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dI" role="3cqZAp">
              <node concept="1DoJHT" id="dX" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dY" role="1EOqxR">
                  <node concept="3uibUv" id="e3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="e4" role="10QFUP">
                    <node concept="3VmV3z" id="e5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="e9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ed" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ea" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eb" role="37wK5m">
                        <property role="Xl_RC" value="9177062368042364925" />
                      </node>
                      <node concept="3clFbT" id="ec" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="e7" role="lGtFl">
                      <property role="6wLej" value="9177062368042364925" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dZ" role="1EOqxR">
                  <node concept="3uibUv" id="ee" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ef" role="10QFUP">
                    <node concept="3uibUv" id="eg" role="2c44tc">
                      <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="e0" role="1EOqxR">
                  <ref role="3cqZAo" node="dN" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="e1" role="1Ez5kq" />
                <node concept="3VmV3z" id="e2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dF" role="lGtFl">
            <property role="6wLej" value="9177062368042364923" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ei" role="3clF45" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <node concept="35c_gC" id="em" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:47tk9ge7nUW" resolve="AnalyzerParameterProgram" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="er" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="9aQIb" id="es" role="3cqZAp">
          <node concept="3clFbS" id="et" role="9aQI4">
            <node concept="3cpWs6" id="eu" role="3cqZAp">
              <node concept="2ShNRf" id="ev" role="3cqZAk">
                <node concept="1pGfFk" id="ew" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ex" role="37wK5m">
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eA" role="2Oq$k0">
                        <node concept="37vLTw" id="eB" role="2JrQYb">
                          <ref role="3cqZAo" node="en" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eC" role="37wK5m">
                        <ref role="37wK5l" node="do" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ey" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ep" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="3clFbT" id="eH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eE" role="3clF45" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AnalyzerRunnerCreator_InferenceRule" />
    <node concept="3clFbW" id="eJ" role="jymVt">
      <node concept="3clFbS" id="eR" role="3clF47" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eT" role="3clF45" />
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="analyzerRunnerCreator" />
        <node concept="3Tqbb2" id="eZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="9aQIb" id="f2" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fc" role="33vP2m">
                  <ref role="3cqZAo" node="eU" resolve="analyzerRunnerCreator" />
                  <node concept="6wLe0" id="fe" role="lGtFl">
                    <property role="6wLej" value="178770917832644953" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f9" role="3cqZAp">
              <node concept="3cpWsn" id="ff" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fh" role="33vP2m">
                  <node concept="1pGfFk" id="fi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fj" role="37wK5m">
                      <ref role="3cqZAo" node="fb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fk" role="37wK5m" />
                    <node concept="Xl_RD" id="fl" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fm" role="37wK5m">
                      <property role="Xl_RC" value="178770917832644953" />
                    </node>
                    <node concept="3cmrfG" id="fn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fa" role="3cqZAp">
              <node concept="1DoJHT" id="fp" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fq" role="1EOqxR">
                  <node concept="3uibUv" id="fv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fw" role="10QFUP">
                    <node concept="3VmV3z" id="fx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="f_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fA" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fB" role="37wK5m">
                        <property role="Xl_RC" value="178770917832644950" />
                      </node>
                      <node concept="3clFbT" id="fC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fz" role="lGtFl">
                      <property role="6wLej" value="178770917832644950" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fr" role="1EOqxR">
                  <node concept="3uibUv" id="fE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fF" role="10QFUP">
                    <node concept="3uibUv" id="fG" role="2c44tc">
                      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
                      <node concept="33vP2l" id="fH" role="11_B2D">
                        <node concept="2c44te" id="fI" role="lGtFl">
                          <node concept="2OqwBi" id="fJ" role="2c44t1">
                            <node concept="2OqwBi" id="fK" role="2Oq$k0">
                              <node concept="37vLTw" id="fM" role="2Oq$k0">
                                <ref role="3cqZAo" node="eU" resolve="analyzerRunnerCreator" />
                              </node>
                              <node concept="3TrEf2" id="fN" role="2OqNvi">
                                <ref role="3Tt5mk" to="bj1v:5hLfAui9Cn" resolve="analyzer" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fL" role="2OqNvi">
                              <ref role="3Tt5mk" to="bj1v:7XrupC0LhIV" resolve="latticeElementType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fs" role="1EOqxR">
                  <ref role="3cqZAo" node="ff" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ft" role="1Ez5kq" />
                <node concept="3VmV3z" id="fu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f7" role="lGtFl">
            <property role="6wLej" value="178770917832644953" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <node concept="3cpWsn" id="fP" role="3cpWs9">
            <property role="TrG5h" value="analyzer" />
            <node concept="3Tqbb2" id="fQ" role="1tU5fm">
              <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
            </node>
            <node concept="2OqwBi" id="fR" role="33vP2m">
              <node concept="37vLTw" id="fS" role="2Oq$k0">
                <ref role="3cqZAo" node="eU" resolve="analyzerRunnerCreator" />
              </node>
              <node concept="3TrEf2" id="fT" role="2OqNvi">
                <ref role="3Tt5mk" to="bj1v:5hLfAui9Cn" resolve="analyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f4" role="3cqZAp">
          <node concept="3clFbS" id="fU" role="3clFbx">
            <node concept="9aQIb" id="fW" role="3cqZAp">
              <node concept="3clFbS" id="fX" role="9aQI4">
                <node concept="3cpWs8" id="fZ" role="3cqZAp">
                  <node concept="3cpWsn" id="g1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="g2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g3" role="33vP2m">
                      <node concept="1pGfFk" id="g4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g0" role="3cqZAp">
                  <node concept="3cpWsn" id="g5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g7" role="33vP2m">
                      <node concept="3VmV3z" id="g8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ga" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gb" role="37wK5m">
                          <ref role="3cqZAo" node="eU" resolve="analyzerRunnerCreator" />
                        </node>
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="wrong number of parameters" />
                        </node>
                        <node concept="Xl_RD" id="gd" role="37wK5m">
                          <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="3993089038374551275" />
                        </node>
                        <node concept="10Nm6u" id="gf" role="37wK5m" />
                        <node concept="37vLTw" id="gg" role="37wK5m">
                          <ref role="3cqZAo" node="g1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fY" role="lGtFl">
                <property role="6wLej" value="3993089038374551275" />
                <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fV" role="3clFbw">
            <node concept="2OqwBi" id="gh" role="3uHU7w">
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="fP" resolve="analyzer" />
                </node>
                <node concept="3Tsc0h" id="gm" role="2OqNvi">
                  <ref role="3TtcxE" to="bj1v:3tEjlbSKIc3" resolve="constructorParameters" />
                </node>
              </node>
              <node concept="34oBXx" id="gk" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="gi" role="3uHU7B">
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <node concept="37vLTw" id="gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="analyzerRunnerCreator" />
                </node>
                <node concept="3Tsc0h" id="gq" role="2OqNvi">
                  <ref role="3TtcxE" to="bj1v:3tEjlbSOgR6" resolve="parameters" />
                </node>
              </node>
              <node concept="34oBXx" id="go" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="gr" role="2LFqv$">
            <node concept="3clFbJ" id="gu" role="3cqZAp">
              <node concept="3fqX7Q" id="gv" role="3clFbw">
                <node concept="1DoJHT" id="gy" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="gz" role="1Ez5kq" />
                  <node concept="3VmV3z" id="g$" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="g_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gw" role="3clFbx">
                <node concept="9aQIb" id="gA" role="3cqZAp">
                  <node concept="3clFbS" id="gB" role="9aQI4">
                    <node concept="3cpWs8" id="gC" role="3cqZAp">
                      <node concept="3cpWsn" id="gF" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="3M$PaV" id="gG" role="33vP2m">
                          <ref role="3M$S_o" node="ho" resolve="actualParameter" />
                          <node concept="6wLe0" id="gI" role="lGtFl">
                            <property role="6wLej" value="6628579460229220989" />
                            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="gH" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gD" role="3cqZAp">
                      <node concept="3cpWsn" id="gJ" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="gK" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="gL" role="33vP2m">
                          <node concept="1pGfFk" id="gM" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="gN" role="37wK5m">
                              <ref role="3cqZAo" node="gF" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="gO" role="37wK5m" />
                            <node concept="Xl_RD" id="gP" role="37wK5m">
                              <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gQ" role="37wK5m">
                              <property role="Xl_RC" value="6628579460229220989" />
                            </node>
                            <node concept="3cmrfG" id="gR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="gS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gE" role="3cqZAp">
                      <node concept="1DoJHT" id="gT" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="gU" role="1EOqxR">
                          <node concept="3uibUv" id="h1" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="h2" role="10QFUP">
                            <node concept="3VmV3z" id="h3" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="h6" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="h7" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="hb" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="h8" role="37wK5m">
                                <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="h9" role="37wK5m">
                                <property role="Xl_RC" value="6628579460229220995" />
                              </node>
                              <node concept="3clFbT" id="ha" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="h5" role="lGtFl">
                              <property role="6wLej" value="6628579460229220995" />
                              <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="gV" role="1EOqxR">
                          <node concept="3uibUv" id="hc" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="hd" role="10QFUP">
                            <node concept="3VmV3z" id="he" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="hh" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hf" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3M$PaV" id="hi" role="37wK5m">
                                <ref role="3M$S_o" node="hs" resolve="parameter" />
                              </node>
                              <node concept="Xl_RD" id="hj" role="37wK5m">
                                <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="hk" role="37wK5m">
                                <property role="Xl_RC" value="6628579460229221347" />
                              </node>
                              <node concept="3clFbT" id="hl" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="hg" role="lGtFl">
                              <property role="6wLej" value="6628579460229221347" />
                              <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="gW" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="gX" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="gY" role="1EOqxR">
                          <ref role="3cqZAo" node="gJ" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="gZ" role="1Ez5kq" />
                        <node concept="3VmV3z" id="h0" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hm" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gx" role="lGtFl">
                <property role="6wLej" value="6628579460229220989" />
                <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="gs" role="1_o_by">
            <node concept="2OqwBi" id="hn" role="1_o_bz">
              <node concept="37vLTw" id="hp" role="2Oq$k0">
                <ref role="3cqZAo" node="eU" resolve="analyzerRunnerCreator" />
              </node>
              <node concept="3Tsc0h" id="hq" role="2OqNvi">
                <ref role="3TtcxE" to="bj1v:3tEjlbSOgR6" resolve="parameters" />
              </node>
            </node>
            <node concept="1_o_bG" id="ho" role="1_o_aQ">
              <property role="TrG5h" value="actualParameter" />
            </node>
          </node>
          <node concept="1_o_bx" id="gt" role="1_o_by">
            <node concept="2OqwBi" id="hr" role="1_o_bz">
              <node concept="37vLTw" id="ht" role="2Oq$k0">
                <ref role="3cqZAo" node="fP" resolve="analyzer" />
              </node>
              <node concept="3Tsc0h" id="hu" role="2OqNvi">
                <ref role="3TtcxE" to="bj1v:3tEjlbSKIc3" resolve="constructorParameters" />
              </node>
            </node>
            <node concept="1_o_bG" id="hs" role="1_o_aQ">
              <property role="TrG5h" value="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hv" role="3clF45" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="3cpWs6" id="hy" role="3cqZAp">
          <node concept="35c_gC" id="hz" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:5hLfAui9Cm" resolve="AnalyzerRunnerCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="9aQIb" id="hD" role="3cqZAp">
          <node concept="3clFbS" id="hE" role="9aQI4">
            <node concept="3cpWs6" id="hF" role="3cqZAp">
              <node concept="2ShNRf" id="hG" role="3cqZAk">
                <node concept="1pGfFk" id="hH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hI" role="37wK5m">
                    <node concept="2OqwBi" id="hK" role="2Oq$k0">
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hN" role="2Oq$k0">
                        <node concept="37vLTw" id="hO" role="2JrQYb">
                          <ref role="3cqZAo" node="h$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hP" role="37wK5m">
                        <ref role="37wK5l" node="eL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs6" id="hT" role="3cqZAp">
          <node concept="3clFbT" id="hU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hR" role="3clF45" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hV">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ApplicableNodeReference_InferenceRule" />
    <node concept="3clFbW" id="hW" role="jymVt">
      <node concept="3clFbS" id="i4" role="3clF47" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i6" role="3clF45" />
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="applicableNodeReference" />
        <node concept="3Tqbb2" id="ic" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="9aQIb" id="if" role="3cqZAp">
          <node concept="3clFbS" id="ig" role="9aQI4">
            <node concept="3cpWs8" id="ii" role="3cqZAp">
              <node concept="3cpWsn" id="il" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="im" role="33vP2m">
                  <ref role="3cqZAo" node="i7" resolve="applicableNodeReference" />
                  <node concept="6wLe0" id="io" role="lGtFl">
                    <property role="6wLej" value="4943044633102057763" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="in" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ij" role="3cqZAp">
              <node concept="3cpWsn" id="ip" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ir" role="33vP2m">
                  <node concept="1pGfFk" id="is" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="it" role="37wK5m">
                      <ref role="3cqZAo" node="il" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iu" role="37wK5m" />
                    <node concept="Xl_RD" id="iv" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iw" role="37wK5m">
                      <property role="Xl_RC" value="4943044633102057763" />
                    </node>
                    <node concept="3cmrfG" id="ix" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ik" role="3cqZAp">
              <node concept="1DoJHT" id="iz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="i$" role="1EOqxR">
                  <node concept="3uibUv" id="iD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iE" role="10QFUP">
                    <node concept="3VmV3z" id="iF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iK" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iL" role="37wK5m">
                        <property role="Xl_RC" value="4943044633102057760" />
                      </node>
                      <node concept="3clFbT" id="iM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iH" role="lGtFl">
                      <property role="6wLej" value="4943044633102057760" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="i_" role="1EOqxR">
                  <node concept="3uibUv" id="iO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iP" role="10QFUP">
                    <node concept="3VmV3z" id="iQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="iU" role="37wK5m">
                        <node concept="37vLTw" id="iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="i7" resolve="applicableNodeReference" />
                        </node>
                        <node concept="3TrEf2" id="iZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="bj1v:4ipeeu8WK4h" resolve="applicableNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iV" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iW" role="37wK5m">
                        <property role="Xl_RC" value="4943044633102057768" />
                      </node>
                      <node concept="3clFbT" id="iX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iS" role="lGtFl">
                      <property role="6wLej" value="4943044633102057768" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iA" role="1EOqxR">
                  <ref role="3cqZAo" node="ip" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iB" role="1Ez5kq" />
                <node concept="3VmV3z" id="iC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ih" role="lGtFl">
            <property role="6wLej" value="4943044633102057763" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j1" role="3clF45" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <node concept="35c_gC" id="j5" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ja" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="9aQIb" id="jb" role="3cqZAp">
          <node concept="3clFbS" id="jc" role="9aQI4">
            <node concept="3cpWs6" id="jd" role="3cqZAp">
              <node concept="2ShNRf" id="je" role="3cqZAk">
                <node concept="1pGfFk" id="jf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jg" role="37wK5m">
                    <node concept="2OqwBi" id="ji" role="2Oq$k0">
                      <node concept="liA8E" id="jk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jl" role="2Oq$k0">
                        <node concept="37vLTw" id="jm" role="2JrQYb">
                          <ref role="3cqZAo" node="j6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jn" role="37wK5m">
                        <ref role="37wK5l" node="hY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <node concept="3clFbT" id="js" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jp" role="3clF45" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="i1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="i2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="i3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptCondition_InferenceRule" />
    <node concept="3clFbW" id="ju" role="jymVt">
      <node concept="3clFbS" id="jA" role="3clF47" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jC" role="3clF45" />
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptCondition" />
        <node concept="3Tqbb2" id="jI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="3cpWs8" id="jL" role="3cqZAp">
          <node concept="3cpWsn" id="jN" role="3cpWs9">
            <property role="TrG5h" value="conceptReference" />
            <node concept="3Tqbb2" id="jO" role="1tU5fm">
              <ref role="ehGHo" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
            </node>
            <node concept="37vLTw" id="jP" role="33vP2m">
              <ref role="3cqZAo" node="jD" resolve="conceptCondition" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="jM" role="3cqZAp">
          <node concept="3clFbS" id="jQ" role="9aQI4">
            <node concept="3cpWs8" id="jS" role="3cqZAp">
              <node concept="3cpWsn" id="jV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jW" role="33vP2m">
                  <ref role="3cqZAo" node="jN" resolve="conceptReference" />
                  <node concept="6wLe0" id="jY" role="lGtFl">
                    <property role="6wLej" value="4943044633101742745" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jT" role="3cqZAp">
              <node concept="3cpWsn" id="jZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k1" role="33vP2m">
                  <node concept="1pGfFk" id="k2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k3" role="37wK5m">
                      <ref role="3cqZAo" node="jV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k4" role="37wK5m" />
                    <node concept="Xl_RD" id="k5" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k6" role="37wK5m">
                      <property role="Xl_RC" value="4943044633101742745" />
                    </node>
                    <node concept="3cmrfG" id="k7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jU" role="3cqZAp">
              <node concept="1DoJHT" id="k9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ka" role="1EOqxR">
                  <node concept="3uibUv" id="kf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kg" role="10QFUP">
                    <node concept="3VmV3z" id="kh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kl" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kp" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="km" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kn" role="37wK5m">
                        <property role="Xl_RC" value="4943044633101742747" />
                      </node>
                      <node concept="3clFbT" id="ko" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kj" role="lGtFl">
                      <property role="6wLej" value="4943044633101742747" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kb" role="1EOqxR">
                  <node concept="3uibUv" id="kq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kr" role="10QFUP">
                    <node concept="3Tqbb2" id="ks" role="2c44tc">
                      <node concept="2c44tb" id="kt" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="ku" role="2c44t1">
                          <node concept="37vLTw" id="kv" role="2Oq$k0">
                            <ref role="3cqZAo" node="jN" resolve="conceptReference" />
                          </node>
                          <node concept="3TrEf2" id="kw" role="2OqNvi">
                            <ref role="3Tt5mk" to="bj1v:4ipeeu8Vyel" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kc" role="1EOqxR">
                  <ref role="3cqZAo" node="jZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kd" role="1Ez5kq" />
                <node concept="3VmV3z" id="ke" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jR" role="lGtFl">
            <property role="6wLej" value="4943044633101742745" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ky" role="3clF45" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs6" id="k_" role="3cqZAp">
          <node concept="35c_gC" id="kA" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
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
                        <ref role="37wK5l" node="jw" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="jy" role="jymVt">
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
    <node concept="3uibUv" id="jz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kY">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InstructionReference_InferenceRule" />
    <node concept="3clFbW" id="kZ" role="jymVt">
      <node concept="3clFbS" id="l7" role="3clF47" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l9" role="3clF45" />
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
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
        <node concept="9aQIb" id="li" role="3cqZAp">
          <node concept="3clFbS" id="lj" role="9aQI4">
            <node concept="3cpWs8" id="ll" role="3cqZAp">
              <node concept="3cpWsn" id="lo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lp" role="33vP2m">
                  <ref role="3cqZAo" node="la" resolve="reference" />
                  <node concept="6wLe0" id="lr" role="lGtFl">
                    <property role="6wLej" value="4217760266503638783" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lm" role="3cqZAp">
              <node concept="3cpWsn" id="ls" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lu" role="33vP2m">
                  <node concept="1pGfFk" id="lv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lw" role="37wK5m">
                      <ref role="3cqZAo" node="lo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lx" role="37wK5m" />
                    <node concept="Xl_RD" id="ly" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lz" role="37wK5m">
                      <property role="Xl_RC" value="4217760266503638783" />
                    </node>
                    <node concept="3cmrfG" id="l$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ln" role="3cqZAp">
              <node concept="1DoJHT" id="lA" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lB" role="1EOqxR">
                  <node concept="3uibUv" id="lG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lH" role="10QFUP">
                    <node concept="3VmV3z" id="lI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lN" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lO" role="37wK5m">
                        <property role="Xl_RC" value="4217760266503638773" />
                      </node>
                      <node concept="3clFbT" id="lP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lK" role="lGtFl">
                      <property role="6wLej" value="4217760266503638773" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lC" role="1EOqxR">
                  <node concept="3uibUv" id="lR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lS" role="10QFUP">
                    <node concept="37vLTw" id="lT" role="2Oq$k0">
                      <ref role="3cqZAo" node="la" resolve="reference" />
                    </node>
                    <node concept="3TrEf2" id="lU" role="2OqNvi">
                      <ref role="3Tt5mk" to="bj1v:3E8vDQwHcV_" resolve="instruction" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lD" role="1EOqxR">
                  <ref role="3cqZAo" node="ls" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lE" role="1Ez5kq" />
                <node concept="3VmV3z" id="lF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lk" role="lGtFl">
            <property role="6wLej" value="4217760266503638783" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lW" role="3clF45" />
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="35c_gC" id="m0" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:3E8vDQwHcVs" resolve="InstructionReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="m5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="9aQIb" id="m6" role="3cqZAp">
          <node concept="3clFbS" id="m7" role="9aQI4">
            <node concept="3cpWs6" id="m8" role="3cqZAp">
              <node concept="2ShNRf" id="m9" role="3cqZAk">
                <node concept="1pGfFk" id="ma" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mb" role="37wK5m">
                    <node concept="2OqwBi" id="md" role="2Oq$k0">
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mg" role="2Oq$k0">
                        <node concept="37vLTw" id="mh" role="2JrQYb">
                          <ref role="3cqZAo" node="m1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="me" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mi" role="37wK5m">
                        <ref role="37wK5l" node="l1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs6" id="mm" role="3cqZAp">
          <node concept="3clFbT" id="mn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mk" role="3clF45" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="l4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="l6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mo">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InstructionType_InferenceRule" />
    <node concept="3clFbW" id="mp" role="jymVt">
      <node concept="3clFbS" id="mx" role="3clF47" />
      <node concept="3Tm1VV" id="my" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mz" role="3clF45" />
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isOperation" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="9aQIb" id="mG" role="3cqZAp">
          <node concept="3clFbS" id="mI" role="9aQI4">
            <node concept="3cpWs8" id="mK" role="3cqZAp">
              <node concept="3cpWsn" id="mN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mO" role="33vP2m">
                  <ref role="3cqZAo" node="m$" resolve="isOperation" />
                  <node concept="6wLe0" id="mQ" role="lGtFl">
                    <property role="6wLej" value="7985661997283737353" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mT" role="33vP2m">
                  <node concept="1pGfFk" id="mU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mV" role="37wK5m">
                      <ref role="3cqZAo" node="mN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mW" role="37wK5m" />
                    <node concept="Xl_RD" id="mX" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mY" role="37wK5m">
                      <property role="Xl_RC" value="7985661997283737353" />
                    </node>
                    <node concept="3cmrfG" id="mZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mM" role="3cqZAp">
              <node concept="1DoJHT" id="n1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="n2" role="1EOqxR">
                  <node concept="3uibUv" id="n7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="n8" role="10QFUP">
                    <node concept="3VmV3z" id="n9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="na" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ne" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nf" role="37wK5m">
                        <property role="Xl_RC" value="7985661997283737355" />
                      </node>
                      <node concept="3clFbT" id="ng" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nb" role="lGtFl">
                      <property role="6wLej" value="7985661997283737355" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="n3" role="1EOqxR">
                  <node concept="3uibUv" id="ni" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="nj" role="10QFUP">
                    <node concept="3uibUv" id="nk" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n4" role="1EOqxR">
                  <ref role="3cqZAo" node="mR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="n5" role="1Ez5kq" />
                <node concept="3VmV3z" id="n6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mJ" role="lGtFl">
            <property role="6wLej" value="7985661997283737353" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="mH" role="3cqZAp">
          <node concept="3clFbS" id="nm" role="9aQI4">
            <node concept="3cpWs8" id="no" role="3cqZAp">
              <node concept="3cpWsn" id="nr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ns" role="33vP2m">
                  <node concept="37vLTw" id="nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="m$" resolve="isOperation" />
                  </node>
                  <node concept="3TrEf2" id="nv" role="2OqNvi">
                    <ref role="3Tt5mk" to="bj1v:6ViLkrkrJVL" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="nw" role="lGtFl">
                    <property role="6wLej" value="7985661997283737366" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="np" role="3cqZAp">
              <node concept="3cpWsn" id="nx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nz" role="33vP2m">
                  <node concept="1pGfFk" id="n$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="n_" role="37wK5m">
                      <ref role="3cqZAo" node="nr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nA" role="37wK5m" />
                    <node concept="Xl_RD" id="nB" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nC" role="37wK5m">
                      <property role="Xl_RC" value="7985661997283737366" />
                    </node>
                    <node concept="3cmrfG" id="nD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nq" role="3cqZAp">
              <node concept="1DoJHT" id="nF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nG" role="1EOqxR">
                  <node concept="3uibUv" id="nL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nM" role="10QFUP">
                    <node concept="3VmV3z" id="nN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nS" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nT" role="37wK5m">
                        <property role="Xl_RC" value="7985661997283737368" />
                      </node>
                      <node concept="3clFbT" id="nU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nP" role="lGtFl">
                      <property role="6wLej" value="7985661997283737368" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nH" role="1EOqxR">
                  <node concept="3uibUv" id="nW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="nX" role="10QFUP">
                    <node concept="3uibUv" id="nY" role="2c44tc">
                      <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nI" role="1EOqxR">
                  <ref role="3cqZAo" node="nx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="nK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nn" role="lGtFl">
            <property role="6wLej" value="7985661997283737366" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o0" role="3clF45" />
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <node concept="35c_gC" id="o4" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:6ViLkrkrEhy" resolve="IsOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="9aQIb" id="oa" role="3cqZAp">
          <node concept="3clFbS" id="ob" role="9aQI4">
            <node concept="3cpWs6" id="oc" role="3cqZAp">
              <node concept="2ShNRf" id="od" role="3cqZAk">
                <node concept="1pGfFk" id="oe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="of" role="37wK5m">
                    <node concept="2OqwBi" id="oh" role="2Oq$k0">
                      <node concept="liA8E" id="oj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ok" role="2Oq$k0">
                        <node concept="37vLTw" id="ol" role="2JrQYb">
                          <ref role="3cqZAo" node="o5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="om" role="37wK5m">
                        <ref role="37wK5l" node="mr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="og" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <node concept="3clFbT" id="or" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oo" role="3clF45" />
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="os">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProgramParameter_InferenceRule" />
    <node concept="3clFbW" id="ot" role="jymVt">
      <node concept="3clFbS" id="o_" role="3clF47" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oB" role="3clF45" />
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="programParameter" />
        <node concept="3Tqbb2" id="oH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="9aQIb" id="oK" role="3cqZAp">
          <node concept="3clFbS" id="oL" role="9aQI4">
            <node concept="3cpWs8" id="oN" role="3cqZAp">
              <node concept="3cpWsn" id="oQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oR" role="33vP2m">
                  <ref role="3cqZAo" node="oC" resolve="programParameter" />
                  <node concept="6wLe0" id="oT" role="lGtFl">
                    <property role="6wLej" value="3727642986272492227" />
                    <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oO" role="3cqZAp">
              <node concept="3cpWsn" id="oU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oW" role="33vP2m">
                  <node concept="1pGfFk" id="oX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oY" role="37wK5m">
                      <ref role="3cqZAo" node="oQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oZ" role="37wK5m" />
                    <node concept="Xl_RD" id="p0" role="37wK5m">
                      <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="p1" role="37wK5m">
                      <property role="Xl_RC" value="3727642986272492227" />
                    </node>
                    <node concept="3cmrfG" id="p2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="p3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oP" role="3cqZAp">
              <node concept="1DoJHT" id="p4" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="p5" role="1EOqxR">
                  <node concept="3uibUv" id="pa" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pb" role="10QFUP">
                    <node concept="3VmV3z" id="pc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ph" role="37wK5m">
                        <property role="Xl_RC" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pi" role="37wK5m">
                        <property role="Xl_RC" value="3727642986272491215" />
                      </node>
                      <node concept="3clFbT" id="pj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pe" role="lGtFl">
                      <property role="6wLej" value="3727642986272491215" />
                      <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="p6" role="1EOqxR">
                  <node concept="3uibUv" id="pl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pm" role="10QFUP">
                    <node concept="3uibUv" id="pn" role="2c44tc">
                      <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="p7" role="1EOqxR">
                  <ref role="3cqZAo" node="oU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="p8" role="1Ez5kq" />
                <node concept="3VmV3z" id="p9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="po" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oM" role="lGtFl">
            <property role="6wLej" value="3727642986272492227" />
            <property role="6wLeW" value="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pp" role="3clF45" />
      <node concept="3clFbS" id="pq" role="3clF47">
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="35c_gC" id="pt" role="3cqZAk">
            <ref role="35c_gD" to="bj1v:3eVfSJeeWos" resolve="ProgramParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="py" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="9aQIb" id="pz" role="3cqZAp">
          <node concept="3clFbS" id="p$" role="9aQI4">
            <node concept="3cpWs6" id="p_" role="3cqZAp">
              <node concept="2ShNRf" id="pA" role="3cqZAk">
                <node concept="1pGfFk" id="pB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pC" role="37wK5m">
                    <node concept="2OqwBi" id="pE" role="2Oq$k0">
                      <node concept="liA8E" id="pG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pH" role="2Oq$k0">
                        <node concept="37vLTw" id="pI" role="2JrQYb">
                          <ref role="3cqZAo" node="pu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pJ" role="37wK5m">
                        <ref role="37wK5l" node="ov" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pK" role="3clF47">
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <node concept="3clFbT" id="pO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pL" role="3clF45" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="o$" role="1B3o_S" />
  </node>
</model>

