<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f00df15(checkpoints/jetbrains.mps.make.facet.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gfb6" ref="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rct" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <node concept="3fqX7Q" id="m" role="3clFbw">
            <node concept="2OqwBi" id="o" role="3fr31v">
              <node concept="1mIQ4w" id="p" role="2OqNvi">
                <node concept="chp4Y" id="r" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="q" role="2Oq$k0">
                <node concept="1mfA1w" id="s" role="2OqNvi" />
                <node concept="37vLTw" id="t" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="rct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n" role="3clFbx">
            <node concept="9aQIb" id="u" role="3cqZAp">
              <node concept="3clFbS" id="v" role="9aQI4">
                <node concept="3cpWs8" id="x" role="3cqZAp">
                  <node concept="3cpWsn" id="$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="A" role="33vP2m">
                      <node concept="1pGfFk" id="B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y" role="3cqZAp">
                  <node concept="3cpWsn" id="C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="E" role="33vP2m">
                      <node concept="3VmV3z" id="F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="I" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="rct" />
                        </node>
                        <node concept="Xl_RD" id="J" role="37wK5m">
                          <property role="Xl_RC" value="Invalid usage of concept" />
                        </node>
                        <node concept="Xl_RD" id="K" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L" role="37wK5m">
                          <property role="Xl_RC" value="4902420589280088721" />
                        </node>
                        <node concept="10Nm6u" id="M" role="37wK5m" />
                        <node concept="37vLTw" id="N" role="37wK5m">
                          <ref role="3cqZAo" node="$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="z" role="3cqZAp">
                  <node concept="3clFbS" id="O" role="9aQI4">
                    <node concept="3cpWs8" id="P" role="3cqZAp">
                      <node concept="3cpWsn" id="R" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="T" role="33vP2m">
                          <node concept="1pGfFk" id="U" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="V" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.make.facet.typesystem.ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="W" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Q" role="3cqZAp">
                      <node concept="2OqwBi" id="X" role="3clFbG">
                        <node concept="37vLTw" id="Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="10" role="37wK5m">
                            <ref role="3cqZAo" node="R" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="w" role="lGtFl">
                <property role="6wLej" value="4902420589280088721" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11" role="3clF45" />
      <node concept="3clFbS" id="12" role="3clF47">
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="35c_gC" id="15" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1c" role="9aQI4">
            <node concept="3cpWs6" id="1d" role="3cqZAp">
              <node concept="2ShNRf" id="1e" role="3cqZAk">
                <node concept="1pGfFk" id="1f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1g" role="37wK5m">
                    <node concept="2OqwBi" id="1i" role="2Oq$k0">
                      <node concept="liA8E" id="1k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1l" role="2Oq$k0">
                        <node concept="37vLTw" id="1m" role="2JrQYb">
                          <ref role="3cqZAo" node="16" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1n" role="37wK5m">
                        <ref role="37wK5l" node="4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="3clFbT" id="1s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1p" role="3clF45" />
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
    <node concept="3clFbW" id="1u" role="jymVt">
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1C" role="37wK5m">
            <node concept="1pGfFk" id="1D" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="4902420589280089134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1_" role="3clF45" />
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <node concept="Xl_RD" id="1L" role="3clFbG">
            <property role="Xl_RC" value="Replace with ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="3clFbJ" id="1R" role="3cqZAp">
          <node concept="1Wc70l" id="1S" role="3clFbw">
            <node concept="3fqX7Q" id="1U" role="3uHU7w">
              <node concept="2OqwBi" id="1W" role="3fr31v">
                <node concept="1mIQ4w" id="1X" role="2OqNvi">
                  <node concept="chp4Y" id="1Z" role="cj9EA">
                    <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="1mfA1w" id="20" role="2OqNvi" />
                  <node concept="Q6c8r" id="21" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1V" role="3uHU7B">
              <node concept="1mIQ4w" id="22" role="2OqNvi">
                <node concept="chp4Y" id="24" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                </node>
              </node>
              <node concept="Q6c8r" id="23" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1T" role="3clFbx">
            <node concept="3cpWs8" id="25" role="3cqZAp">
              <node concept="3cpWsn" id="28" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3Tqbb2" id="29" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="2a" role="33vP2m">
                  <node concept="3TrEf2" id="2b" role="2OqNvi">
                    <ref role="3Tt5mk" to="vvvw:6AQAnCFE2P" resolve="resource" />
                  </node>
                  <node concept="1PxgMI" id="2c" role="2Oq$k0">
                    <node concept="Q6c8r" id="2d" role="1m5AlR" />
                    <node concept="chp4Y" id="2e" role="3oSUPX">
                      <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26" role="3cqZAp">
              <node concept="3cpWsn" id="2f" role="3cpWs9">
                <property role="TrG5h" value="replmnt" />
                <node concept="3Tqbb2" id="2g" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="2h" role="33vP2m">
                  <node concept="1_qnLN" id="2i" role="2OqNvi">
                    <ref role="1_rbq0" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="Q6c8r" id="2j" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27" role="3cqZAp">
              <node concept="37vLTI" id="2k" role="3clFbG">
                <node concept="37vLTw" id="2l" role="37vLTx">
                  <ref role="3cqZAo" node="28" resolve="resource" />
                </node>
                <node concept="2OqwBi" id="2m" role="37vLTJ">
                  <node concept="3TrEf2" id="2n" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                  <node concept="37vLTw" id="2o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2f" resolve="replmnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1z" role="lGtFl">
      <property role="6wLej" value="4902420589280089134" />
      <property role="6wLeW" value="jetbrains.mps.make.facet.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="2q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2r" role="jymVt">
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="2C" role="9aQI4">
            <node concept="3cpWs8" id="2D" role="3cqZAp">
              <node concept="3cpWsn" id="2F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2G" role="33vP2m">
                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                    <ref role="37wK5l" node="4h" resolve="typeof_FacetJavaClassExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2E" role="3cqZAp">
              <node concept="2OqwBi" id="2J" role="3clFbG">
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2M" role="37wK5m">
                    <ref role="3cqZAo" node="2F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2L" role="2Oq$k0">
                  <node concept="Xjq3P" id="2N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2P" role="9aQI4">
            <node concept="3cpWs8" id="2Q" role="3cqZAp">
              <node concept="3cpWsn" id="2S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2T" role="33vP2m">
                  <node concept="1pGfFk" id="2V" role="2ShVmc">
                    <ref role="37wK5l" node="5F" resolve="typeof_FacetReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2R" role="3cqZAp">
              <node concept="2OqwBi" id="2W" role="3clFbG">
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Z" role="37wK5m">
                    <ref role="3cqZAo" node="2S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="30" role="2Oq$k0" />
                  <node concept="2OwXpG" id="31" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="32" role="9aQI4">
            <node concept="3cpWs8" id="33" role="3cqZAp">
              <node concept="3cpWsn" id="35" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="36" role="33vP2m">
                  <node concept="1pGfFk" id="38" role="2ShVmc">
                    <ref role="37wK5l" node="74" resolve="typeof_ForeignParametersExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="37" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34" role="3cqZAp">
              <node concept="2OqwBi" id="39" role="3clFbG">
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="35" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <node concept="Xjq3P" id="3d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3f" role="9aQI4">
            <node concept="3cpWs8" id="3g" role="3cqZAp">
              <node concept="3cpWsn" id="3i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3j" role="33vP2m">
                  <node concept="1pGfFk" id="3l" role="2ShVmc">
                    <ref role="37wK5l" node="8G" resolve="typeof_InputResourcesParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h" role="3cqZAp">
              <node concept="2OqwBi" id="3m" role="3clFbG">
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3p" role="37wK5m">
                    <ref role="3cqZAo" node="3i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <node concept="Xjq3P" id="3q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3s" role="9aQI4">
            <node concept="3cpWs8" id="3t" role="3cqZAp">
              <node concept="3cpWsn" id="3v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3w" role="33vP2m">
                  <node concept="1pGfFk" id="3y" role="2ShVmc">
                    <ref role="37wK5l" node="cf" resolve="typeof_LocalParametersExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u" role="3cqZAp">
              <node concept="2OqwBi" id="3z" role="3clFbG">
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3A" role="37wK5m">
                    <ref role="3cqZAo" node="3v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_" role="2Oq$k0">
                  <node concept="Xjq3P" id="3B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="3D" role="9aQI4">
            <node concept="3cpWs8" id="3E" role="3cqZAp">
              <node concept="3cpWsn" id="3G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3H" role="33vP2m">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <ref role="37wK5l" node="dT" resolve="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F" role="3cqZAp">
              <node concept="2OqwBi" id="3K" role="3clFbG">
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3M" role="2Oq$k0">
                  <node concept="Xjq3P" id="3O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="3Q" role="9aQI4">
            <node concept="3cpWs8" id="3R" role="3cqZAp">
              <node concept="3cpWsn" id="3T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3U" role="33vP2m">
                  <node concept="1pGfFk" id="3W" role="2ShVmc">
                    <ref role="37wK5l" node="gf" resolve="typeof_TargetReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="2OqwBi" id="3X" role="3clFbG">
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="40" role="37wK5m">
                    <ref role="3cqZAo" node="3T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="41" role="2Oq$k0" />
                  <node concept="2OwXpG" id="42" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs8" id="44" role="3cqZAp">
              <node concept="3cpWsn" id="46" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="48" role="33vP2m">
                  <node concept="1pGfFk" id="49" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45" role="3cqZAp">
              <node concept="2OqwBi" id="4a" role="3clFbG">
                <node concept="2OqwBi" id="4b" role="2Oq$k0">
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="46" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FacetJavaClassExpression_InferenceRule" />
    <node concept="3clFbW" id="4h" role="jymVt">
      <node concept="3clFbS" id="4p" role="3clF47" />
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4r" role="3clF45" />
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="4_" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4F" role="33vP2m">
                  <ref role="3cqZAo" node="4s" resolve="expr" />
                  <node concept="6wLe0" id="4H" role="lGtFl">
                    <property role="6wLej" value="1894767564088429866" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4M" role="37wK5m">
                      <ref role="3cqZAo" node="4E" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4N" role="37wK5m" />
                    <node concept="Xl_RD" id="4O" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4P" role="37wK5m">
                      <property role="Xl_RC" value="1894767564088429866" />
                    </node>
                    <node concept="3cmrfG" id="4Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="1DoJHT" id="4S" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4T" role="1EOqxR">
                  <node concept="3uibUv" id="4Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4Z" role="10QFUP">
                    <node concept="3VmV3z" id="50" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="53" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="54" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="58" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="55" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="56" role="37wK5m">
                        <property role="Xl_RC" value="1894767564088429402" />
                      </node>
                      <node concept="3clFbT" id="57" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="52" role="lGtFl">
                      <property role="6wLej" value="1894767564088429402" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4U" role="1EOqxR">
                  <node concept="3uibUv" id="59" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5a" role="10QFUP">
                    <node concept="3uibUv" id="5b" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3uibUv" id="5c" role="11_B2D">
                        <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4V" role="1EOqxR">
                  <ref role="3cqZAo" node="4I" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4W" role="1Ez5kq" />
                <node concept="3VmV3z" id="4X" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5d" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4A" role="lGtFl">
            <property role="6wLej" value="1894767564088429866" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="35c_gC" id="5i" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:1Db$gY5r1Mk" resolve="FacetJavaClassExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs6" id="5q" role="3cqZAp">
              <node concept="2ShNRf" id="5r" role="3cqZAk">
                <node concept="1pGfFk" id="5s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5t" role="37wK5m">
                    <node concept="2OqwBi" id="5v" role="2Oq$k0">
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5y" role="2Oq$k0">
                        <node concept="37vLTw" id="5z" role="2JrQYb">
                          <ref role="3cqZAo" node="5j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5$" role="37wK5m">
                        <ref role="37wK5l" node="4j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="3clFbT" id="5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5A" role="3clF45" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5E">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FacetReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="5F" role="jymVt">
      <node concept="3clFbS" id="5N" role="3clF47" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5P" role="3clF45" />
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fre" />
        <node concept="3Tqbb2" id="5V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="9aQIb" id="5Y" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="65" role="33vP2m">
                  <ref role="3cqZAo" node="5Q" resolve="fre" />
                  <node concept="6wLe0" id="67" role="lGtFl">
                    <property role="6wLej" value="1919086248986829231" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62" role="3cqZAp">
              <node concept="3cpWsn" id="68" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="69" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6c" role="37wK5m">
                      <ref role="3cqZAo" node="64" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6d" role="37wK5m" />
                    <node concept="Xl_RD" id="6e" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6f" role="37wK5m">
                      <property role="Xl_RC" value="1919086248986829231" />
                    </node>
                    <node concept="3cmrfG" id="6g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="1DoJHT" id="6i" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6j" role="1EOqxR">
                  <node concept="3uibUv" id="6o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6p" role="10QFUP">
                    <node concept="3VmV3z" id="6q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6t" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6r" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6u" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6v" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6w" role="37wK5m">
                        <property role="Xl_RC" value="1919086248986829228" />
                      </node>
                      <node concept="3clFbT" id="6x" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6s" role="lGtFl">
                      <property role="6wLej" value="1919086248986829228" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6k" role="1EOqxR">
                  <node concept="3uibUv" id="6z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6$" role="10QFUP">
                    <node concept="3uibUv" id="6_" role="2c44tc">
                      <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6l" role="1EOqxR">
                  <ref role="3cqZAo" node="68" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6m" role="1Ez5kq" />
                <node concept="3VmV3z" id="6n" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="60" role="lGtFl">
            <property role="6wLej" value="1919086248986829231" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6B" role="3clF45" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="35c_gC" id="6F" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6euX$ZOxgIK" resolve="FacetReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="6M" role="9aQI4">
            <node concept="3cpWs6" id="6N" role="3cqZAp">
              <node concept="2ShNRf" id="6O" role="3cqZAk">
                <node concept="1pGfFk" id="6P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6Q" role="37wK5m">
                    <node concept="2OqwBi" id="6S" role="2Oq$k0">
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6V" role="2Oq$k0">
                        <node concept="37vLTw" id="6W" role="2JrQYb">
                          <ref role="3cqZAo" node="6G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6X" role="37wK5m">
                        <ref role="37wK5l" node="5H" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <node concept="3clFbT" id="72" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Z" role="3clF45" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="73">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ForeignParametersExpression_InferenceRule" />
    <node concept="3clFbW" id="74" role="jymVt">
      <node concept="3clFbS" id="7c" role="3clF47" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7e" role="3clF45" />
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fve" />
        <node concept="3Tqbb2" id="7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <node concept="3cpWsn" id="7p" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="3Tqbb2" id="7q" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
            </node>
            <node concept="2OqwBi" id="7r" role="33vP2m">
              <node concept="2OqwBi" id="7s" role="2Oq$k0">
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f" resolve="fve" />
                </node>
                <node concept="3TrEf2" id="7v" role="2OqNvi">
                  <ref role="3Tt5mk" to="vvvw:2TDOII_dveY" resolve="target" />
                </node>
              </node>
              <node concept="3TrEf2" id="7t" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="3clFbx">
            <node concept="9aQIb" id="7y" role="3cqZAp">
              <node concept="3clFbS" id="7z" role="9aQI4">
                <node concept="3cpWs8" id="7_" role="3cqZAp">
                  <node concept="3cpWsn" id="7C" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="7D" role="33vP2m">
                      <ref role="3cqZAo" node="7f" resolve="fve" />
                      <node concept="6wLe0" id="7F" role="lGtFl">
                        <property role="6wLej" value="3344436107830227929" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7E" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A" role="3cqZAp">
                  <node concept="3cpWsn" id="7G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7I" role="33vP2m">
                      <node concept="1pGfFk" id="7J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7K" role="37wK5m">
                          <ref role="3cqZAo" node="7C" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7L" role="37wK5m" />
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="3344436107830227929" />
                        </node>
                        <node concept="3cmrfG" id="7O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7B" role="3cqZAp">
                  <node concept="1DoJHT" id="7Q" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="7R" role="1EOqxR">
                      <node concept="3uibUv" id="7W" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7X" role="10QFUP">
                        <node concept="3VmV3z" id="7Y" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="81" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="82" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="86" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="83" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="84" role="37wK5m">
                            <property role="Xl_RC" value="3344436107830227936" />
                          </node>
                          <node concept="3clFbT" id="85" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="80" role="lGtFl">
                          <property role="6wLej" value="3344436107830227936" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7S" role="1EOqxR">
                      <node concept="3uibUv" id="87" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="88" role="10QFUP">
                        <node concept="2pR195" id="89" role="2c44tc">
                          <node concept="2c44tb" id="8a" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <node concept="37vLTw" id="8b" role="2c44t1">
                              <ref role="3cqZAo" node="7p" resolve="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7T" role="1EOqxR">
                      <ref role="3cqZAo" node="7G" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7U" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7V" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7$" role="lGtFl">
                <property role="6wLej" value="3344436107830227929" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7x" role="3clFbw">
            <node concept="10Nm6u" id="8d" role="3uHU7w" />
            <node concept="37vLTw" id="8e" role="3uHU7B">
              <ref role="3cqZAo" node="7p" resolve="vars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8f" role="3clF45" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="35c_gC" id="8j" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="8q" role="9aQI4">
            <node concept="3cpWs6" id="8r" role="3cqZAp">
              <node concept="2ShNRf" id="8s" role="3cqZAk">
                <node concept="1pGfFk" id="8t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8u" role="37wK5m">
                    <node concept="2OqwBi" id="8w" role="2Oq$k0">
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8z" role="2Oq$k0">
                        <node concept="37vLTw" id="8$" role="2JrQYb">
                          <ref role="3cqZAo" node="8k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8_" role="37wK5m">
                        <ref role="37wK5l" node="76" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="3clFbT" id="8E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8B" role="3clF45" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="79" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InputResourcesParameter_InferenceRule" />
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3clFbS" id="8O" role="3clF47" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8Q" role="3clF45" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inres" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs8" id="8Z" role="3cqZAp">
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="tdecl" />
            <node concept="3Tqbb2" id="92" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
            </node>
            <node concept="2OqwBi" id="93" role="33vP2m">
              <node concept="2Xjw5R" id="94" role="2OqNvi">
                <node concept="1xMEDy" id="96" role="1xVPHs">
                  <node concept="chp4Y" id="97" role="ri$Ld">
                    <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="95" role="2Oq$k0">
                <ref role="3cqZAo" node="8R" resolve="inres" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbw">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="tdecl" />
            </node>
            <node concept="3x8VRR" id="9c" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="99" role="3clFbx">
            <node concept="3cpWs8" id="9d" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="resourceType" />
                <node concept="2I9FWS" id="9h" role="1tU5fm">
                  <ref role="2I9WkF" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                </node>
                <node concept="2OqwBi" id="9i" role="33vP2m">
                  <node concept="3Tsc0h" id="9j" role="2OqNvi">
                    <ref role="3TtcxE" to="vvvw:6AQAnCEF7n" resolve="resourceType" />
                  </node>
                  <node concept="2OqwBi" id="9k" role="2Oq$k0">
                    <node concept="3TrEf2" id="9l" role="2OqNvi">
                      <ref role="3Tt5mk" to="vvvw:6AQAnCEF7w" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="9m" role="2Oq$k0">
                      <ref role="3cqZAo" node="91" resolve="tdecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3Tqbb2" id="9o" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="9p" role="33vP2m">
                  <node concept="1uHKPH" id="9q" role="2OqNvi" />
                  <node concept="2OqwBi" id="9r" role="2Oq$k0">
                    <node concept="13MTOL" id="9s" role="2OqNvi">
                      <ref role="13MTZf" to="vvvw:6AQAnCFE2P" resolve="resource" />
                    </node>
                    <node concept="37vLTw" id="9t" role="2Oq$k0">
                      <ref role="3cqZAo" node="9g" resolve="resourceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9f" role="3cqZAp">
              <node concept="2OqwBi" id="9u" role="3clFbw">
                <node concept="1mIQ4w" id="9x" role="2OqNvi">
                  <node concept="chp4Y" id="9z" role="cj9EA">
                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="9n" resolve="cls" />
                </node>
              </node>
              <node concept="3clFbS" id="9v" role="3clFbx">
                <node concept="3cpWs8" id="9$" role="3cqZAp">
                  <node concept="3cpWsn" id="9A" role="3cpWs9">
                    <property role="TrG5h" value="ntt" />
                    <node concept="3Tqbb2" id="9B" role="1tU5fm">
                      <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                    </node>
                    <node concept="2c44tf" id="9C" role="33vP2m">
                      <node concept="2pR195" id="9D" role="2c44tc">
                        <node concept="2c44tb" id="9E" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="37vLTw" id="9F" role="2c44t1">
                            <ref role="3cqZAo" node="9n" resolve="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9_" role="3cqZAp">
                  <node concept="3clFbS" id="9G" role="9aQI4">
                    <node concept="3cpWs8" id="9I" role="3cqZAp">
                      <node concept="3cpWsn" id="9L" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="9M" role="33vP2m">
                          <ref role="3cqZAo" node="8R" resolve="inres" />
                          <node concept="6wLe0" id="9O" role="lGtFl">
                            <property role="6wLej" value="4902420589005913653" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="9N" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9J" role="3cqZAp">
                      <node concept="3cpWsn" id="9P" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="9Q" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="9R" role="33vP2m">
                          <node concept="1pGfFk" id="9S" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="9T" role="37wK5m">
                              <ref role="3cqZAo" node="9L" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="9U" role="37wK5m" />
                            <node concept="Xl_RD" id="9V" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9W" role="37wK5m">
                              <property role="Xl_RC" value="4902420589005913653" />
                            </node>
                            <node concept="3cmrfG" id="9X" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="9Y" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9K" role="3cqZAp">
                      <node concept="1DoJHT" id="9Z" role="3clFbG">
                        <property role="1Dpdpm" value="createEquation" />
                        <node concept="10QFUN" id="a0" role="1EOqxR">
                          <node concept="3uibUv" id="a5" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="a6" role="10QFUP">
                            <node concept="3VmV3z" id="a7" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="aa" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a8" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="ab" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="af" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ac" role="37wK5m">
                                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ad" role="37wK5m">
                                <property role="Xl_RC" value="4902420589005913660" />
                              </node>
                              <node concept="3clFbT" id="ae" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="a9" role="lGtFl">
                              <property role="6wLej" value="4902420589005913660" />
                              <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="a1" role="1EOqxR">
                          <node concept="3uibUv" id="ag" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="ah" role="10QFUP">
                            <node concept="A3Dl8" id="ai" role="2c44tc">
                              <node concept="El1HU" id="aj" role="A3Ik2">
                                <node concept="3uibUv" id="ak" role="1gOjxh">
                                  <node concept="2c44te" id="al" role="lGtFl">
                                    <node concept="37vLTw" id="am" role="2c44t1">
                                      <ref role="3cqZAo" node="9A" resolve="ntt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="a2" role="1EOqxR">
                          <ref role="3cqZAo" node="9P" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="a3" role="1Ez5kq" />
                        <node concept="3VmV3z" id="a4" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="an" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9H" role="lGtFl">
                    <property role="6wLej" value="4902420589005913653" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="9w" role="9aQIa">
                <node concept="3clFbS" id="ao" role="9aQI4">
                  <node concept="9aQIb" id="ap" role="3cqZAp">
                    <node concept="3clFbS" id="aq" role="9aQI4">
                      <node concept="3cpWs8" id="as" role="3cqZAp">
                        <node concept="3cpWsn" id="av" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="aw" role="33vP2m">
                            <ref role="3cqZAo" node="8R" resolve="inres" />
                            <node concept="6wLe0" id="ay" role="lGtFl">
                              <property role="6wLej" value="4902420588995086093" />
                              <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="ax" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="at" role="3cqZAp">
                        <node concept="3cpWsn" id="az" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="a$" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="a_" role="33vP2m">
                            <node concept="1pGfFk" id="aA" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="aB" role="37wK5m">
                                <ref role="3cqZAo" node="av" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="aC" role="37wK5m" />
                              <node concept="Xl_RD" id="aD" role="37wK5m">
                                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="aE" role="37wK5m">
                                <property role="Xl_RC" value="4902420588995086093" />
                              </node>
                              <node concept="3cmrfG" id="aF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="aG" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="au" role="3cqZAp">
                        <node concept="1DoJHT" id="aH" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="aI" role="1EOqxR">
                            <node concept="3uibUv" id="aN" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="aO" role="10QFUP">
                              <node concept="3VmV3z" id="aP" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="aS" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="aQ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="aT" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="aX" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="aU" role="37wK5m">
                                  <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="aV" role="37wK5m">
                                  <property role="Xl_RC" value="4902420588995085355" />
                                </node>
                                <node concept="3clFbT" id="aW" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="aR" role="lGtFl">
                                <property role="6wLej" value="4902420588995085355" />
                                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="aJ" role="1EOqxR">
                            <node concept="3uibUv" id="aY" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="aZ" role="10QFUP">
                              <node concept="A3Dl8" id="b0" role="2c44tc">
                                <node concept="El1HU" id="b1" role="A3Ik2">
                                  <node concept="3uibUv" id="b2" role="1gOjxh">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                    <node concept="2c44tb" id="b3" role="lGtFl">
                                      <property role="2qtEX8" value="classifier" />
                                      <property role="3hQQBS" value="ClassifierType" />
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                      <node concept="37vLTw" id="b4" role="2c44t1">
                                        <ref role="3cqZAo" node="9n" resolve="cls" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="aK" role="1EOqxR">
                            <ref role="3cqZAo" node="az" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="aL" role="1Ez5kq" />
                          <node concept="3VmV3z" id="aM" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="b5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ar" role="lGtFl">
                      <property role="6wLej" value="4902420588995086093" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9a" role="9aQIa">
            <node concept="3clFbS" id="b6" role="9aQI4">
              <node concept="9aQIb" id="b7" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="9aQI4">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bd" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="be" role="33vP2m">
                        <ref role="3cqZAo" node="8R" resolve="inres" />
                        <node concept="6wLe0" id="bg" role="lGtFl">
                          <property role="6wLej" value="4902420588995625816" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="bf" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="bb" role="3cqZAp">
                    <node concept="3cpWsn" id="bh" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="bi" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="bj" role="33vP2m">
                        <node concept="1pGfFk" id="bk" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="bl" role="37wK5m">
                            <ref role="3cqZAo" node="bd" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="bm" role="37wK5m" />
                          <node concept="Xl_RD" id="bn" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bo" role="37wK5m">
                            <property role="Xl_RC" value="4902420588995625816" />
                          </node>
                          <node concept="3cmrfG" id="bp" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="bq" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="1DoJHT" id="br" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="bs" role="1EOqxR">
                        <node concept="3uibUv" id="bx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="by" role="10QFUP">
                          <node concept="3VmV3z" id="bz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="b$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="bB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="bF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bC" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bD" role="37wK5m">
                              <property role="Xl_RC" value="4902420588995625272" />
                            </node>
                            <node concept="3clFbT" id="bE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="b_" role="lGtFl">
                            <property role="6wLej" value="4902420588995625272" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="bt" role="1EOqxR">
                        <node concept="3uibUv" id="bG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="bH" role="10QFUP">
                          <node concept="A3Dl8" id="bI" role="2c44tc">
                            <node concept="El1HU" id="bJ" role="A3Ik2">
                              <node concept="3uibUv" id="bK" role="1gOjxh">
                                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="bu" role="1EOqxR">
                        <ref role="3cqZAo" node="bh" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="bv" role="1Ez5kq" />
                      <node concept="3VmV3z" id="bw" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="b9" role="lGtFl">
                  <property role="6wLej" value="4902420588995625816" />
                  <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bM" role="3clF45" />
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="35c_gC" id="bQ" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_MQG" resolve="InputResourcesParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="9aQIb" id="bW" role="3cqZAp">
          <node concept="3clFbS" id="bX" role="9aQI4">
            <node concept="3cpWs6" id="bY" role="3cqZAp">
              <node concept="2ShNRf" id="bZ" role="3cqZAk">
                <node concept="1pGfFk" id="c0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c1" role="37wK5m">
                    <node concept="2OqwBi" id="c3" role="2Oq$k0">
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c6" role="2Oq$k0">
                        <node concept="37vLTw" id="c7" role="2JrQYb">
                          <ref role="3cqZAo" node="bR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="c8" role="37wK5m">
                        <ref role="37wK5l" node="8I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="c9" role="3clF47">
        <node concept="3cpWs6" id="cc" role="3cqZAp">
          <node concept="3clFbT" id="cd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ca" role="3clF45" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ce">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LocalParametersExpression_InferenceRule" />
    <node concept="3clFbW" id="cf" role="jymVt">
      <node concept="3clFbS" id="cn" role="3clF47" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cp" role="3clF45" />
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lve" />
        <node concept="3Tqbb2" id="cv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="3Tqbb2" id="c_" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
            </node>
            <node concept="2OqwBi" id="cA" role="33vP2m">
              <node concept="2OqwBi" id="cB" role="2Oq$k0">
                <node concept="37vLTw" id="cD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cq" resolve="lve" />
                </node>
                <node concept="2Xjw5R" id="cE" role="2OqNvi">
                  <node concept="1xMEDy" id="cF" role="1xVPHs">
                    <node concept="chp4Y" id="cG" role="ri$Ld">
                      <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="cC" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="3clFbx">
            <node concept="9aQIb" id="cJ" role="3cqZAp">
              <node concept="3clFbS" id="cK" role="9aQI4">
                <node concept="3cpWs8" id="cM" role="3cqZAp">
                  <node concept="3cpWsn" id="cP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cQ" role="33vP2m">
                      <ref role="3cqZAo" node="cq" resolve="lve" />
                      <node concept="6wLe0" id="cS" role="lGtFl">
                        <property role="6wLej" value="7320828025189375183" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cN" role="3cqZAp">
                  <node concept="3cpWsn" id="cT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cV" role="33vP2m">
                      <node concept="1pGfFk" id="cW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cX" role="37wK5m">
                          <ref role="3cqZAo" node="cP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cY" role="37wK5m" />
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="7320828025189375183" />
                        </node>
                        <node concept="3cmrfG" id="d1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="d2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cO" role="3cqZAp">
                  <node concept="1DoJHT" id="d3" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="d4" role="1EOqxR">
                      <node concept="3uibUv" id="d9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="da" role="10QFUP">
                        <node concept="3VmV3z" id="db" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="de" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="df" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dj" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dg" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dh" role="37wK5m">
                            <property role="Xl_RC" value="7320828025189375180" />
                          </node>
                          <node concept="3clFbT" id="di" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dd" role="lGtFl">
                          <property role="6wLej" value="7320828025189375180" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="d5" role="1EOqxR">
                      <node concept="3uibUv" id="dk" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dl" role="10QFUP">
                        <node concept="2pR195" id="dm" role="2c44tc">
                          <node concept="2c44tb" id="dn" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <node concept="37vLTw" id="do" role="2c44t1">
                              <ref role="3cqZAo" node="c$" resolve="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="d6" role="1EOqxR">
                      <ref role="3cqZAo" node="cT" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="d7" role="1Ez5kq" />
                    <node concept="3VmV3z" id="d8" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cL" role="lGtFl">
                <property role="6wLej" value="7320828025189375183" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cI" role="3clFbw">
            <node concept="10Nm6u" id="dq" role="3uHU7w" />
            <node concept="37vLTw" id="dr" role="3uHU7B">
              <ref role="3cqZAo" node="c$" resolve="vars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ds" role="3clF45" />
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <node concept="35c_gC" id="dw" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6moN$OJ8LMM" resolve="LocalParametersExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="9aQIb" id="dA" role="3cqZAp">
          <node concept="3clFbS" id="dB" role="9aQI4">
            <node concept="3cpWs6" id="dC" role="3cqZAp">
              <node concept="2ShNRf" id="dD" role="3cqZAk">
                <node concept="1pGfFk" id="dE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dF" role="37wK5m">
                    <node concept="2OqwBi" id="dH" role="2Oq$k0">
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dK" role="2Oq$k0">
                        <node concept="37vLTw" id="dL" role="2JrQYb">
                          <ref role="3cqZAo" node="dx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dM" role="37wK5m">
                        <ref role="37wK5l" node="ch" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="3clFbT" id="dR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dO" role="3clF45" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ck" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
    <node concept="3clFbW" id="dT" role="jymVt">
      <node concept="3clFbS" id="e1" role="3clF47" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e3" role="3clF45" />
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rspe" />
        <node concept="3Tqbb2" id="e9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="3clFbJ" id="ec" role="3cqZAp">
          <node concept="3fqX7Q" id="ee" role="3clFbw">
            <node concept="1DoJHT" id="eh" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="ei" role="1Ez5kq" />
              <node concept="3VmV3z" id="ej" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ek" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ef" role="3clFbx">
            <node concept="9aQIb" id="el" role="3cqZAp">
              <node concept="3clFbS" id="em" role="9aQI4">
                <node concept="3cpWs8" id="en" role="3cqZAp">
                  <node concept="3cpWsn" id="eq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="er" role="33vP2m">
                      <node concept="37vLTw" id="et" role="2Oq$k0">
                        <ref role="3cqZAo" node="e4" resolve="rspe" />
                      </node>
                      <node concept="3TrEf2" id="eu" role="2OqNvi">
                        <ref role="3Tt5mk" to="vvvw:1TDZrawdcg8" resolve="resource" />
                      </node>
                      <node concept="6wLe0" id="ev" role="lGtFl">
                        <property role="6wLej" value="2191561637326275606" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eo" role="3cqZAp">
                  <node concept="3cpWsn" id="ew" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ex" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ey" role="33vP2m">
                      <node concept="1pGfFk" id="ez" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e$" role="37wK5m">
                          <ref role="3cqZAo" node="eq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e_" role="37wK5m" />
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="2191561637326275606" />
                        </node>
                        <node concept="3cmrfG" id="eC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ep" role="3cqZAp">
                  <node concept="1DoJHT" id="eE" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="eF" role="1EOqxR">
                      <node concept="3uibUv" id="eM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eN" role="10QFUP">
                        <node concept="3VmV3z" id="eO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="eR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eS" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eW" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eT" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eU" role="37wK5m">
                            <property role="Xl_RC" value="2191561637326275598" />
                          </node>
                          <node concept="3clFbT" id="eV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="eQ" role="lGtFl">
                          <property role="6wLej" value="2191561637326275598" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="eG" role="1EOqxR">
                      <node concept="3uibUv" id="eX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="eY" role="10QFUP">
                        <node concept="El1HU" id="eZ" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="eH" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="eI" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="eJ" role="1EOqxR">
                      <ref role="3cqZAo" node="ew" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="eK" role="1Ez5kq" />
                    <node concept="3VmV3z" id="eL" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eg" role="lGtFl">
            <property role="6wLej" value="2191561637326275606" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="3cpWs8" id="f3" role="3cqZAp">
              <node concept="3cpWsn" id="f6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f7" role="33vP2m">
                  <ref role="3cqZAo" node="e4" resolve="rspe" />
                  <node concept="6wLe0" id="f9" role="lGtFl">
                    <property role="6wLej" value="2191561637326275620" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f4" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fc" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fe" role="37wK5m">
                      <ref role="3cqZAo" node="f6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ff" role="37wK5m" />
                    <node concept="Xl_RD" id="fg" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fh" role="37wK5m">
                      <property role="Xl_RC" value="2191561637326275620" />
                    </node>
                    <node concept="3cmrfG" id="fi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f5" role="3cqZAp">
              <node concept="1DoJHT" id="fk" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fl" role="1EOqxR">
                  <node concept="3uibUv" id="fq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fr" role="10QFUP">
                    <node concept="3VmV3z" id="fs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fx" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fy" role="37wK5m">
                        <property role="Xl_RC" value="2191561637326275617" />
                      </node>
                      <node concept="3clFbT" id="fz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fu" role="lGtFl">
                      <property role="6wLej" value="2191561637326275617" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fm" role="1EOqxR">
                  <node concept="3uibUv" id="f_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fA" role="10QFUP">
                    <node concept="3VmV3z" id="fB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="fF" role="37wK5m">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e4" resolve="rspe" />
                        </node>
                        <node concept="3TrEf2" id="fK" role="2OqNvi">
                          <ref role="3Tt5mk" to="vvvw:1TDZrawdcfR" resolve="properties" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fG" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fH" role="37wK5m">
                        <property role="Xl_RC" value="2191561637326275625" />
                      </node>
                      <node concept="3clFbT" id="fI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fD" role="lGtFl">
                      <property role="6wLej" value="2191561637326275625" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fn" role="1EOqxR">
                  <ref role="3cqZAo" node="fa" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fo" role="1Ez5kq" />
                <node concept="3VmV3z" id="fp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f2" role="lGtFl">
            <property role="6wLej" value="2191561637326275620" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fM" role="3clF45" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <node concept="35c_gC" id="fQ" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:1TDZrawdcfQ" resolve="ResourceSpecificPropertiesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="9aQIb" id="fW" role="3cqZAp">
          <node concept="3clFbS" id="fX" role="9aQI4">
            <node concept="3cpWs6" id="fY" role="3cqZAp">
              <node concept="2ShNRf" id="fZ" role="3cqZAk">
                <node concept="1pGfFk" id="g0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g1" role="37wK5m">
                    <node concept="2OqwBi" id="g3" role="2Oq$k0">
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g6" role="2Oq$k0">
                        <node concept="37vLTw" id="g7" role="2JrQYb">
                          <ref role="3cqZAo" node="fR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g8" role="37wK5m">
                        <ref role="37wK5l" node="dV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <node concept="3clFbT" id="gd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ga" role="3clF45" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="e0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ge">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TargetReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="gf" role="jymVt">
      <node concept="3clFbS" id="gn" role="3clF47" />
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gp" role="3clF45" />
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tre" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="9aQIb" id="gy" role="3cqZAp">
          <node concept="3clFbS" id="gz" role="9aQI4">
            <node concept="3cpWs8" id="g_" role="3cqZAp">
              <node concept="3cpWsn" id="gC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gD" role="33vP2m">
                  <ref role="3cqZAo" node="gq" resolve="tre" />
                  <node concept="6wLe0" id="gF" role="lGtFl">
                    <property role="6wLej" value="8703512757937156103" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gI" role="33vP2m">
                  <node concept="1pGfFk" id="gJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gK" role="37wK5m">
                      <ref role="3cqZAo" node="gC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gL" role="37wK5m" />
                    <node concept="Xl_RD" id="gM" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gN" role="37wK5m">
                      <property role="Xl_RC" value="8703512757937156103" />
                    </node>
                    <node concept="3cmrfG" id="gO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <node concept="1DoJHT" id="gQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gR" role="1EOqxR">
                  <node concept="3uibUv" id="gW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gX" role="10QFUP">
                    <node concept="3VmV3z" id="gY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="h2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="h6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h3" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="h4" role="37wK5m">
                        <property role="Xl_RC" value="8703512757937156100" />
                      </node>
                      <node concept="3clFbT" id="h5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="h0" role="lGtFl">
                      <property role="6wLej" value="8703512757937156100" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gS" role="1EOqxR">
                  <node concept="3uibUv" id="h7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="h8" role="10QFUP">
                    <node concept="3uibUv" id="h9" role="2c44tc">
                      <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gT" role="1EOqxR">
                  <ref role="3cqZAo" node="gG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gU" role="1Ez5kq" />
                <node concept="3VmV3z" id="gV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ha" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g$" role="lGtFl">
            <property role="6wLej" value="8703512757937156103" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hb" role="3clF45" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <node concept="35c_gC" id="hf" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <node concept="3clFbS" id="hm" role="9aQI4">
            <node concept="3cpWs6" id="hn" role="3cqZAp">
              <node concept="2ShNRf" id="ho" role="3cqZAk">
                <node concept="1pGfFk" id="hp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hq" role="37wK5m">
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hv" role="2Oq$k0">
                        <node concept="37vLTw" id="hw" role="2JrQYb">
                          <ref role="3cqZAo" node="hg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hx" role="37wK5m">
                        <ref role="37wK5l" node="gh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <node concept="3clFbT" id="hA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hz" role="3clF45" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gm" role="1B3o_S" />
  </node>
</model>

