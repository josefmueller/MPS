<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f642f6e(checkpoints/jetbrains.mps.baseLanguage.overloadedOperators.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="we1" ref="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5q41" ref="r:9657ec16-7dab-4be4-9ea2-13982a8c441b(jetbrains.mps.baseLanguage.overloadedOperators.util)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="we1:5MF4VwFWPi6" resolve="typeof_LeftOperand" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_LeftOperand" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="6677452554239169670" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="typeof_LeftOperand_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="we1:5MF4VwFWPAO" resolve="typeof_RightOperand" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_RightOperand" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="6677452554239170996" />
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
          <ref role="39e2AS" node="4V" resolve="typeof_RightOperand_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="we1:5MF4VwFWPi6" resolve="typeof_LeftOperand" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_LeftOperand" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="6677452554239169670" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="we1:5MF4VwFWPAO" resolve="typeof_RightOperand" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_RightOperand" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="6677452554239170996" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="we1:5MF4VwFWPi6" resolve="typeof_LeftOperand" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_LeftOperand" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="6677452554239169670" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="we1:5MF4VwFWPAO" resolve="typeof_RightOperand" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_RightOperand" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="6677452554239170996" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="we1:5kDQIcz5WUs" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="6136676636350205596" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="N" role="jymVt">
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="9aQIb" id="T" role="3cqZAp">
          <node concept="3clFbS" id="W" role="9aQI4">
            <node concept="3cpWs8" id="X" role="3cqZAp">
              <node concept="3cpWsn" id="Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="10" role="33vP2m">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <ref role="37wK5l" node="3u" resolve="typeof_LeftOperand_InferenceRule" />
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
        <node concept="9aQIb" id="U" role="3cqZAp">
          <node concept="3clFbS" id="19" role="9aQI4">
            <node concept="3cpWs8" id="1a" role="3cqZAp">
              <node concept="3cpWsn" id="1c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1d" role="33vP2m">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <ref role="37wK5l" node="4W" resolve="typeof_RightOperand_InferenceRule" />
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
        <node concept="9aQIb" id="V" role="3cqZAp">
          <node concept="3clFbS" id="1m" role="9aQI4">
            <node concept="9aQIb" id="1n" role="3cqZAp">
              <node concept="3clFbS" id="1o" role="9aQI4">
                <node concept="3clFbF" id="1p" role="3cqZAp">
                  <node concept="2OqwBi" id="1q" role="3clFbG">
                    <node concept="liA8E" id="1r" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1t" role="37wK5m">
                        <node concept="1pGfFk" id="1u" role="2ShVmc">
                          <ref role="37wK5l" node="1y" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="1v" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1s" role="2Oq$k0">
                      <node concept="2OwXpG" id="1w" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="O" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="1y" role="jymVt">
        <node concept="37vLTG" id="1C" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="1G" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1D" role="3clF47">
          <node concept="3clFbF" id="1H" role="3cqZAp">
            <node concept="37vLTI" id="1Q" role="3clFbG">
              <node concept="2c44tf" id="1R" role="37vLTx">
                <node concept="3uibUv" id="1T" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="1S" role="37vLTJ">
                <node concept="2OwXpG" id="1U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="1V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1I" role="3cqZAp">
            <node concept="37vLTI" id="1W" role="3clFbG">
              <node concept="2OqwBi" id="1X" role="37vLTJ">
                <node concept="2OwXpG" id="1Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="20" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="1Y" role="37vLTx">
                <node concept="3uibUv" id="21" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1J" role="3cqZAp">
            <node concept="37vLTI" id="22" role="3clFbG">
              <node concept="37vLTw" id="23" role="37vLTx">
                <ref role="3cqZAo" node="1C" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="24" role="37vLTJ">
                <node concept="2OwXpG" id="25" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="26" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1K" role="3cqZAp">
            <node concept="37vLTI" id="27" role="3clFbG">
              <node concept="3clFbT" id="28" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="29" role="37vLTJ">
                <node concept="2OwXpG" id="2a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="2b" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1L" role="3cqZAp">
            <node concept="37vLTI" id="2c" role="3clFbG">
              <node concept="2OqwBi" id="2d" role="37vLTJ">
                <node concept="Xjq3P" id="2f" role="2Oq$k0" />
                <node concept="2OwXpG" id="2g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="2e" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1M" role="3cqZAp">
            <node concept="37vLTI" id="2h" role="3clFbG">
              <node concept="2OqwBi" id="2i" role="37vLTJ">
                <node concept="2OwXpG" id="2k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="2l" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="2j" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1N" role="3cqZAp">
            <node concept="37vLTI" id="2m" role="3clFbG">
              <node concept="2OqwBi" id="2n" role="37vLTJ">
                <node concept="Xjq3P" id="2p" role="2Oq$k0" />
                <node concept="2OwXpG" id="2q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="2o" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1O" role="3cqZAp">
            <node concept="37vLTI" id="2r" role="3clFbG">
              <node concept="Xl_RD" id="2s" role="37vLTx">
                <property role="Xl_RC" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
              </node>
              <node concept="2OqwBi" id="2t" role="37vLTJ">
                <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                <node concept="2OwXpG" id="2v" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1P" role="3cqZAp">
            <node concept="37vLTI" id="2w" role="3clFbG">
              <node concept="Xl_RD" id="2x" role="37vLTx">
                <property role="Xl_RC" value="6136676636350205596" />
              </node>
              <node concept="2OqwBi" id="2y" role="37vLTJ">
                <node concept="Xjq3P" id="2z" role="2Oq$k0" />
                <node concept="2OwXpG" id="2$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1E" role="1B3o_S" />
        <node concept="3cqZAl" id="1F" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="2_" role="3clF47">
          <node concept="3cpWs6" id="2F" role="3cqZAp">
            <node concept="2OqwBi" id="2G" role="3cqZAk">
              <node concept="2OqwBi" id="2H" role="2Oq$k0">
                <node concept="2ShNRf" id="2J" role="2Oq$k0">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <ref role="37wK5l" to="5q41:4nxgFhR8gP2" resolve="BinaryOperationUtil" />
                    <node concept="2OqwBi" id="2M" role="37wK5m">
                      <node concept="3cjoe7" id="2N" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2O" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="5q41:6oKb3MdZuqN" resolve="getNearestOverloaded" />
                  <node concept="3cjoe7" id="2P" role="37wK5m" />
                  <node concept="3cjfiJ" id="2Q" role="37wK5m" />
                  <node concept="3cjoZ5" id="2R" role="37wK5m" />
                </node>
              </node>
              <node concept="3TrEf2" id="2I" role="2OqNvi">
                <ref role="3Tt5mk" to="vgj4:5MF4VwFS3Cd" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2A" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="2S" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2B" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="2T" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2C" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="2U" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2D" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="2E" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
      <node concept="3uibUv" id="1_" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="1A" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="2V" role="1B3o_S" />
        <node concept="3clFbS" id="2W" role="3clF47">
          <node concept="3cpWs6" id="32" role="3cqZAp">
            <node concept="2OqwBi" id="33" role="3cqZAk">
              <node concept="2ShNRf" id="34" role="2Oq$k0">
                <node concept="1pGfFk" id="36" role="2ShVmc">
                  <ref role="37wK5l" to="5q41:4nxgFhR8gP2" resolve="BinaryOperationUtil" />
                  <node concept="2OqwBi" id="37" role="37wK5m">
                    <node concept="3cjoe7" id="38" role="2Oq$k0" />
                    <node concept="I4A8Y" id="39" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="35" role="2OqNvi">
                <ref role="37wK5l" to="5q41:6oKb3MdZhMT" resolve="hasOverloadedOperators" />
                <node concept="3cjoe7" id="3a" role="37wK5m" />
                <node concept="3cjfiJ" id="3b" role="37wK5m" />
                <node concept="3cjoZ5" id="3c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="3d" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="2Y" role="3clF45" />
        <node concept="37vLTG" id="2Z" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="3e" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="30" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="3f" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="3g" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="3h" role="1B3o_S" />
        <node concept="3cqZAl" id="3i" role="3clF45" />
        <node concept="37vLTG" id="3j" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="3m" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="3k" role="3clF47">
          <node concept="3clFbF" id="3n" role="3cqZAp">
            <node concept="2OqwBi" id="3o" role="3clFbG">
              <node concept="37vLTw" id="3p" role="2Oq$k0">
                <ref role="3cqZAo" node="3j" resolve="producer" />
              </node>
              <node concept="liA8E" id="3q" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="3r" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="3s" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S" />
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LeftOperand_InferenceRule" />
    <node concept="3clFbW" id="3u" role="jymVt">
      <node concept="3clFbS" id="3A" role="3clF47" />
      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3C" role="3clF45" />
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="leftOperand" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="3M" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3S" role="33vP2m">
                  <ref role="3cqZAo" node="3D" resolve="leftOperand" />
                  <node concept="6wLe0" id="3U" role="lGtFl">
                    <property role="6wLej" value="6677452554239169677" />
                    <property role="6wLeW" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3Z" role="37wK5m">
                      <ref role="3cqZAo" node="3R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="40" role="37wK5m" />
                    <node concept="Xl_RD" id="41" role="37wK5m">
                      <property role="Xl_RC" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="42" role="37wK5m">
                      <property role="Xl_RC" value="6677452554239169677" />
                    </node>
                    <node concept="3cmrfG" id="43" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="44" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="1DoJHT" id="45" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="46" role="1EOqxR">
                  <node concept="3uibUv" id="4b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4c" role="10QFUP">
                    <node concept="3VmV3z" id="4d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4h" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4l" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4i" role="37wK5m">
                        <property role="Xl_RC" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4j" role="37wK5m">
                        <property role="Xl_RC" value="6677452554239169674" />
                      </node>
                      <node concept="3clFbT" id="4k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4f" role="lGtFl">
                      <property role="6wLej" value="6677452554239169674" />
                      <property role="6wLeW" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="47" role="1EOqxR">
                  <node concept="3uibUv" id="4m" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4n" role="10QFUP">
                    <node concept="2OqwBi" id="4o" role="2Oq$k0">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="leftOperand" />
                      </node>
                      <node concept="2Xjw5R" id="4r" role="2OqNvi">
                        <node concept="1xMEDy" id="4s" role="1xVPHs">
                          <node concept="chp4Y" id="4t" role="ri$Ld">
                            <ref role="cht4Q" to="vgj4:qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4p" role="2OqNvi">
                      <ref role="3Tt5mk" to="vgj4:5MF4VwFWPAL" resolve="leftType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48" role="1EOqxR">
                  <ref role="3cqZAo" node="3V" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="49" role="1Ez5kq" />
                <node concept="3VmV3z" id="4a" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4u" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3N" role="lGtFl">
            <property role="6wLej" value="6677452554239169677" />
            <property role="6wLeW" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4v" role="3clF45" />
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3cpWs6" id="4y" role="3cqZAp">
          <node concept="35c_gC" id="4z" role="3cqZAk">
            <ref role="35c_gD" to="vgj4:qQXsgj2iqw" resolve="LeftOperand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="4E" role="9aQI4">
            <node concept="3cpWs6" id="4F" role="3cqZAp">
              <node concept="2ShNRf" id="4G" role="3cqZAk">
                <node concept="1pGfFk" id="4H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4I" role="37wK5m">
                    <node concept="2OqwBi" id="4K" role="2Oq$k0">
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4N" role="2Oq$k0">
                        <node concept="37vLTw" id="4O" role="2JrQYb">
                          <ref role="3cqZAo" node="4$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4P" role="37wK5m">
                        <ref role="37wK5l" node="3w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="3clFbT" id="4U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4R" role="3clF45" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4V">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RightOperand_InferenceRule" />
    <node concept="3clFbW" id="4W" role="jymVt">
      <node concept="3clFbS" id="54" role="3clF47" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="56" role="3clF45" />
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rightOperand" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="5g" role="9aQI4">
            <node concept="3cpWs8" id="5i" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5m" role="33vP2m">
                  <ref role="3cqZAo" node="57" resolve="rightOperand" />
                  <node concept="6wLe0" id="5o" role="lGtFl">
                    <property role="6wLej" value="6677452554239173961" />
                    <property role="6wLeW" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5r" role="33vP2m">
                  <node concept="1pGfFk" id="5s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5t" role="37wK5m">
                      <ref role="3cqZAo" node="5l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5u" role="37wK5m" />
                    <node concept="Xl_RD" id="5v" role="37wK5m">
                      <property role="Xl_RC" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5w" role="37wK5m">
                      <property role="Xl_RC" value="6677452554239173961" />
                    </node>
                    <node concept="3cmrfG" id="5x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="1DoJHT" id="5z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5$" role="1EOqxR">
                  <node concept="3uibUv" id="5D" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5E" role="10QFUP">
                    <node concept="3VmV3z" id="5F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5I" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5J" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5N" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5K" role="37wK5m">
                        <property role="Xl_RC" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5L" role="37wK5m">
                        <property role="Xl_RC" value="6677452554239173956" />
                      </node>
                      <node concept="3clFbT" id="5M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5H" role="lGtFl">
                      <property role="6wLej" value="6677452554239173956" />
                      <property role="6wLeW" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5_" role="1EOqxR">
                  <node concept="3uibUv" id="5O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5P" role="10QFUP">
                    <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                      <node concept="37vLTw" id="5S" role="2Oq$k0">
                        <ref role="3cqZAo" node="57" resolve="rightOperand" />
                      </node>
                      <node concept="2Xjw5R" id="5T" role="2OqNvi">
                        <node concept="1xMEDy" id="5U" role="1xVPHs">
                          <node concept="chp4Y" id="5V" role="ri$Ld">
                            <ref role="cht4Q" to="vgj4:qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5R" role="2OqNvi">
                      <ref role="3Tt5mk" to="vgj4:5MF4VwFWPAM" resolve="rightType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5A" role="1EOqxR">
                  <ref role="3cqZAo" node="5p" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5B" role="1Ez5kq" />
                <node concept="3VmV3z" id="5C" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5h" role="lGtFl">
            <property role="6wLej" value="6677452554239173961" />
            <property role="6wLeW" value="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5X" role="3clF45" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="35c_gC" id="61" role="3cqZAk">
            <ref role="35c_gD" to="vgj4:6KpsMgczYfx" resolve="RightOperand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="66" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="68" role="9aQI4">
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <node concept="2ShNRf" id="6a" role="3cqZAk">
                <node concept="1pGfFk" id="6b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6c" role="37wK5m">
                    <node concept="2OqwBi" id="6e" role="2Oq$k0">
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6h" role="2Oq$k0">
                        <node concept="37vLTw" id="6i" role="2JrQYb">
                          <ref role="3cqZAo" node="62" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6j" role="37wK5m">
                        <ref role="37wK5l" node="4Y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <node concept="3clFbT" id="6o" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="51" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="53" role="1B3o_S" />
  </node>
</model>

