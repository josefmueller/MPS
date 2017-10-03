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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="typeof_XMLSAXChildRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="he" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="bQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="hg" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="2_" role="9aQI4">
            <node concept="3cpWs8" id="2A" role="3cqZAp">
              <node concept="3cpWsn" id="2C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2D" role="33vP2m">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <ref role="37wK5l" node="4e" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2B" role="3cqZAp">
              <node concept="2OqwBi" id="2G" role="3clFbG">
                <node concept="liA8E" id="2H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2J" role="37wK5m">
                    <ref role="3cqZAo" node="2C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2M" role="9aQI4">
            <node concept="3cpWs8" id="2N" role="3cqZAp">
              <node concept="3cpWsn" id="2P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Q" role="33vP2m">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <ref role="37wK5l" node="5B" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2W" role="37wK5m">
                    <ref role="3cqZAo" node="2P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <node concept="Xjq3P" id="2X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="32" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="33" role="33vP2m">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <ref role="37wK5l" node="7j" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <node concept="2OqwBi" id="36" role="3clFbG">
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="39" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3g" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="9b" resolve="typeof_XMLSAXChildRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="liA8E" id="3k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3m" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="Xjq3P" id="3n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3t" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="bN" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3z" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3E" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="df" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3R" role="33vP2m">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <ref role="37wK5l" node="fQ" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="3U" role="3clFbG">
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3X" role="37wK5m">
                    <ref role="3cqZAo" node="3Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="44" role="33vP2m">
                  <node concept="1pGfFk" id="46" role="2ShVmc">
                    <ref role="37wK5l" node="hf" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="45" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4a" role="37wK5m">
                    <ref role="3cqZAo" node="43" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49" role="2Oq$k0">
                  <node concept="Xjq3P" id="4b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXAttributeReference_InferenceRule" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3clFbS" id="4m" role="3clF47" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4o" role="3clF45" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxAttributeReference" />
        <node concept="3Tqbb2" id="4u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="4y" role="9aQI4">
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4C" role="33vP2m">
                  <ref role="3cqZAo" node="4p" resolve="xmlsaxAttributeReference" />
                  <node concept="6wLe0" id="4E" role="lGtFl">
                    <property role="6wLej" value="2264311582634140530" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4H" role="33vP2m">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4J" role="37wK5m">
                      <ref role="3cqZAo" node="4B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4K" role="37wK5m" />
                    <node concept="Xl_RD" id="4L" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4M" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140530" />
                    </node>
                    <node concept="3cmrfG" id="4N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="1DoJHT" id="4P" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4Q" role="1EOqxR">
                  <node concept="3uibUv" id="4V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4W" role="10QFUP">
                    <node concept="3VmV3z" id="4X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="50" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="51" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="55" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="52" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="53" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140535" />
                      </node>
                      <node concept="3clFbT" id="54" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4Z" role="lGtFl">
                      <property role="6wLej" value="2264311582634140535" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4R" role="1EOqxR">
                  <node concept="3uibUv" id="56" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="57" role="10QFUP">
                    <node concept="17QB3L" id="58" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="4S" role="1EOqxR">
                  <ref role="3cqZAo" node="4F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4T" role="1Ez5kq" />
                <node concept="3VmV3z" id="4U" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="59" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4z" role="lGtFl">
            <property role="6wLej" value="2264311582634140530" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5a" role="3clF45" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="35c_gC" id="5e" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs6" id="5m" role="3cqZAp">
              <node concept="2ShNRf" id="5n" role="3cqZAk">
                <node concept="1pGfFk" id="5o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5p" role="37wK5m">
                    <node concept="2OqwBi" id="5r" role="2Oq$k0">
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5u" role="2Oq$k0">
                        <node concept="37vLTw" id="5v" role="2JrQYb">
                          <ref role="3cqZAo" node="5f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5w" role="37wK5m">
                        <ref role="37wK5l" node="4g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <node concept="3clFbT" id="5_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5y" role="3clF45" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXBreakStatement_InferenceRule" />
    <node concept="3clFbW" id="5B" role="jymVt">
      <node concept="3clFbS" id="5J" role="3clF47" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5L" role="3clF45" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="3clFbJ" id="5U" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="3clFbx">
            <node concept="9aQIb" id="5X" role="3cqZAp">
              <node concept="3clFbS" id="5Y" role="9aQI4">
                <node concept="3cpWs8" id="60" role="3cqZAp">
                  <node concept="3cpWsn" id="63" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="64" role="33vP2m">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="stmt" />
                      </node>
                      <node concept="3TrEf2" id="67" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                      </node>
                      <node concept="6wLe0" id="68" role="lGtFl">
                        <property role="6wLej" value="2264311582634140565" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="65" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="61" role="3cqZAp">
                  <node concept="3cpWsn" id="69" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6a" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6b" role="33vP2m">
                      <node concept="1pGfFk" id="6c" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6d" role="37wK5m">
                          <ref role="3cqZAo" node="63" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6e" role="37wK5m" />
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140565" />
                        </node>
                        <node concept="3cmrfG" id="6h" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6i" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62" role="3cqZAp">
                  <node concept="1DoJHT" id="6j" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="6k" role="1EOqxR">
                      <node concept="3uibUv" id="6r" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6s" role="10QFUP">
                        <node concept="3VmV3z" id="6t" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6w" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6u" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="6x" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="6_" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6y" role="37wK5m">
                            <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6z" role="37wK5m">
                            <property role="Xl_RC" value="2264311582634140578" />
                          </node>
                          <node concept="3clFbT" id="6$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="6v" role="lGtFl">
                          <property role="6wLej" value="2264311582634140578" />
                          <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6l" role="1EOqxR">
                      <node concept="3uibUv" id="6A" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6B" role="10QFUP">
                        <node concept="2OqwBi" id="6C" role="2Oq$k0">
                          <node concept="2OqwBi" id="6E" role="2Oq$k0">
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="stmt" />
                            </node>
                            <node concept="2Xjw5R" id="6H" role="2OqNvi">
                              <node concept="1xMEDy" id="6I" role="1xVPHs">
                                <node concept="chp4Y" id="6K" role="ri$Ld">
                                  <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6J" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6F" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6D" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6m" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="6n" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6o" role="1EOqxR">
                      <ref role="3cqZAo" node="69" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6p" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6q" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5Z" role="lGtFl">
                <property role="6wLej" value="2264311582634140565" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5W" role="3clFbw">
            <node concept="2OqwBi" id="6M" role="2Oq$k0">
              <node concept="37vLTw" id="6O" role="2Oq$k0">
                <ref role="3cqZAo" node="5M" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="6P" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
              </node>
            </node>
            <node concept="3x8VRR" id="6N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6Q" role="3clF45" />
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <node concept="35c_gC" id="6U" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="9aQIb" id="70" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs6" id="72" role="3cqZAp">
              <node concept="2ShNRf" id="73" role="3cqZAk">
                <node concept="1pGfFk" id="74" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="75" role="37wK5m">
                    <node concept="2OqwBi" id="77" role="2Oq$k0">
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7a" role="2Oq$k0">
                        <node concept="37vLTw" id="7b" role="2JrQYb">
                          <ref role="3cqZAo" node="6V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7c" role="37wK5m">
                        <ref role="37wK5l" node="5D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="76" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="3clFbT" id="7h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7e" role="3clF45" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3clFbS" id="7r" role="3clF47" />
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7t" role="3clF45" />
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="7D" role="1tU5fm">
              <ref role="ehGHo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
            <node concept="2OqwBi" id="7E" role="33vP2m">
              <node concept="37vLTw" id="7F" role="2Oq$k0">
                <ref role="3cqZAo" node="7u" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7G" role="2OqNvi">
                <node concept="1xMEDy" id="7H" role="1xVPHs">
                  <node concept="chp4Y" id="7I" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7B" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7L" role="3cqZAp">
              <node concept="3cpWsn" id="7O" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7P" role="33vP2m">
                  <ref role="3cqZAo" node="7u" resolve="node" />
                  <node concept="6wLe0" id="7R" role="lGtFl">
                    <property role="6wLej" value="2264311582634140497" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7M" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7U" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7W" role="37wK5m">
                      <ref role="3cqZAo" node="7O" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7X" role="37wK5m" />
                    <node concept="Xl_RD" id="7Y" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140497" />
                    </node>
                    <node concept="3cmrfG" id="80" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7N" role="3cqZAp">
              <node concept="1DoJHT" id="82" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="83" role="1EOqxR">
                  <node concept="3uibUv" id="88" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="89" role="10QFUP">
                    <node concept="3VmV3z" id="8a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8f" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140525" />
                      </node>
                      <node concept="3clFbT" id="8h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8c" role="lGtFl">
                      <property role="6wLej" value="2264311582634140525" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="84" role="1EOqxR">
                  <node concept="3uibUv" id="8j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3K4zz7" id="8k" role="10QFUP">
                    <node concept="2OqwBi" id="8l" role="3K4E3e">
                      <node concept="2OqwBi" id="8o" role="2Oq$k0">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="8r" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8p" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="8m" role="3K4GZi">
                      <node concept="3uibUv" id="8s" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="8n" role="3K4Cdx">
                      <node concept="2OqwBi" id="8t" role="3uHU7w">
                        <node concept="2OqwBi" id="8v" role="2Oq$k0">
                          <node concept="2OqwBi" id="8x" role="2Oq$k0">
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="8$" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8y" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="8w" role="2OqNvi" />
                      </node>
                      <node concept="1Wc70l" id="8u" role="3uHU7B">
                        <node concept="2OqwBi" id="8_" role="3uHU7B">
                          <node concept="37vLTw" id="8B" role="2Oq$k0">
                            <ref role="3cqZAo" node="7C" resolve="rule" />
                          </node>
                          <node concept="3x8VRR" id="8C" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="8A" role="3uHU7w">
                          <node concept="2OqwBi" id="8D" role="2Oq$k0">
                            <node concept="37vLTw" id="8F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="8G" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="8E" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="85" role="1EOqxR">
                  <ref role="3cqZAo" node="7S" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="86" role="1Ez5kq" />
                <node concept="3VmV3z" id="87" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7K" role="lGtFl">
            <property role="6wLej" value="2264311582634140497" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8I" role="3clF45" />
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <node concept="35c_gC" id="8M" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="9aQIb" id="8S" role="3cqZAp">
          <node concept="3clFbS" id="8T" role="9aQI4">
            <node concept="3cpWs6" id="8U" role="3cqZAp">
              <node concept="2ShNRf" id="8V" role="3cqZAk">
                <node concept="1pGfFk" id="8W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8X" role="37wK5m">
                    <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="92" role="2Oq$k0">
                        <node concept="37vLTw" id="93" role="2JrQYb">
                          <ref role="3cqZAo" node="8N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="94" role="37wK5m">
                        <ref role="37wK5l" node="7l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="3clFbT" id="99" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="96" role="3clF45" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXChildRule_InferenceRule" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <node concept="3clFbS" id="9j" role="3clF47" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9l" role="3clF45" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childRule" />
        <node concept="3Tqbb2" id="9r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="3clFbJ" id="9u" role="3cqZAp">
          <node concept="3clFbC" id="9_" role="3clFbw">
            <node concept="10Nm6u" id="9B" role="3uHU7w" />
            <node concept="2OqwBi" id="9C" role="3uHU7B">
              <node concept="3TrEf2" id="9D" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
              </node>
              <node concept="37vLTw" id="9E" role="2Oq$k0">
                <ref role="3cqZAo" node="9m" resolve="childRule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9A" role="3clFbx">
            <node concept="3cpWs6" id="9F" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="9v" role="3cqZAp" />
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="TrG5h" value="actualArgument" />
            <node concept="2I9FWS" id="9H" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="9I" role="33vP2m">
              <node concept="3Tsc0h" id="9J" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:fz7wK6I" resolve="actualArgument" />
              </node>
              <node concept="37vLTw" id="9K" role="2Oq$k0">
                <ref role="3cqZAo" node="9m" resolve="childRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="9M" role="1tU5fm">
              <ref role="2I9WkF" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
            </node>
            <node concept="2OqwBi" id="9N" role="33vP2m">
              <node concept="3Tsc0h" id="9O" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:QrUm5N2Yby" resolve="params" />
              </node>
              <node concept="2OqwBi" id="9P" role="2Oq$k0">
                <node concept="3TrEf2" id="9Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                </node>
                <node concept="37vLTw" id="9R" role="2Oq$k0">
                  <ref role="3cqZAo" node="9m" resolve="childRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9y" role="3cqZAp">
          <node concept="3y3z36" id="9S" role="3clFbw">
            <node concept="2OqwBi" id="9U" role="3uHU7w">
              <node concept="34oBXx" id="9W" role="2OqNvi" />
              <node concept="37vLTw" id="9X" role="2Oq$k0">
                <ref role="3cqZAo" node="9L" resolve="params" />
              </node>
            </node>
            <node concept="2OqwBi" id="9V" role="3uHU7B">
              <node concept="34oBXx" id="9Y" role="2OqNvi" />
              <node concept="37vLTw" id="9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9T" role="3clFbx">
            <node concept="9aQIb" id="a0" role="3cqZAp">
              <node concept="3clFbS" id="a2" role="9aQI4">
                <node concept="3cpWs8" id="a4" role="3cqZAp">
                  <node concept="3cpWsn" id="a7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="a8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a9" role="33vP2m">
                      <node concept="1pGfFk" id="aa" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a5" role="3cqZAp">
                  <node concept="37vLTI" id="ab" role="3clFbG">
                    <node concept="2ShNRf" id="ac" role="37vLTx">
                      <node concept="1pGfFk" id="ae" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="actualArgument" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ad" role="37vLTJ">
                      <ref role="3cqZAo" node="a7" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="ag" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ai" role="33vP2m">
                      <node concept="3VmV3z" id="aj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="al" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="am" role="37wK5m">
                          <ref role="3cqZAo" node="9m" resolve="childRule" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="number of arguments doesn't match the declaration" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="4720003541458949937" />
                        </node>
                        <node concept="10Nm6u" id="aq" role="37wK5m" />
                        <node concept="37vLTw" id="ar" role="37wK5m">
                          <ref role="3cqZAo" node="a7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a3" role="lGtFl">
                <property role="6wLej" value="4720003541458949937" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="a1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="9z" role="3cqZAp" />
        <node concept="1_o_46" id="9$" role="3cqZAp">
          <node concept="1_o_bx" id="as" role="1_o_by">
            <node concept="37vLTw" id="av" role="1_o_bz">
              <ref role="3cqZAo" node="9G" resolve="actualArgument" />
            </node>
            <node concept="1_o_bG" id="aw" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
          <node concept="1_o_bx" id="at" role="1_o_by">
            <node concept="37vLTw" id="ax" role="1_o_bz">
              <ref role="3cqZAo" node="9L" resolve="params" />
            </node>
            <node concept="1_o_bG" id="ay" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
          </node>
          <node concept="3clFbS" id="au" role="2LFqv$">
            <node concept="3clFbJ" id="az" role="3cqZAp">
              <node concept="3fqX7Q" id="a$" role="3clFbw">
                <node concept="1DoJHT" id="aB" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="aC" role="1Ez5kq" />
                  <node concept="3VmV3z" id="aD" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="aE" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="a_" role="3clFbx">
                <node concept="9aQIb" id="aF" role="3cqZAp">
                  <node concept="3clFbS" id="aG" role="9aQI4">
                    <node concept="3cpWs8" id="aH" role="3cqZAp">
                      <node concept="3cpWsn" id="aK" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="3M$PaV" id="aL" role="33vP2m">
                          <ref role="3M$S_o" node="aw" resolve="arg" />
                          <node concept="6wLe0" id="aN" role="lGtFl">
                            <property role="6wLej" value="4720003541459243546" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="aM" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aI" role="3cqZAp">
                      <node concept="3cpWsn" id="aO" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="aP" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="aQ" role="33vP2m">
                          <node concept="1pGfFk" id="aR" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="aS" role="37wK5m">
                              <ref role="3cqZAo" node="aK" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="aT" role="37wK5m" />
                            <node concept="Xl_RD" id="aU" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aV" role="37wK5m">
                              <property role="Xl_RC" value="4720003541459243546" />
                            </node>
                            <node concept="3cmrfG" id="aW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="aX" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aJ" role="3cqZAp">
                      <node concept="1DoJHT" id="aY" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="aZ" role="1EOqxR">
                          <node concept="3uibUv" id="b6" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="b7" role="10QFUP">
                            <node concept="3VmV3z" id="b8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bb" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="b9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="bc" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="bg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bd" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="be" role="37wK5m">
                                <property role="Xl_RC" value="4720003541459240933" />
                              </node>
                              <node concept="3clFbT" id="bf" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="ba" role="lGtFl">
                              <property role="6wLej" value="4720003541459240933" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="b0" role="1EOqxR">
                          <node concept="3uibUv" id="bh" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="bi" role="10QFUP">
                            <node concept="3M$PaV" id="bj" role="2Oq$k0">
                              <ref role="3M$S_o" node="ay" resolve="param" />
                            </node>
                            <node concept="3TrEf2" id="bk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="b1" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="b2" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="b3" role="1EOqxR">
                          <ref role="3cqZAo" node="aO" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="b4" role="1Ez5kq" />
                        <node concept="3VmV3z" id="b5" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bl" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aA" role="lGtFl">
                <property role="6wLej" value="4720003541459243546" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bm" role="3clF45" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="35c_gC" id="bq" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="9aQIb" id="bw" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="3cpWs6" id="by" role="3cqZAp">
              <node concept="2ShNRf" id="bz" role="3cqZAk">
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b_" role="37wK5m">
                    <node concept="2OqwBi" id="bB" role="2Oq$k0">
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bE" role="2Oq$k0">
                        <node concept="37vLTw" id="bF" role="2JrQYb">
                          <ref role="3cqZAo" node="br" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bG" role="37wK5m">
                        <ref role="37wK5l" node="9d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <node concept="3clFbT" id="bL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bI" role="3clF45" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bM">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXFieldReference_InferenceRule" />
    <node concept="3clFbW" id="bN" role="jymVt">
      <node concept="3clFbS" id="bV" role="3clF47" />
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bX" role="3clF45" />
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxFieldReference" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="9aQIb" id="c6" role="3cqZAp">
          <node concept="3clFbS" id="c7" role="9aQI4">
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="cc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cd" role="33vP2m">
                  <ref role="3cqZAo" node="bY" resolve="xmlsaxFieldReference" />
                  <node concept="6wLe0" id="cf" role="lGtFl">
                    <property role="6wLej" value="2264311582634140540" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ce" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ca" role="3cqZAp">
              <node concept="3cpWsn" id="cg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ch" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ci" role="33vP2m">
                  <node concept="1pGfFk" id="cj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ck" role="37wK5m">
                      <ref role="3cqZAo" node="cc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cl" role="37wK5m" />
                    <node concept="Xl_RD" id="cm" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cn" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140540" />
                    </node>
                    <node concept="3cmrfG" id="co" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cb" role="3cqZAp">
              <node concept="1DoJHT" id="cq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cr" role="1EOqxR">
                  <node concept="3uibUv" id="cw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cx" role="10QFUP">
                    <node concept="3VmV3z" id="cy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cB" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cC" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140542" />
                      </node>
                      <node concept="3clFbT" id="cD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c$" role="lGtFl">
                      <property role="6wLej" value="2264311582634140542" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cs" role="1EOqxR">
                  <node concept="3uibUv" id="cF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cG" role="10QFUP">
                    <node concept="2OqwBi" id="cH" role="2Oq$k0">
                      <node concept="37vLTw" id="cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="xmlsaxFieldReference" />
                      </node>
                      <node concept="3TrEf2" id="cK" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubx" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cI" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ct" role="1EOqxR">
                  <ref role="3cqZAo" node="cg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cu" role="1Ez5kq" />
                <node concept="3VmV3z" id="cv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c8" role="lGtFl">
            <property role="6wLej" value="2264311582634140540" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cM" role="3clF45" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <node concept="35c_gC" id="cQ" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="9aQIb" id="cW" role="3cqZAp">
          <node concept="3clFbS" id="cX" role="9aQI4">
            <node concept="3cpWs6" id="cY" role="3cqZAp">
              <node concept="2ShNRf" id="cZ" role="3cqZAk">
                <node concept="1pGfFk" id="d0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d1" role="37wK5m">
                    <node concept="2OqwBi" id="d3" role="2Oq$k0">
                      <node concept="liA8E" id="d5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d6" role="2Oq$k0">
                        <node concept="37vLTw" id="d7" role="2JrQYb">
                          <ref role="3cqZAo" node="cR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d8" role="37wK5m">
                        <ref role="37wK5l" node="bP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <node concept="3clFbT" id="dd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="da" role="3clF45" />
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="de">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXHandler_resultObject_InferenceRule" />
    <node concept="3clFbW" id="df" role="jymVt">
      <node concept="3clFbS" id="dn" role="3clF47" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dp" role="3clF45" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3cpWs8" id="dy" role="3cqZAp">
          <node concept="3cpWsn" id="d$" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="d_" role="1tU5fm" />
            <node concept="2OqwBi" id="dA" role="33vP2m">
              <node concept="2OqwBi" id="dB" role="2Oq$k0">
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="dq" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="dE" role="2OqNvi">
                  <node concept="1xMEDy" id="dF" role="1xVPHs">
                    <node concept="chp4Y" id="dG" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="dC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dz" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="3clFbx">
            <node concept="9aQIb" id="dK" role="3cqZAp">
              <node concept="3clFbS" id="dL" role="9aQI4">
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="dR" role="33vP2m">
                      <ref role="3cqZAo" node="dq" resolve="node" />
                      <node concept="6wLe0" id="dT" role="lGtFl">
                        <property role="6wLej" value="2264311582634140448" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dU" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dV" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dW" role="33vP2m">
                      <node concept="1pGfFk" id="dX" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="dQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dZ" role="37wK5m" />
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140448" />
                        </node>
                        <node concept="3cmrfG" id="e2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="e3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dP" role="3cqZAp">
                  <node concept="1DoJHT" id="e4" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="e5" role="1EOqxR">
                      <node concept="3uibUv" id="ea" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eb" role="10QFUP">
                        <node concept="3VmV3z" id="ec" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ef" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ed" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eg" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ek" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eh" role="37wK5m">
                            <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ei" role="37wK5m">
                            <property role="Xl_RC" value="2264311582634140457" />
                          </node>
                          <node concept="3clFbT" id="ej" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ee" role="lGtFl">
                          <property role="6wLej" value="2264311582634140457" />
                          <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="e6" role="1EOqxR">
                      <node concept="3uibUv" id="el" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="em" role="10QFUP">
                        <node concept="2OqwBi" id="en" role="2Oq$k0">
                          <node concept="1PxgMI" id="ep" role="2Oq$k0">
                            <node concept="37vLTw" id="er" role="1m5AlR">
                              <ref role="3cqZAo" node="d$" resolve="parent" />
                            </node>
                            <node concept="chp4Y" id="es" role="3oSUPX">
                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="eq" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="eo" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="e7" role="1EOqxR">
                      <ref role="3cqZAo" node="dU" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="e8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="e9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="et" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dM" role="lGtFl">
                <property role="6wLej" value="2264311582634140448" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dI" role="3clFbw">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="ev" role="2OqNvi">
              <node concept="chp4Y" id="ew" role="cj9EA">
                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="dJ" role="9aQIa">
            <node concept="3clFbS" id="ex" role="9aQI4">
              <node concept="3cpWs8" id="ey" role="3cqZAp">
                <node concept="3cpWsn" id="e$" role="3cpWs9">
                  <property role="TrG5h" value="parentMacro" />
                  <node concept="3Tqbb2" id="e_" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                  <node concept="2OqwBi" id="eA" role="33vP2m">
                    <node concept="37vLTw" id="eB" role="2Oq$k0">
                      <ref role="3cqZAo" node="dq" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="eC" role="2OqNvi">
                      <node concept="1xMEDy" id="eD" role="1xVPHs">
                        <node concept="chp4Y" id="eE" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ez" role="3cqZAp">
                <node concept="3clFbS" id="eF" role="3clFbx">
                  <node concept="9aQIb" id="eH" role="3cqZAp">
                    <node concept="3clFbS" id="eI" role="9aQI4">
                      <node concept="3cpWs8" id="eK" role="3cqZAp">
                        <node concept="3cpWsn" id="eN" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="eO" role="33vP2m">
                            <ref role="3cqZAo" node="dq" resolve="node" />
                            <node concept="6wLe0" id="eQ" role="lGtFl">
                              <property role="6wLej" value="2264311582634140475" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="eP" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="eL" role="3cqZAp">
                        <node concept="3cpWsn" id="eR" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="eS" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="eT" role="33vP2m">
                            <node concept="1pGfFk" id="eU" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="eV" role="37wK5m">
                                <ref role="3cqZAo" node="eN" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="eW" role="37wK5m" />
                              <node concept="Xl_RD" id="eX" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="eY" role="37wK5m">
                                <property role="Xl_RC" value="2264311582634140475" />
                              </node>
                              <node concept="3cmrfG" id="eZ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="f0" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eM" role="3cqZAp">
                        <node concept="1DoJHT" id="f1" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="f2" role="1EOqxR">
                            <node concept="3uibUv" id="f7" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="f8" role="10QFUP">
                              <node concept="3VmV3z" id="f9" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fa" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="fd" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="fh" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fe" role="37wK5m">
                                  <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ff" role="37wK5m">
                                  <property role="Xl_RC" value="2264311582634140477" />
                                </node>
                                <node concept="3clFbT" id="fg" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="fb" role="lGtFl">
                                <property role="6wLej" value="2264311582634140477" />
                                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="f3" role="1EOqxR">
                            <node concept="3uibUv" id="fi" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fj" role="10QFUP">
                              <node concept="37vLTw" id="fk" role="2Oq$k0">
                                <ref role="3cqZAo" node="e$" resolve="parentMacro" />
                              </node>
                              <node concept="3TrEf2" id="fl" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="f4" role="1EOqxR">
                            <ref role="3cqZAo" node="eR" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="f5" role="1Ez5kq" />
                          <node concept="3VmV3z" id="f6" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="eJ" role="lGtFl">
                      <property role="6wLej" value="2264311582634140475" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="eG" role="3clFbw">
                  <node concept="10Nm6u" id="fn" role="3uHU7w" />
                  <node concept="37vLTw" id="fo" role="3uHU7B">
                    <ref role="3cqZAo" node="e$" resolve="parentMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fp" role="3clF45" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <node concept="35c_gC" id="ft" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="9aQIb" id="fz" role="3cqZAp">
          <node concept="3clFbS" id="f$" role="9aQI4">
            <node concept="3cpWs6" id="f_" role="3cqZAp">
              <node concept="2ShNRf" id="fA" role="3cqZAk">
                <node concept="1pGfFk" id="fB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fC" role="37wK5m">
                    <node concept="2OqwBi" id="fE" role="2Oq$k0">
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fH" role="2Oq$k0">
                        <node concept="37vLTw" id="fI" role="2JrQYb">
                          <ref role="3cqZAo" node="fu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fJ" role="37wK5m">
                        <ref role="37wK5l" node="dh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs6" id="fN" role="3cqZAp">
          <node concept="3clFbT" id="fO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fL" role="3clF45" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXLocatorExpression_InferenceRule" />
    <node concept="3clFbW" id="fQ" role="jymVt">
      <node concept="3clFbS" id="fY" role="3clF47" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g0" role="3clF45" />
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locatorExpression" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="9aQIb" id="g9" role="3cqZAp">
          <node concept="3clFbS" id="ga" role="9aQI4">
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="gf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gg" role="33vP2m">
                  <ref role="3cqZAo" node="g1" resolve="locatorExpression" />
                  <node concept="6wLe0" id="gi" role="lGtFl">
                    <property role="6wLej" value="2264311582634140553" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gd" role="3cqZAp">
              <node concept="3cpWsn" id="gj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gl" role="33vP2m">
                  <node concept="1pGfFk" id="gm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gn" role="37wK5m">
                      <ref role="3cqZAo" node="gf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="go" role="37wK5m" />
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gq" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140553" />
                    </node>
                    <node concept="3cmrfG" id="gr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ge" role="3cqZAp">
              <node concept="1DoJHT" id="gt" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gu" role="1EOqxR">
                  <node concept="3uibUv" id="gz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g$" role="10QFUP">
                    <node concept="3VmV3z" id="g_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gE" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gF" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140558" />
                      </node>
                      <node concept="3clFbT" id="gG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gB" role="lGtFl">
                      <property role="6wLej" value="2264311582634140558" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gv" role="1EOqxR">
                  <node concept="3uibUv" id="gI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gJ" role="10QFUP">
                    <node concept="3uibUv" id="gK" role="2c44tc">
                      <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gw" role="1EOqxR">
                  <ref role="3cqZAo" node="gj" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gx" role="1Ez5kq" />
                <node concept="3VmV3z" id="gy" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gb" role="lGtFl">
            <property role="6wLej" value="2264311582634140553" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gM" role="3clF45" />
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="35c_gC" id="gQ" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="9aQIb" id="gW" role="3cqZAp">
          <node concept="3clFbS" id="gX" role="9aQI4">
            <node concept="3cpWs6" id="gY" role="3cqZAp">
              <node concept="2ShNRf" id="gZ" role="3cqZAk">
                <node concept="1pGfFk" id="h0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h1" role="37wK5m">
                    <node concept="2OqwBi" id="h3" role="2Oq$k0">
                      <node concept="liA8E" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="h6" role="2Oq$k0">
                        <node concept="37vLTw" id="h7" role="2JrQYb">
                          <ref role="3cqZAo" node="gR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h8" role="37wK5m">
                        <ref role="37wK5l" node="fS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h9" role="3clF47">
        <node concept="3cpWs6" id="hc" role="3cqZAp">
          <node concept="3clFbT" id="hd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ha" role="3clF45" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="he">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
    <node concept="3clFbW" id="hf" role="jymVt">
      <node concept="3clFbS" id="hn" role="3clF47" />
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hp" role="3clF45" />
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paramRef" />
        <node concept="3Tqbb2" id="hv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <node concept="9aQIb" id="hy" role="3cqZAp">
          <node concept="3clFbS" id="hz" role="9aQI4">
            <node concept="3cpWs8" id="h_" role="3cqZAp">
              <node concept="3cpWsn" id="hC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hD" role="33vP2m">
                  <ref role="3cqZAo" node="hq" resolve="paramRef" />
                  <node concept="6wLe0" id="hF" role="lGtFl">
                    <property role="6wLej" value="4720003541456866438" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hA" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hI" role="33vP2m">
                  <node concept="1pGfFk" id="hJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hK" role="37wK5m">
                      <ref role="3cqZAo" node="hC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hL" role="37wK5m" />
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hN" role="37wK5m">
                      <property role="Xl_RC" value="4720003541456866438" />
                    </node>
                    <node concept="3cmrfG" id="hO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hB" role="3cqZAp">
              <node concept="1DoJHT" id="hQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hR" role="1EOqxR">
                  <node concept="3uibUv" id="hW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hX" role="10QFUP">
                    <node concept="3VmV3z" id="hY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="i2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="i6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="i3" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="i4" role="37wK5m">
                        <property role="Xl_RC" value="4720003541456865939" />
                      </node>
                      <node concept="3clFbT" id="i5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i0" role="lGtFl">
                      <property role="6wLej" value="4720003541456865939" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hS" role="1EOqxR">
                  <node concept="3uibUv" id="i7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i8" role="10QFUP">
                    <node concept="1$rogu" id="i9" role="2OqNvi" />
                    <node concept="2OqwBi" id="ia" role="2Oq$k0">
                      <node concept="3TrEf2" id="ib" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="2OqwBi" id="ic" role="2Oq$k0">
                        <node concept="3TrEf2" id="id" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:460Ozqr7Lvw" resolve="param" />
                        </node>
                        <node concept="37vLTw" id="ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq" resolve="paramRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hT" role="1EOqxR">
                  <ref role="3cqZAo" node="hG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hU" role="1Ez5kq" />
                <node concept="3VmV3z" id="hV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="if" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h$" role="lGtFl">
            <property role="6wLej" value="4720003541456866438" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ig" role="3clF45" />
      <node concept="3clFbS" id="ih" role="3clF47">
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <node concept="35c_gC" id="ik" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="9aQIb" id="iq" role="3cqZAp">
          <node concept="3clFbS" id="ir" role="9aQI4">
            <node concept="3cpWs6" id="is" role="3cqZAp">
              <node concept="2ShNRf" id="it" role="3cqZAk">
                <node concept="1pGfFk" id="iu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iv" role="37wK5m">
                    <node concept="2OqwBi" id="ix" role="2Oq$k0">
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i$" role="2Oq$k0">
                        <node concept="37vLTw" id="i_" role="2JrQYb">
                          <ref role="3cqZAo" node="il" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iA" role="37wK5m">
                        <ref role="37wK5l" node="hh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iB" role="3clF47">
        <node concept="3cpWs6" id="iE" role="3cqZAp">
          <node concept="3clFbT" id="iF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iC" role="3clF45" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hm" role="1B3o_S" />
  </node>
</model>

