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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3ApP5" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="4902420589280075077" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1Db$gY5r4$N" resolve="typeof_FacetJavaClassExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_FacetJavaClassExpression" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1894767564088428851" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="typeof_FacetJavaClassExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1ExXGqkcA6B" resolve="typeof_FacetReferenceExpression" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_FacetReferenceExpression" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="1919086248986829223" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="typeof_FacetReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2TDOII_dvf9" resolve="typeof_ForeignParametersExpression" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_ForeignParametersExpression" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="3344436107830227913" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="typeof_ForeignParametersExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2REPKdXhDk8" resolve="typeof_InputResourcesParameter" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_InputResourcesParameter" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="3308693286243702024" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="typeof_InputResourcesParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:6moN$OJ8LN8" resolve="typeof_LocalParametersExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_LocalParametersExpression" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="7320828025189375176" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="typeof_LocalParametersExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1TDZrawdcga" resolve="typeof_ResourceSpecificPropertiesExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ResourceSpecificPropertiesExpression" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="2191561637326275594" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:7z95FPUVaZW" resolve="typeof_TargetReferenceExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_TargetReferenceExpression" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="8703512757937156092" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="typeof_TargetReferenceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3ApP5" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="4902420589280075077" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1Db$gY5r4$N" resolve="typeof_FacetJavaClassExpression" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_FacetJavaClassExpression" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1894767564088428851" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1ExXGqkcA6B" resolve="typeof_FacetReferenceExpression" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_FacetReferenceExpression" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="1919086248986829223" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2TDOII_dvf9" resolve="typeof_ForeignParametersExpression" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_ForeignParametersExpression" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="3344436107830227913" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2REPKdXhDk8" resolve="typeof_InputResourcesParameter" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_InputResourcesParameter" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="3308693286243702024" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:6moN$OJ8LN8" resolve="typeof_LocalParametersExpression" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_LocalParametersExpression" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="7320828025189375176" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1TDZrawdcga" resolve="typeof_ResourceSpecificPropertiesExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_ResourceSpecificPropertiesExpression" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="2191561637326275594" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:7z95FPUVaZW" resolve="typeof_TargetReferenceExpression" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_TargetReferenceExpression" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="8703512757937156092" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3ApP5" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="4902420589280075077" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1Db$gY5r4$N" resolve="typeof_FacetJavaClassExpression" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_FacetJavaClassExpression" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1894767564088428851" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1ExXGqkcA6B" resolve="typeof_FacetReferenceExpression" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_FacetReferenceExpression" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="1919086248986829223" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2TDOII_dvf9" resolve="typeof_ForeignParametersExpression" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_ForeignParametersExpression" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="3344436107830227913" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2REPKdXhDk8" resolve="typeof_InputResourcesParameter" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_InputResourcesParameter" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="3308693286243702024" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:6moN$OJ8LN8" resolve="typeof_LocalParametersExpression" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_LocalParametersExpression" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="7320828025189375176" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="eH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1TDZrawdcga" resolve="typeof_ResourceSpecificPropertiesExpression" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ResourceSpecificPropertiesExpression" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="2191561637326275594" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:7z95FPUVaZW" resolve="typeof_TargetReferenceExpression" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_TargetReferenceExpression" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="8703512757937156092" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3AtgI" resolve="ResourceClassifierType_replaceWith_ClassifierType" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_replaceWith_ClassifierType" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="4902420589280089134" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="2v" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47" />
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rct" />
        <node concept="3Tqbb2" id="2J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="3clFbJ" id="2M" role="3cqZAp">
          <node concept="3fqX7Q" id="2N" role="3clFbw">
            <node concept="2OqwBi" id="2P" role="3fr31v">
              <node concept="1mIQ4w" id="2Q" role="2OqNvi">
                <node concept="chp4Y" id="2S" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2R" role="2Oq$k0">
                <node concept="1mfA1w" id="2T" role="2OqNvi" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2E" resolve="rct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2O" role="3clFbx">
            <node concept="9aQIb" id="2V" role="3cqZAp">
              <node concept="3clFbS" id="2W" role="9aQI4">
                <node concept="3cpWs8" id="2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="31" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="32" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="33" role="33vP2m">
                      <node concept="1pGfFk" id="34" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="35" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="37" role="33vP2m">
                      <node concept="3VmV3z" id="38" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3b" role="37wK5m">
                          <ref role="3cqZAo" node="2E" resolve="rct" />
                        </node>
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="Invalid usage of concept" />
                        </node>
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="4902420589280088721" />
                        </node>
                        <node concept="10Nm6u" id="3f" role="37wK5m" />
                        <node concept="37vLTw" id="3g" role="37wK5m">
                          <ref role="3cqZAo" node="31" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="30" role="3cqZAp">
                  <node concept="3clFbS" id="3h" role="9aQI4">
                    <node concept="3cpWs8" id="3i" role="3cqZAp">
                      <node concept="3cpWsn" id="3k" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3m" role="33vP2m">
                          <node concept="1pGfFk" id="3n" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3o" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.make.facet.typesystem.ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3p" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3j" role="3cqZAp">
                      <node concept="2OqwBi" id="3q" role="3clFbG">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3t" role="37wK5m">
                            <ref role="3cqZAo" node="3k" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2X" role="lGtFl">
                <property role="6wLej" value="4902420589280088721" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3u" role="3clF45" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <node concept="35c_gC" id="3y" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <node concept="3clFbS" id="3D" role="9aQI4">
            <node concept="3cpWs6" id="3E" role="3cqZAp">
              <node concept="2ShNRf" id="3F" role="3cqZAk">
                <node concept="1pGfFk" id="3G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3H" role="37wK5m">
                    <node concept="2OqwBi" id="3J" role="2Oq$k0">
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3M" role="2Oq$k0">
                        <node concept="37vLTw" id="3N" role="2JrQYb">
                          <ref role="3cqZAo" node="3z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3O" role="37wK5m">
                        <ref role="37wK5l" node="2x" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <node concept="3clFbT" id="3T" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Q" role="3clF45" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
    <node concept="3clFbW" id="3V" role="jymVt">
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="45" role="37wK5m">
            <node concept="1pGfFk" id="46" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="4902420589280089134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42" role="3clF45" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <node concept="Xl_RD" id="4e" role="3clFbG">
            <property role="Xl_RC" value="Replace with ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3clFbJ" id="4k" role="3cqZAp">
          <node concept="1Wc70l" id="4l" role="3clFbw">
            <node concept="3fqX7Q" id="4n" role="3uHU7w">
              <node concept="2OqwBi" id="4p" role="3fr31v">
                <node concept="1mIQ4w" id="4q" role="2OqNvi">
                  <node concept="chp4Y" id="4s" role="cj9EA">
                    <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="1mfA1w" id="4t" role="2OqNvi" />
                  <node concept="Q6c8r" id="4u" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4o" role="3uHU7B">
              <node concept="1mIQ4w" id="4v" role="2OqNvi">
                <node concept="chp4Y" id="4x" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                </node>
              </node>
              <node concept="Q6c8r" id="4w" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="4m" role="3clFbx">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4_" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3Tqbb2" id="4A" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="4B" role="33vP2m">
                  <node concept="3TrEf2" id="4C" role="2OqNvi">
                    <ref role="3Tt5mk" to="vvvw:6AQAnCFE2P" resolve="resource" />
                  </node>
                  <node concept="1PxgMI" id="4D" role="2Oq$k0">
                    <node concept="Q6c8r" id="4E" role="1m5AlR" />
                    <node concept="chp4Y" id="4F" role="3oSUPX">
                      <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4z" role="3cqZAp">
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="TrG5h" value="replmnt" />
                <node concept="3Tqbb2" id="4H" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="4I" role="33vP2m">
                  <node concept="1_qnLN" id="4J" role="2OqNvi">
                    <ref role="1_rbq0" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="Q6c8r" id="4K" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <node concept="37vLTI" id="4L" role="3clFbG">
                <node concept="37vLTw" id="4M" role="37vLTx">
                  <ref role="3cqZAo" node="4_" resolve="resource" />
                </node>
                <node concept="2OqwBi" id="4N" role="37vLTJ">
                  <node concept="3TrEf2" id="4O" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G" resolve="replmnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4h" role="3clF45" />
      <node concept="3Tm1VV" id="4i" role="1B3o_S" />
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="40" role="lGtFl">
      <property role="6wLej" value="4902420589280089134" />
      <property role="6wLeW" value="jetbrains.mps.make.facet.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="55" role="9aQI4">
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="59" role="33vP2m">
                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                    <ref role="37wK5l" node="6I" resolve="typeof_FacetJavaClassExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <node concept="2OqwBi" id="5c" role="3clFbG">
                <node concept="liA8E" id="5d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="58" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="5i" role="9aQI4">
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5m" role="33vP2m">
                  <node concept="1pGfFk" id="5o" role="2ShVmc">
                    <ref role="37wK5l" node="88" resolve="typeof_FacetReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="2OqwBi" id="5p" role="3clFbG">
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="5v" role="9aQI4">
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <node concept="1pGfFk" id="5_" role="2ShVmc">
                    <ref role="37wK5l" node="9x" resolve="typeof_ForeignParametersExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="9aQI4">
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5K" role="33vP2m">
                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                    <ref role="37wK5l" node="b9" resolve="typeof_InputResourcesParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <node concept="2OqwBi" id="5N" role="3clFbG">
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Q" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs8" id="5U" role="3cqZAp">
              <node concept="3cpWsn" id="5W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Z" role="2ShVmc">
                    <ref role="37wK5l" node="eG" resolve="typeof_LocalParametersExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="60" role="3clFbG">
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="63" role="37wK5m">
                    <ref role="3cqZAo" node="5W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <ref role="37wK5l" node="gm" resolve="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="69" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs8" id="6k" role="3cqZAp">
              <node concept="3cpWsn" id="6m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6n" role="33vP2m">
                  <node concept="1pGfFk" id="6p" role="2ShVmc">
                    <ref role="37wK5l" node="iG" resolve="typeof_TargetReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="2OqwBi" id="6q" role="3clFbG">
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6t" role="37wK5m">
                    <ref role="3cqZAo" node="6m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6s" role="2Oq$k0">
                  <node concept="Xjq3P" id="6u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="6w" role="9aQI4">
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                    <ref role="37wK5l" node="2v" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <node concept="2OqwBi" id="6C" role="2Oq$k0">
                  <node concept="Xjq3P" id="6E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6G" role="37wK5m">
                    <ref role="3cqZAo" node="6z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FacetJavaClassExpression_InferenceRule" />
    <node concept="3clFbW" id="6I" role="jymVt">
      <node concept="3clFbS" id="6Q" role="3clF47" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6S" role="3clF45" />
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="9aQIb" id="71" role="3cqZAp">
          <node concept="3clFbS" id="72" role="9aQI4">
            <node concept="3cpWs8" id="74" role="3cqZAp">
              <node concept="3cpWsn" id="77" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="78" role="33vP2m">
                  <ref role="3cqZAo" node="6T" resolve="expr" />
                  <node concept="6wLe0" id="7a" role="lGtFl">
                    <property role="6wLej" value="1894767564088429866" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="79" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7d" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7f" role="37wK5m">
                      <ref role="3cqZAo" node="77" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7g" role="37wK5m" />
                    <node concept="Xl_RD" id="7h" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7i" role="37wK5m">
                      <property role="Xl_RC" value="1894767564088429866" />
                    </node>
                    <node concept="3cmrfG" id="7j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76" role="3cqZAp">
              <node concept="1DoJHT" id="7l" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7m" role="1EOqxR">
                  <node concept="3uibUv" id="7r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7s" role="10QFUP">
                    <node concept="3VmV3z" id="7t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7y" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7z" role="37wK5m">
                        <property role="Xl_RC" value="1894767564088429402" />
                      </node>
                      <node concept="3clFbT" id="7$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7v" role="lGtFl">
                      <property role="6wLej" value="1894767564088429402" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7n" role="1EOqxR">
                  <node concept="3uibUv" id="7A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7B" role="10QFUP">
                    <node concept="3uibUv" id="7C" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3uibUv" id="7D" role="11_B2D">
                        <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7o" role="1EOqxR">
                  <ref role="3cqZAo" node="7b" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7p" role="1Ez5kq" />
                <node concept="3VmV3z" id="7q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="73" role="lGtFl">
            <property role="6wLej" value="1894767564088429866" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7F" role="3clF45" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="35c_gC" id="7J" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:1Db$gY5r1Mk" resolve="FacetJavaClassExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="9aQIb" id="7P" role="3cqZAp">
          <node concept="3clFbS" id="7Q" role="9aQI4">
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <node concept="2ShNRf" id="7S" role="3cqZAk">
                <node concept="1pGfFk" id="7T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7U" role="37wK5m">
                    <node concept="2OqwBi" id="7W" role="2Oq$k0">
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7Z" role="2Oq$k0">
                        <node concept="37vLTw" id="80" role="2JrQYb">
                          <ref role="3cqZAo" node="7K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="81" role="37wK5m">
                        <ref role="37wK5l" node="6K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <node concept="3clFbT" id="86" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="83" role="3clF45" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="87">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FacetReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="88" role="jymVt">
      <node concept="3clFbS" id="8g" role="3clF47" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8i" role="3clF45" />
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fre" />
        <node concept="3Tqbb2" id="8o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8y" role="33vP2m">
                  <ref role="3cqZAo" node="8j" resolve="fre" />
                  <node concept="6wLe0" id="8$" role="lGtFl">
                    <property role="6wLej" value="1919086248986829231" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8B" role="33vP2m">
                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8D" role="37wK5m">
                      <ref role="3cqZAo" node="8x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8E" role="37wK5m" />
                    <node concept="Xl_RD" id="8F" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8G" role="37wK5m">
                      <property role="Xl_RC" value="1919086248986829231" />
                    </node>
                    <node concept="3cmrfG" id="8H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <node concept="1DoJHT" id="8J" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8K" role="1EOqxR">
                  <node concept="3uibUv" id="8P" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8Q" role="10QFUP">
                    <node concept="3VmV3z" id="8R" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8U" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8S" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8V" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8W" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8X" role="37wK5m">
                        <property role="Xl_RC" value="1919086248986829228" />
                      </node>
                      <node concept="3clFbT" id="8Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8T" role="lGtFl">
                      <property role="6wLej" value="1919086248986829228" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8L" role="1EOqxR">
                  <node concept="3uibUv" id="90" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="91" role="10QFUP">
                    <node concept="3uibUv" id="92" role="2c44tc">
                      <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8M" role="1EOqxR">
                  <ref role="3cqZAo" node="8_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8N" role="1Ez5kq" />
                <node concept="3VmV3z" id="8O" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="93" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8t" role="lGtFl">
            <property role="6wLej" value="1919086248986829231" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="94" role="3clF45" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <node concept="35c_gC" id="98" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6euX$ZOxgIK" resolve="FacetReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="9aQIb" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="9aQI4">
            <node concept="3cpWs6" id="9g" role="3cqZAp">
              <node concept="2ShNRf" id="9h" role="3cqZAk">
                <node concept="1pGfFk" id="9i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9j" role="37wK5m">
                    <node concept="2OqwBi" id="9l" role="2Oq$k0">
                      <node concept="liA8E" id="9n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9o" role="2Oq$k0">
                        <node concept="37vLTw" id="9p" role="2JrQYb">
                          <ref role="3cqZAo" node="99" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9q" role="37wK5m">
                        <ref role="37wK5l" node="8a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="3clFbT" id="9v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9s" role="3clF45" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9w">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ForeignParametersExpression_InferenceRule" />
    <node concept="3clFbW" id="9x" role="jymVt">
      <node concept="3clFbS" id="9D" role="3clF47" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fve" />
        <node concept="3Tqbb2" id="9L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs8" id="9O" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="3Tqbb2" id="9R" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
            </node>
            <node concept="2OqwBi" id="9S" role="33vP2m">
              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="9G" resolve="fve" />
                </node>
                <node concept="3TrEf2" id="9W" role="2OqNvi">
                  <ref role="3Tt5mk" to="vvvw:2TDOII_dveY" resolve="target" />
                </node>
              </node>
              <node concept="3TrEf2" id="9U" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="9X" role="3clFbx">
            <node concept="9aQIb" id="9Z" role="3cqZAp">
              <node concept="3clFbS" id="a0" role="9aQI4">
                <node concept="3cpWs8" id="a2" role="3cqZAp">
                  <node concept="3cpWsn" id="a5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="a6" role="33vP2m">
                      <ref role="3cqZAo" node="9G" resolve="fve" />
                      <node concept="6wLe0" id="a8" role="lGtFl">
                        <property role="6wLej" value="3344436107830227929" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="a7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a3" role="3cqZAp">
                  <node concept="3cpWsn" id="a9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="aa" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ab" role="33vP2m">
                      <node concept="1pGfFk" id="ac" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ad" role="37wK5m">
                          <ref role="3cqZAo" node="a5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ae" role="37wK5m" />
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="3344436107830227929" />
                        </node>
                        <node concept="3cmrfG" id="ah" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ai" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a4" role="3cqZAp">
                  <node concept="1DoJHT" id="aj" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ak" role="1EOqxR">
                      <node concept="3uibUv" id="ap" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="aq" role="10QFUP">
                        <node concept="3VmV3z" id="ar" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="au" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="as" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="av" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="az" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aw" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ax" role="37wK5m">
                            <property role="Xl_RC" value="3344436107830227936" />
                          </node>
                          <node concept="3clFbT" id="ay" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="at" role="lGtFl">
                          <property role="6wLej" value="3344436107830227936" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="al" role="1EOqxR">
                      <node concept="3uibUv" id="a$" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="a_" role="10QFUP">
                        <node concept="2pR195" id="aA" role="2c44tc">
                          <node concept="2c44tb" id="aB" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <node concept="37vLTw" id="aC" role="2c44t1">
                              <ref role="3cqZAo" node="9Q" resolve="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="am" role="1EOqxR">
                      <ref role="3cqZAo" node="a9" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="an" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ao" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a1" role="lGtFl">
                <property role="6wLej" value="3344436107830227929" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9Y" role="3clFbw">
            <node concept="10Nm6u" id="aE" role="3uHU7w" />
            <node concept="37vLTw" id="aF" role="3uHU7B">
              <ref role="3cqZAo" node="9Q" resolve="vars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aG" role="3clF45" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="35c_gC" id="aK" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <node concept="2ShNRf" id="aT" role="3cqZAk">
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aV" role="37wK5m">
                    <node concept="2OqwBi" id="aX" role="2Oq$k0">
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <node concept="37vLTw" id="b1" role="2JrQYb">
                          <ref role="3cqZAo" node="aL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b2" role="37wK5m">
                        <ref role="37wK5l" node="9z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <node concept="3clFbT" id="b7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b4" role="3clF45" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_InputResourcesParameter_InferenceRule" />
    <node concept="3clFbW" id="b9" role="jymVt">
      <node concept="3clFbS" id="bh" role="3clF47" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inres" />
        <node concept="3Tqbb2" id="bp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="tdecl" />
            <node concept="3Tqbb2" id="bv" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
            </node>
            <node concept="2OqwBi" id="bw" role="33vP2m">
              <node concept="2Xjw5R" id="bx" role="2OqNvi">
                <node concept="1xMEDy" id="bz" role="1xVPHs">
                  <node concept="chp4Y" id="b$" role="ri$Ld">
                    <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="by" role="2Oq$k0">
                <ref role="3cqZAo" node="bk" resolve="inres" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tdecl" />
            </node>
            <node concept="3x8VRR" id="bD" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="bA" role="3clFbx">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="resourceType" />
                <node concept="2I9FWS" id="bI" role="1tU5fm">
                  <ref role="2I9WkF" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                </node>
                <node concept="2OqwBi" id="bJ" role="33vP2m">
                  <node concept="3Tsc0h" id="bK" role="2OqNvi">
                    <ref role="3TtcxE" to="vvvw:6AQAnCEF7n" resolve="resourceType" />
                  </node>
                  <node concept="2OqwBi" id="bL" role="2Oq$k0">
                    <node concept="3TrEf2" id="bM" role="2OqNvi">
                      <ref role="3Tt5mk" to="vvvw:6AQAnCEF7w" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="bN" role="2Oq$k0">
                      <ref role="3cqZAo" node="bu" resolve="tdecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3Tqbb2" id="bP" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="bQ" role="33vP2m">
                  <node concept="1uHKPH" id="bR" role="2OqNvi" />
                  <node concept="2OqwBi" id="bS" role="2Oq$k0">
                    <node concept="13MTOL" id="bT" role="2OqNvi">
                      <ref role="13MTZf" to="vvvw:6AQAnCFE2P" resolve="resource" />
                    </node>
                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="bH" resolve="resourceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bV" role="3clFbw">
                <node concept="1mIQ4w" id="bY" role="2OqNvi">
                  <node concept="chp4Y" id="c0" role="cj9EA">
                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="cls" />
                </node>
              </node>
              <node concept="3clFbS" id="bW" role="3clFbx">
                <node concept="3cpWs8" id="c1" role="3cqZAp">
                  <node concept="3cpWsn" id="c3" role="3cpWs9">
                    <property role="TrG5h" value="ntt" />
                    <node concept="3Tqbb2" id="c4" role="1tU5fm">
                      <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                    </node>
                    <node concept="2c44tf" id="c5" role="33vP2m">
                      <node concept="2pR195" id="c6" role="2c44tc">
                        <node concept="2c44tb" id="c7" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="37vLTw" id="c8" role="2c44t1">
                            <ref role="3cqZAo" node="bO" resolve="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="c2" role="3cqZAp">
                  <node concept="3clFbS" id="c9" role="9aQI4">
                    <node concept="3cpWs8" id="cb" role="3cqZAp">
                      <node concept="3cpWsn" id="ce" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="cf" role="33vP2m">
                          <ref role="3cqZAo" node="bk" resolve="inres" />
                          <node concept="6wLe0" id="ch" role="lGtFl">
                            <property role="6wLej" value="4902420589005913653" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="cg" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="cc" role="3cqZAp">
                      <node concept="3cpWsn" id="ci" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="cj" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="ck" role="33vP2m">
                          <node concept="1pGfFk" id="cl" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="cm" role="37wK5m">
                              <ref role="3cqZAo" node="ce" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="cn" role="37wK5m" />
                            <node concept="Xl_RD" id="co" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cp" role="37wK5m">
                              <property role="Xl_RC" value="4902420589005913653" />
                            </node>
                            <node concept="3cmrfG" id="cq" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="cr" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cd" role="3cqZAp">
                      <node concept="1DoJHT" id="cs" role="3clFbG">
                        <property role="1Dpdpm" value="createEquation" />
                        <node concept="10QFUN" id="ct" role="1EOqxR">
                          <node concept="3uibUv" id="cy" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="cz" role="10QFUP">
                            <node concept="3VmV3z" id="c$" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cB" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="cC" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="cG" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cD" role="37wK5m">
                                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cE" role="37wK5m">
                                <property role="Xl_RC" value="4902420589005913660" />
                              </node>
                              <node concept="3clFbT" id="cF" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="cA" role="lGtFl">
                              <property role="6wLej" value="4902420589005913660" />
                              <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="cu" role="1EOqxR">
                          <node concept="3uibUv" id="cH" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="cI" role="10QFUP">
                            <node concept="A3Dl8" id="cJ" role="2c44tc">
                              <node concept="El1HU" id="cK" role="A3Ik2">
                                <node concept="3uibUv" id="cL" role="1gOjxh">
                                  <node concept="2c44te" id="cM" role="lGtFl">
                                    <node concept="37vLTw" id="cN" role="2c44t1">
                                      <ref role="3cqZAo" node="c3" resolve="ntt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cv" role="1EOqxR">
                          <ref role="3cqZAo" node="ci" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="cw" role="1Ez5kq" />
                        <node concept="3VmV3z" id="cx" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cO" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ca" role="lGtFl">
                    <property role="6wLej" value="4902420589005913653" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bX" role="9aQIa">
                <node concept="3clFbS" id="cP" role="9aQI4">
                  <node concept="9aQIb" id="cQ" role="3cqZAp">
                    <node concept="3clFbS" id="cR" role="9aQI4">
                      <node concept="3cpWs8" id="cT" role="3cqZAp">
                        <node concept="3cpWsn" id="cW" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="cX" role="33vP2m">
                            <ref role="3cqZAo" node="bk" resolve="inres" />
                            <node concept="6wLe0" id="cZ" role="lGtFl">
                              <property role="6wLej" value="4902420588995086093" />
                              <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="cY" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="cU" role="3cqZAp">
                        <node concept="3cpWsn" id="d0" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="d1" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="d2" role="33vP2m">
                            <node concept="1pGfFk" id="d3" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="d4" role="37wK5m">
                                <ref role="3cqZAo" node="cW" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="d5" role="37wK5m" />
                              <node concept="Xl_RD" id="d6" role="37wK5m">
                                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="d7" role="37wK5m">
                                <property role="Xl_RC" value="4902420588995086093" />
                              </node>
                              <node concept="3cmrfG" id="d8" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="d9" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cV" role="3cqZAp">
                        <node concept="1DoJHT" id="da" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="db" role="1EOqxR">
                            <node concept="3uibUv" id="dg" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="dh" role="10QFUP">
                              <node concept="3VmV3z" id="di" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dl" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dj" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="dm" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="dq" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="dn" role="37wK5m">
                                  <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="do" role="37wK5m">
                                  <property role="Xl_RC" value="4902420588995085355" />
                                </node>
                                <node concept="3clFbT" id="dp" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="dk" role="lGtFl">
                                <property role="6wLej" value="4902420588995085355" />
                                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="dc" role="1EOqxR">
                            <node concept="3uibUv" id="dr" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="ds" role="10QFUP">
                              <node concept="A3Dl8" id="dt" role="2c44tc">
                                <node concept="El1HU" id="du" role="A3Ik2">
                                  <node concept="3uibUv" id="dv" role="1gOjxh">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                    <node concept="2c44tb" id="dw" role="lGtFl">
                                      <property role="2qtEX8" value="classifier" />
                                      <property role="3hQQBS" value="ClassifierType" />
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                      <node concept="37vLTw" id="dx" role="2c44t1">
                                        <ref role="3cqZAo" node="bO" resolve="cls" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dd" role="1EOqxR">
                            <ref role="3cqZAo" node="d0" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="de" role="1Ez5kq" />
                          <node concept="3VmV3z" id="df" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="cS" role="lGtFl">
                      <property role="6wLej" value="4902420588995086093" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bB" role="9aQIa">
            <node concept="3clFbS" id="dz" role="9aQI4">
              <node concept="9aQIb" id="d$" role="3cqZAp">
                <node concept="3clFbS" id="d_" role="9aQI4">
                  <node concept="3cpWs8" id="dB" role="3cqZAp">
                    <node concept="3cpWsn" id="dE" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="dF" role="33vP2m">
                        <ref role="3cqZAo" node="bk" resolve="inres" />
                        <node concept="6wLe0" id="dH" role="lGtFl">
                          <property role="6wLej" value="4902420588995625816" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="dG" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dC" role="3cqZAp">
                    <node concept="3cpWsn" id="dI" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="dJ" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="dK" role="33vP2m">
                        <node concept="1pGfFk" id="dL" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="dM" role="37wK5m">
                            <ref role="3cqZAo" node="dE" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="dN" role="37wK5m" />
                          <node concept="Xl_RD" id="dO" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dP" role="37wK5m">
                            <property role="Xl_RC" value="4902420588995625816" />
                          </node>
                          <node concept="3cmrfG" id="dQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="dR" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="1DoJHT" id="dS" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="dT" role="1EOqxR">
                        <node concept="3uibUv" id="dY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dZ" role="10QFUP">
                          <node concept="3VmV3z" id="e0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="e4" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="e8" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="e5" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="e6" role="37wK5m">
                              <property role="Xl_RC" value="4902420588995625272" />
                            </node>
                            <node concept="3clFbT" id="e7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="e2" role="lGtFl">
                            <property role="6wLej" value="4902420588995625272" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="dU" role="1EOqxR">
                        <node concept="3uibUv" id="e9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ea" role="10QFUP">
                          <node concept="A3Dl8" id="eb" role="2c44tc">
                            <node concept="El1HU" id="ec" role="A3Ik2">
                              <node concept="3uibUv" id="ed" role="1gOjxh">
                                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="dV" role="1EOqxR">
                        <ref role="3cqZAo" node="dI" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="dW" role="1Ez5kq" />
                      <node concept="3VmV3z" id="dX" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ee" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dA" role="lGtFl">
                  <property role="6wLej" value="4902420588995625816" />
                  <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ef" role="3clF45" />
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs6" id="ei" role="3cqZAp">
          <node concept="35c_gC" id="ej" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_MQG" resolve="InputResourcesParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="9aQIb" id="ep" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3cpWs6" id="er" role="3cqZAp">
              <node concept="2ShNRf" id="es" role="3cqZAk">
                <node concept="1pGfFk" id="et" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eu" role="37wK5m">
                    <node concept="2OqwBi" id="ew" role="2Oq$k0">
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ez" role="2Oq$k0">
                        <node concept="37vLTw" id="e$" role="2JrQYb">
                          <ref role="3cqZAo" node="ek" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ex" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e_" role="37wK5m">
                        <ref role="37wK5l" node="bb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ev" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <node concept="3clFbT" id="eE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eB" role="3clF45" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="be" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LocalParametersExpression_InferenceRule" />
    <node concept="3clFbW" id="eG" role="jymVt">
      <node concept="3clFbS" id="eO" role="3clF47" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eQ" role="3clF45" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lve" />
        <node concept="3Tqbb2" id="eW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="3cpWs8" id="eZ" role="3cqZAp">
          <node concept="3cpWsn" id="f1" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="3Tqbb2" id="f2" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
            </node>
            <node concept="2OqwBi" id="f3" role="33vP2m">
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eR" resolve="lve" />
                </node>
                <node concept="2Xjw5R" id="f7" role="2OqNvi">
                  <node concept="1xMEDy" id="f8" role="1xVPHs">
                    <node concept="chp4Y" id="f9" role="ri$Ld">
                      <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="f5" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f0" role="3cqZAp">
          <node concept="3clFbS" id="fa" role="3clFbx">
            <node concept="9aQIb" id="fc" role="3cqZAp">
              <node concept="3clFbS" id="fd" role="9aQI4">
                <node concept="3cpWs8" id="ff" role="3cqZAp">
                  <node concept="3cpWsn" id="fi" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="fj" role="33vP2m">
                      <ref role="3cqZAo" node="eR" resolve="lve" />
                      <node concept="6wLe0" id="fl" role="lGtFl">
                        <property role="6wLej" value="7320828025189375183" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
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
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="7320828025189375183" />
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
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fI" role="37wK5m">
                            <property role="Xl_RC" value="7320828025189375180" />
                          </node>
                          <node concept="3clFbT" id="fJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fE" role="lGtFl">
                          <property role="6wLej" value="7320828025189375180" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fy" role="1EOqxR">
                      <node concept="3uibUv" id="fL" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="fM" role="10QFUP">
                        <node concept="2pR195" id="fN" role="2c44tc">
                          <node concept="2c44tb" id="fO" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <node concept="37vLTw" id="fP" role="2c44t1">
                              <ref role="3cqZAo" node="f1" resolve="vars" />
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
                      <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fe" role="lGtFl">
                <property role="6wLej" value="7320828025189375183" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fb" role="3clFbw">
            <node concept="10Nm6u" id="fR" role="3uHU7w" />
            <node concept="37vLTw" id="fS" role="3uHU7B">
              <ref role="3cqZAo" node="f1" resolve="vars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fT" role="3clF45" />
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <node concept="35c_gC" id="fX" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6moN$OJ8LMM" resolve="LocalParametersExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <node concept="9aQIb" id="g3" role="3cqZAp">
          <node concept="3clFbS" id="g4" role="9aQI4">
            <node concept="3cpWs6" id="g5" role="3cqZAp">
              <node concept="2ShNRf" id="g6" role="3cqZAk">
                <node concept="1pGfFk" id="g7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g8" role="37wK5m">
                    <node concept="2OqwBi" id="ga" role="2Oq$k0">
                      <node concept="liA8E" id="gc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gd" role="2Oq$k0">
                        <node concept="37vLTw" id="ge" role="2JrQYb">
                          <ref role="3cqZAo" node="fY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gf" role="37wK5m">
                        <ref role="37wK5l" node="eI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <node concept="3clFbT" id="gk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gh" role="3clF45" />
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
    <node concept="3clFbW" id="gm" role="jymVt">
      <node concept="3clFbS" id="gu" role="3clF47" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gw" role="3clF45" />
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rspe" />
        <node concept="3Tqbb2" id="gA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3clFbJ" id="gD" role="3cqZAp">
          <node concept="3fqX7Q" id="gF" role="3clFbw">
            <node concept="1DoJHT" id="gI" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="gJ" role="1Ez5kq" />
              <node concept="3VmV3z" id="gK" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gL" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gG" role="3clFbx">
            <node concept="9aQIb" id="gM" role="3cqZAp">
              <node concept="3clFbS" id="gN" role="9aQI4">
                <node concept="3cpWs8" id="gO" role="3cqZAp">
                  <node concept="3cpWsn" id="gR" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="gS" role="33vP2m">
                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="gx" resolve="rspe" />
                      </node>
                      <node concept="3TrEf2" id="gV" role="2OqNvi">
                        <ref role="3Tt5mk" to="vvvw:1TDZrawdcg8" resolve="resource" />
                      </node>
                      <node concept="6wLe0" id="gW" role="lGtFl">
                        <property role="6wLej" value="2191561637326275606" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gP" role="3cqZAp">
                  <node concept="3cpWsn" id="gX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gZ" role="33vP2m">
                      <node concept="1pGfFk" id="h0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="h1" role="37wK5m">
                          <ref role="3cqZAo" node="gR" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="h2" role="37wK5m" />
                        <node concept="Xl_RD" id="h3" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="2191561637326275606" />
                        </node>
                        <node concept="3cmrfG" id="h5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="h6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gQ" role="3cqZAp">
                  <node concept="1DoJHT" id="h7" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="h8" role="1EOqxR">
                      <node concept="3uibUv" id="hf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hg" role="10QFUP">
                        <node concept="3VmV3z" id="hh" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hk" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hi" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hl" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hp" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hm" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hn" role="37wK5m">
                            <property role="Xl_RC" value="2191561637326275598" />
                          </node>
                          <node concept="3clFbT" id="ho" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hj" role="lGtFl">
                          <property role="6wLej" value="2191561637326275598" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="h9" role="1EOqxR">
                      <node concept="3uibUv" id="hq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="hr" role="10QFUP">
                        <node concept="El1HU" id="hs" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="ha" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="hb" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="hc" role="1EOqxR">
                      <ref role="3cqZAo" node="gX" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hd" role="1Ez5kq" />
                    <node concept="3VmV3z" id="he" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ht" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gH" role="lGtFl">
            <property role="6wLej" value="2191561637326275606" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gE" role="3cqZAp">
          <node concept="3clFbS" id="hu" role="9aQI4">
            <node concept="3cpWs8" id="hw" role="3cqZAp">
              <node concept="3cpWsn" id="hz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h$" role="33vP2m">
                  <ref role="3cqZAo" node="gx" resolve="rspe" />
                  <node concept="6wLe0" id="hA" role="lGtFl">
                    <property role="6wLej" value="2191561637326275620" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hx" role="3cqZAp">
              <node concept="3cpWsn" id="hB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hD" role="33vP2m">
                  <node concept="1pGfFk" id="hE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hF" role="37wK5m">
                      <ref role="3cqZAo" node="hz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hG" role="37wK5m" />
                    <node concept="Xl_RD" id="hH" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hI" role="37wK5m">
                      <property role="Xl_RC" value="2191561637326275620" />
                    </node>
                    <node concept="3cmrfG" id="hJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <node concept="1DoJHT" id="hL" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hM" role="1EOqxR">
                  <node concept="3uibUv" id="hR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hS" role="10QFUP">
                    <node concept="3VmV3z" id="hT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="i1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hY" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hZ" role="37wK5m">
                        <property role="Xl_RC" value="2191561637326275617" />
                      </node>
                      <node concept="3clFbT" id="i0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hV" role="lGtFl">
                      <property role="6wLej" value="2191561637326275617" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hN" role="1EOqxR">
                  <node concept="3uibUv" id="i2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i3" role="10QFUP">
                    <node concept="3VmV3z" id="i4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="i8" role="37wK5m">
                        <node concept="37vLTw" id="ic" role="2Oq$k0">
                          <ref role="3cqZAo" node="gx" resolve="rspe" />
                        </node>
                        <node concept="3TrEf2" id="id" role="2OqNvi">
                          <ref role="3Tt5mk" to="vvvw:1TDZrawdcfR" resolve="properties" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="i9" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value="2191561637326275625" />
                      </node>
                      <node concept="3clFbT" id="ib" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i6" role="lGtFl">
                      <property role="6wLej" value="2191561637326275625" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hO" role="1EOqxR">
                  <ref role="3cqZAo" node="hB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hP" role="1Ez5kq" />
                <node concept="3VmV3z" id="hQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ie" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hv" role="lGtFl">
            <property role="6wLej" value="2191561637326275620" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="if" role="3clF45" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <node concept="35c_gC" id="ij" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:1TDZrawdcfQ" resolve="ResourceSpecificPropertiesExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="io" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="9aQIb" id="ip" role="3cqZAp">
          <node concept="3clFbS" id="iq" role="9aQI4">
            <node concept="3cpWs6" id="ir" role="3cqZAp">
              <node concept="2ShNRf" id="is" role="3cqZAk">
                <node concept="1pGfFk" id="it" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iu" role="37wK5m">
                    <node concept="2OqwBi" id="iw" role="2Oq$k0">
                      <node concept="liA8E" id="iy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iz" role="2Oq$k0">
                        <node concept="37vLTw" id="i$" role="2JrQYb">
                          <ref role="3cqZAo" node="ik" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ix" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i_" role="37wK5m">
                        <ref role="37wK5l" node="go" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="im" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3cpWs6" id="iD" role="3cqZAp">
          <node concept="3clFbT" id="iE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iB" role="3clF45" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_TargetReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="iG" role="jymVt">
      <node concept="3clFbS" id="iO" role="3clF47" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iQ" role="3clF45" />
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tre" />
        <node concept="3Tqbb2" id="iW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <node concept="9aQIb" id="iZ" role="3cqZAp">
          <node concept="3clFbS" id="j0" role="9aQI4">
            <node concept="3cpWs8" id="j2" role="3cqZAp">
              <node concept="3cpWsn" id="j5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j6" role="33vP2m">
                  <ref role="3cqZAo" node="iR" resolve="tre" />
                  <node concept="6wLe0" id="j8" role="lGtFl">
                    <property role="6wLej" value="8703512757937156103" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <node concept="3cpWsn" id="j9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ja" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jb" role="33vP2m">
                  <node concept="1pGfFk" id="jc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jd" role="37wK5m">
                      <ref role="3cqZAo" node="j5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="je" role="37wK5m" />
                    <node concept="Xl_RD" id="jf" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jg" role="37wK5m">
                      <property role="Xl_RC" value="8703512757937156103" />
                    </node>
                    <node concept="3cmrfG" id="jh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ji" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j4" role="3cqZAp">
              <node concept="1DoJHT" id="jj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jk" role="1EOqxR">
                  <node concept="3uibUv" id="jp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jq" role="10QFUP">
                    <node concept="3VmV3z" id="jr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ju" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="js" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jw" role="37wK5m">
                        <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jx" role="37wK5m">
                        <property role="Xl_RC" value="8703512757937156100" />
                      </node>
                      <node concept="3clFbT" id="jy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jt" role="lGtFl">
                      <property role="6wLej" value="8703512757937156100" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jl" role="1EOqxR">
                  <node concept="3uibUv" id="j$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="j_" role="10QFUP">
                    <node concept="3uibUv" id="jA" role="2c44tc">
                      <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jm" role="1EOqxR">
                  <ref role="3cqZAo" node="j9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jn" role="1Ez5kq" />
                <node concept="3VmV3z" id="jo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j1" role="lGtFl">
            <property role="6wLej" value="8703512757937156103" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jC" role="3clF45" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs6" id="jF" role="3cqZAp">
          <node concept="35c_gC" id="jG" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="9aQIb" id="jM" role="3cqZAp">
          <node concept="3clFbS" id="jN" role="9aQI4">
            <node concept="3cpWs6" id="jO" role="3cqZAp">
              <node concept="2ShNRf" id="jP" role="3cqZAk">
                <node concept="1pGfFk" id="jQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jR" role="37wK5m">
                    <node concept="2OqwBi" id="jT" role="2Oq$k0">
                      <node concept="liA8E" id="jV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jW" role="2Oq$k0">
                        <node concept="37vLTw" id="jX" role="2JrQYb">
                          <ref role="3cqZAo" node="jH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jY" role="37wK5m">
                        <ref role="37wK5l" node="iI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="3cpWs6" id="k2" role="3cqZAp">
          <node concept="3clFbT" id="k3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k0" role="3clF45" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iN" role="1B3o_S" />
  </node>
</model>

