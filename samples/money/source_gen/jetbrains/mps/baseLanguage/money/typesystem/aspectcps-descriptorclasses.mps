<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1137d(checkpoints/jetbrains.mps.baseLanguage.money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp7u" ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="1187621915208" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="typeof_MoneyCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1187359576319" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1187360305150" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1187618173694" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1187622269431" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="gS" resolve="typeof_MoneyLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="1187621915208" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="1187359576319" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="1187360305150" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1187618173694" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="1187622269431" />
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
          <ref role="39e2AS" node="gW" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="1187621915208" />
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
          <ref role="39e2AS" node="bm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="1187359576319" />
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
          <ref role="39e2AS" node="cJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="1187360305150" />
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
          <ref role="39e2AS" node="e8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1187618173694" />
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
          <ref role="39e2AS" node="fx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="1187622269431" />
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
          <ref role="39e2AS" node="gU" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRjuF" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="1239364220843" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRCfm" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="1239364305878" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRJDT" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="1239364336249" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRS$4" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="1239364372740" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRVbp" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="1239364383449" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="21" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="bl" resolve="typeof_MoneyCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="cI" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2G" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <node concept="Xjq3P" id="2H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2N" role="33vP2m">
                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                    <ref role="37wK5l" node="e7" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2T" role="37wK5m">
                    <ref role="3cqZAo" node="2M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <node concept="Xjq3P" id="2U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="fw" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="36" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="35" role="2Oq$k0">
                  <node concept="Xjq3P" id="37" role="2Oq$k0" />
                  <node concept="2OwXpG" id="38" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3d" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="gT" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3j" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <node concept="Xjq3P" id="3k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="9aQIb" id="3n" role="3cqZAp">
              <node concept="3clFbS" id="3o" role="9aQI4">
                <node concept="3clFbF" id="3p" role="3cqZAp">
                  <node concept="2OqwBi" id="3q" role="3clFbG">
                    <node concept="liA8E" id="3r" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3t" role="37wK5m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" node="4i" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="3v" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3s" role="2Oq$k0">
                      <node concept="2OwXpG" id="3w" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3y" role="9aQI4">
            <node concept="9aQIb" id="3z" role="3cqZAp">
              <node concept="3clFbS" id="3$" role="9aQI4">
                <node concept="3clFbF" id="3_" role="3cqZAp">
                  <node concept="2OqwBi" id="3A" role="3clFbG">
                    <node concept="liA8E" id="3B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3D" role="37wK5m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" node="5G" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="3F" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3C" role="2Oq$k0">
                      <node concept="2OwXpG" id="3G" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3H" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3I" role="9aQI4">
            <node concept="9aQIb" id="3J" role="3cqZAp">
              <node concept="3clFbS" id="3K" role="9aQI4">
                <node concept="3clFbF" id="3L" role="3cqZAp">
                  <node concept="2OqwBi" id="3M" role="3clFbG">
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3P" role="37wK5m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" node="76" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="3R" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fWFJ1fq" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3O" role="2Oq$k0">
                      <node concept="2OwXpG" id="3S" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3T" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="9aQIb" id="3V" role="3cqZAp">
              <node concept="3clFbS" id="3W" role="9aQI4">
                <node concept="3clFbF" id="3X" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y" role="3clFbG">
                    <node concept="liA8E" id="3Z" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="41" role="37wK5m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" node="8w" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="43" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40" role="2Oq$k0">
                      <node concept="2OwXpG" id="44" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="45" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="9aQIb" id="47" role="3cqZAp">
              <node concept="3clFbS" id="48" role="9aQI4">
                <node concept="3clFbF" id="49" role="3cqZAp">
                  <node concept="2OqwBi" id="4a" role="3clFbG">
                    <node concept="liA8E" id="4b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4d" role="37wK5m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" node="9U" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="4f" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4c" role="2Oq$k0">
                      <node concept="2OwXpG" id="4g" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4h" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="22" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="4i" role="jymVt">
        <node concept="37vLTG" id="4n" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="4r" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4o" role="3clF47">
          <node concept="3clFbF" id="4s" role="3cqZAp">
            <node concept="37vLTI" id="4_" role="3clFbG">
              <node concept="2c44tf" id="4A" role="37vLTx">
                <node concept="1b1hxp" id="4C" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="4B" role="37vLTJ">
                <node concept="2OwXpG" id="4D" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="4E" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4t" role="3cqZAp">
            <node concept="37vLTI" id="4F" role="3clFbG">
              <node concept="2OqwBi" id="4G" role="37vLTJ">
                <node concept="2OwXpG" id="4I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="4J" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="4H" role="37vLTx">
                <node concept="1b1hxp" id="4K" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4u" role="3cqZAp">
            <node concept="37vLTI" id="4L" role="3clFbG">
              <node concept="37vLTw" id="4M" role="37vLTx">
                <ref role="3cqZAo" node="4n" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4N" role="37vLTJ">
                <node concept="2OwXpG" id="4O" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="4P" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v" role="3cqZAp">
            <node concept="37vLTI" id="4Q" role="3clFbG">
              <node concept="3clFbT" id="4R" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4S" role="37vLTJ">
                <node concept="2OwXpG" id="4T" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="4U" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4w" role="3cqZAp">
            <node concept="37vLTI" id="4V" role="3clFbG">
              <node concept="2OqwBi" id="4W" role="37vLTJ">
                <node concept="Xjq3P" id="4Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="4X" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4x" role="3cqZAp">
            <node concept="37vLTI" id="50" role="3clFbG">
              <node concept="2OqwBi" id="51" role="37vLTJ">
                <node concept="2OwXpG" id="53" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="54" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="52" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4y" role="3cqZAp">
            <node concept="37vLTI" id="55" role="3clFbG">
              <node concept="2OqwBi" id="56" role="37vLTJ">
                <node concept="Xjq3P" id="58" role="2Oq$k0" />
                <node concept="2OwXpG" id="59" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="57" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4z" role="3cqZAp">
            <node concept="37vLTI" id="5a" role="3clFbG">
              <node concept="Xl_RD" id="5b" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="5c" role="37vLTJ">
                <node concept="Xjq3P" id="5d" role="2Oq$k0" />
                <node concept="2OwXpG" id="5e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$" role="3cqZAp">
            <node concept="37vLTI" id="5f" role="3clFbG">
              <node concept="Xl_RD" id="5g" role="37vLTx">
                <property role="Xl_RC" value="1239364220843" />
              </node>
              <node concept="2OqwBi" id="5h" role="37vLTJ">
                <node concept="Xjq3P" id="5i" role="2Oq$k0" />
                <node concept="2OwXpG" id="5j" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4p" role="1B3o_S" />
        <node concept="3cqZAl" id="4q" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="5k" role="3clF47">
          <node concept="3cpWs6" id="5q" role="3cqZAp">
            <node concept="2c44tf" id="5r" role="3cqZAk">
              <node concept="1b1hxp" id="5s" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="5t" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5m" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="5u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="5v" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5o" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
      <node concept="3uibUv" id="4l" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="4m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5w" role="1B3o_S" />
        <node concept="3cqZAl" id="5x" role="3clF45" />
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="5_" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="5z" role="3clF47">
          <node concept="3clFbF" id="5A" role="3cqZAp">
            <node concept="2OqwBi" id="5B" role="3clFbG">
              <node concept="37vLTw" id="5C" role="2Oq$k0">
                <ref role="3cqZAo" node="5y" resolve="producer" />
              </node>
              <node concept="liA8E" id="5D" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="5E" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="23" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="5G" role="jymVt">
        <node concept="37vLTG" id="5L" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5P" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5M" role="3clF47">
          <node concept="3clFbF" id="5Q" role="3cqZAp">
            <node concept="37vLTI" id="5Z" role="3clFbG">
              <node concept="2c44tf" id="60" role="37vLTx">
                <node concept="1b1hxp" id="62" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="61" role="37vLTJ">
                <node concept="2OwXpG" id="63" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="64" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5R" role="3cqZAp">
            <node concept="37vLTI" id="65" role="3clFbG">
              <node concept="2OqwBi" id="66" role="37vLTJ">
                <node concept="2OwXpG" id="68" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="69" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="67" role="37vLTx">
                <node concept="1b1hxp" id="6a" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <node concept="37vLTI" id="6b" role="3clFbG">
              <node concept="37vLTw" id="6c" role="37vLTx">
                <ref role="3cqZAo" node="5L" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6d" role="37vLTJ">
                <node concept="2OwXpG" id="6e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6f" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <node concept="37vLTI" id="6g" role="3clFbG">
              <node concept="3clFbT" id="6h" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6i" role="37vLTJ">
                <node concept="2OwXpG" id="6j" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6k" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5U" role="3cqZAp">
            <node concept="37vLTI" id="6l" role="3clFbG">
              <node concept="2OqwBi" id="6m" role="37vLTJ">
                <node concept="Xjq3P" id="6o" role="2Oq$k0" />
                <node concept="2OwXpG" id="6p" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6n" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <node concept="37vLTI" id="6q" role="3clFbG">
              <node concept="2OqwBi" id="6r" role="37vLTJ">
                <node concept="2OwXpG" id="6t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="6u" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="6s" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5W" role="3cqZAp">
            <node concept="37vLTI" id="6v" role="3clFbG">
              <node concept="2OqwBi" id="6w" role="37vLTJ">
                <node concept="Xjq3P" id="6y" role="2Oq$k0" />
                <node concept="2OwXpG" id="6z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="6x" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5X" role="3cqZAp">
            <node concept="37vLTI" id="6$" role="3clFbG">
              <node concept="Xl_RD" id="6_" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6A" role="37vLTJ">
                <node concept="Xjq3P" id="6B" role="2Oq$k0" />
                <node concept="2OwXpG" id="6C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y" role="3cqZAp">
            <node concept="37vLTI" id="6D" role="3clFbG">
              <node concept="Xl_RD" id="6E" role="37vLTx">
                <property role="Xl_RC" value="1239364305878" />
              </node>
              <node concept="2OqwBi" id="6F" role="37vLTJ">
                <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                <node concept="2OwXpG" id="6H" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5N" role="1B3o_S" />
        <node concept="3cqZAl" id="5O" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6I" role="3clF47">
          <node concept="3cpWs6" id="6O" role="3cqZAp">
            <node concept="2c44tf" id="6P" role="3cqZAk">
              <node concept="1b1hxp" id="6Q" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6J" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6R" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6K" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6S" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6L" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6T" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6M" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="3uibUv" id="5J" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6U" role="1B3o_S" />
        <node concept="3cqZAl" id="6V" role="3clF45" />
        <node concept="37vLTG" id="6W" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6Z" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6X" role="3clF47">
          <node concept="3clFbF" id="70" role="3cqZAp">
            <node concept="2OqwBi" id="71" role="3clFbG">
              <node concept="37vLTw" id="72" role="2Oq$k0">
                <ref role="3cqZAo" node="6W" resolve="producer" />
              </node>
              <node concept="liA8E" id="73" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="74" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="75" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="24" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="76" role="jymVt">
        <node concept="37vLTG" id="7b" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="7f" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7c" role="3clF47">
          <node concept="3clFbF" id="7g" role="3cqZAp">
            <node concept="37vLTI" id="7p" role="3clFbG">
              <node concept="2c44tf" id="7q" role="37vLTx">
                <node concept="1b1hxp" id="7s" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="7r" role="37vLTJ">
                <node concept="2OwXpG" id="7t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="7u" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7h" role="3cqZAp">
            <node concept="37vLTI" id="7v" role="3clFbG">
              <node concept="2OqwBi" id="7w" role="37vLTJ">
                <node concept="2OwXpG" id="7y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="7z" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="7x" role="37vLTx">
                <node concept="10Oyi0" id="7$" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7i" role="3cqZAp">
            <node concept="37vLTI" id="7_" role="3clFbG">
              <node concept="37vLTw" id="7A" role="37vLTx">
                <ref role="3cqZAo" node="7b" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="7B" role="37vLTJ">
                <node concept="2OwXpG" id="7C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="7D" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j" role="3cqZAp">
            <node concept="37vLTI" id="7E" role="3clFbG">
              <node concept="3clFbT" id="7F" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7G" role="37vLTJ">
                <node concept="2OwXpG" id="7H" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="7I" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7k" role="3cqZAp">
            <node concept="37vLTI" id="7J" role="3clFbG">
              <node concept="2OqwBi" id="7K" role="37vLTJ">
                <node concept="Xjq3P" id="7M" role="2Oq$k0" />
                <node concept="2OwXpG" id="7N" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7L" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7l" role="3cqZAp">
            <node concept="37vLTI" id="7O" role="3clFbG">
              <node concept="2OqwBi" id="7P" role="37vLTJ">
                <node concept="2OwXpG" id="7R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7S" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7Q" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7m" role="3cqZAp">
            <node concept="37vLTI" id="7T" role="3clFbG">
              <node concept="2OqwBi" id="7U" role="37vLTJ">
                <node concept="Xjq3P" id="7W" role="2Oq$k0" />
                <node concept="2OwXpG" id="7X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7V" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7n" role="3cqZAp">
            <node concept="37vLTI" id="7Y" role="3clFbG">
              <node concept="Xl_RD" id="7Z" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="80" role="37vLTJ">
                <node concept="Xjq3P" id="81" role="2Oq$k0" />
                <node concept="2OwXpG" id="82" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7o" role="3cqZAp">
            <node concept="37vLTI" id="83" role="3clFbG">
              <node concept="Xl_RD" id="84" role="37vLTx">
                <property role="Xl_RC" value="1239364336249" />
              </node>
              <node concept="2OqwBi" id="85" role="37vLTJ">
                <node concept="Xjq3P" id="86" role="2Oq$k0" />
                <node concept="2OwXpG" id="87" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7d" role="1B3o_S" />
        <node concept="3cqZAl" id="7e" role="3clF45" />
      </node>
      <node concept="3clFb_" id="77" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="88" role="3clF47">
          <node concept="3cpWs6" id="8e" role="3cqZAp">
            <node concept="2c44tf" id="8f" role="3cqZAk">
              <node concept="1b1hxp" id="8g" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="89" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="8h" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="8i" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="8j" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8c" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="8d" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
      <node concept="3uibUv" id="79" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8k" role="1B3o_S" />
        <node concept="3cqZAl" id="8l" role="3clF45" />
        <node concept="37vLTG" id="8m" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="8p" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="8n" role="3clF47">
          <node concept="3clFbF" id="8q" role="3cqZAp">
            <node concept="2OqwBi" id="8r" role="3clFbG">
              <node concept="37vLTw" id="8s" role="2Oq$k0">
                <ref role="3cqZAo" node="8m" resolve="producer" />
              </node>
              <node concept="liA8E" id="8t" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="8u" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="8v" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="25" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="8w" role="jymVt">
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="8D" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8A" role="3clF47">
          <node concept="3clFbF" id="8E" role="3cqZAp">
            <node concept="37vLTI" id="8N" role="3clFbG">
              <node concept="2c44tf" id="8O" role="37vLTx">
                <node concept="1b1hxp" id="8Q" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="8P" role="37vLTJ">
                <node concept="2OwXpG" id="8R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8S" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8F" role="3cqZAp">
            <node concept="37vLTI" id="8T" role="3clFbG">
              <node concept="2OqwBi" id="8U" role="37vLTJ">
                <node concept="2OwXpG" id="8W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8X" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="8V" role="37vLTx">
                <node concept="10Oyi0" id="8Y" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8G" role="3cqZAp">
            <node concept="37vLTI" id="8Z" role="3clFbG">
              <node concept="37vLTw" id="90" role="37vLTx">
                <ref role="3cqZAo" node="8_" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="91" role="37vLTJ">
                <node concept="2OwXpG" id="92" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="93" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <node concept="37vLTI" id="94" role="3clFbG">
              <node concept="3clFbT" id="95" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="96" role="37vLTJ">
                <node concept="2OwXpG" id="97" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="98" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <node concept="37vLTI" id="99" role="3clFbG">
              <node concept="2OqwBi" id="9a" role="37vLTJ">
                <node concept="Xjq3P" id="9c" role="2Oq$k0" />
                <node concept="2OwXpG" id="9d" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9b" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <node concept="37vLTI" id="9e" role="3clFbG">
              <node concept="2OqwBi" id="9f" role="37vLTJ">
                <node concept="2OwXpG" id="9h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="9i" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="9g" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8K" role="3cqZAp">
            <node concept="37vLTI" id="9j" role="3clFbG">
              <node concept="2OqwBi" id="9k" role="37vLTJ">
                <node concept="Xjq3P" id="9m" role="2Oq$k0" />
                <node concept="2OwXpG" id="9n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="9l" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8L" role="3cqZAp">
            <node concept="37vLTI" id="9o" role="3clFbG">
              <node concept="Xl_RD" id="9p" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="9q" role="37vLTJ">
                <node concept="Xjq3P" id="9r" role="2Oq$k0" />
                <node concept="2OwXpG" id="9s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8M" role="3cqZAp">
            <node concept="37vLTI" id="9t" role="3clFbG">
              <node concept="Xl_RD" id="9u" role="37vLTx">
                <property role="Xl_RC" value="1239364372740" />
              </node>
              <node concept="2OqwBi" id="9v" role="37vLTJ">
                <node concept="Xjq3P" id="9w" role="2Oq$k0" />
                <node concept="2OwXpG" id="9x" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8B" role="1B3o_S" />
        <node concept="3cqZAl" id="8C" role="3clF45" />
      </node>
      <node concept="3clFb_" id="8x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="9y" role="3clF47">
          <node concept="3cpWs6" id="9C" role="3cqZAp">
            <node concept="2c44tf" id="9D" role="3cqZAk">
              <node concept="1b1hxp" id="9E" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9z" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="9F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="9G" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="9H" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9A" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="3uibUv" id="8z" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="8$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="9I" role="1B3o_S" />
        <node concept="3cqZAl" id="9J" role="3clF45" />
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="9N" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="9L" role="3clF47">
          <node concept="3clFbF" id="9O" role="3cqZAp">
            <node concept="2OqwBi" id="9P" role="3clFbG">
              <node concept="37vLTw" id="9Q" role="2Oq$k0">
                <ref role="3cqZAo" node="9K" resolve="producer" />
              </node>
              <node concept="liA8E" id="9R" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="9S" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9T" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="26" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="9U" role="jymVt">
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="a3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="a0" role="3clF47">
          <node concept="3clFbF" id="a4" role="3cqZAp">
            <node concept="37vLTI" id="ad" role="3clFbG">
              <node concept="2c44tf" id="ae" role="37vLTx">
                <node concept="10Oyi0" id="ag" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="af" role="37vLTJ">
                <node concept="2OwXpG" id="ah" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ai" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a5" role="3cqZAp">
            <node concept="37vLTI" id="aj" role="3clFbG">
              <node concept="2OqwBi" id="ak" role="37vLTJ">
                <node concept="2OwXpG" id="am" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="an" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="al" role="37vLTx">
                <node concept="1b1hxp" id="ao" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a6" role="3cqZAp">
            <node concept="37vLTI" id="ap" role="3clFbG">
              <node concept="37vLTw" id="aq" role="37vLTx">
                <ref role="3cqZAo" node="9Z" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ar" role="37vLTJ">
                <node concept="2OwXpG" id="as" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="at" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a7" role="3cqZAp">
            <node concept="37vLTI" id="au" role="3clFbG">
              <node concept="3clFbT" id="av" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="aw" role="37vLTJ">
                <node concept="2OwXpG" id="ax" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ay" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a8" role="3cqZAp">
            <node concept="37vLTI" id="az" role="3clFbG">
              <node concept="2OqwBi" id="a$" role="37vLTJ">
                <node concept="Xjq3P" id="aA" role="2Oq$k0" />
                <node concept="2OwXpG" id="aB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="a_" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a9" role="3cqZAp">
            <node concept="37vLTI" id="aC" role="3clFbG">
              <node concept="2OqwBi" id="aD" role="37vLTJ">
                <node concept="2OwXpG" id="aF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="aG" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="aE" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aa" role="3cqZAp">
            <node concept="37vLTI" id="aH" role="3clFbG">
              <node concept="2OqwBi" id="aI" role="37vLTJ">
                <node concept="Xjq3P" id="aK" role="2Oq$k0" />
                <node concept="2OwXpG" id="aL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="aJ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ab" role="3cqZAp">
            <node concept="37vLTI" id="aM" role="3clFbG">
              <node concept="Xl_RD" id="aN" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="aO" role="37vLTJ">
                <node concept="Xjq3P" id="aP" role="2Oq$k0" />
                <node concept="2OwXpG" id="aQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ac" role="3cqZAp">
            <node concept="37vLTI" id="aR" role="3clFbG">
              <node concept="Xl_RD" id="aS" role="37vLTx">
                <property role="Xl_RC" value="1239364383449" />
              </node>
              <node concept="2OqwBi" id="aT" role="37vLTJ">
                <node concept="Xjq3P" id="aU" role="2Oq$k0" />
                <node concept="2OwXpG" id="aV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a1" role="1B3o_S" />
        <node concept="3cqZAl" id="a2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="aW" role="3clF47">
          <node concept="3cpWs6" id="b2" role="3cqZAp">
            <node concept="2c44tf" id="b3" role="3cqZAk">
              <node concept="1b1hxp" id="b4" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="b5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="b6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="b7" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="b0" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="3uibUv" id="9X" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="b8" role="1B3o_S" />
        <node concept="3cqZAl" id="b9" role="3clF45" />
        <node concept="37vLTG" id="ba" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="bd" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="bb" role="3clF47">
          <node concept="3clFbF" id="be" role="3cqZAp">
            <node concept="2OqwBi" id="bf" role="3clFbG">
              <node concept="37vLTw" id="bg" role="2Oq$k0">
                <ref role="3cqZAo" node="ba" resolve="producer" />
              </node>
              <node concept="liA8E" id="bh" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="bi" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="bj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyCreator_InferenceRule" />
    <node concept="3clFbW" id="bl" role="jymVt">
      <node concept="3clFbS" id="bt" role="3clF47" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bv" role="3clF45" />
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyCreator" />
        <node concept="3Tqbb2" id="b_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="9aQIb" id="bC" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bJ" role="33vP2m">
                  <ref role="3cqZAo" node="bw" resolve="moneyCreator" />
                  <node concept="6wLe0" id="bL" role="lGtFl">
                    <property role="6wLej" value="1187621962983" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bO" role="33vP2m">
                  <node concept="1pGfFk" id="bP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bQ" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bR" role="37wK5m" />
                    <node concept="Xl_RD" id="bS" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bT" role="37wK5m">
                      <property role="Xl_RC" value="1187621962983" />
                    </node>
                    <node concept="3cmrfG" id="bU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="1DoJHT" id="bW" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bX" role="1EOqxR">
                  <node concept="3uibUv" id="c2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="c3" role="10QFUP">
                    <node concept="3VmV3z" id="c4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ca" role="37wK5m">
                        <property role="Xl_RC" value="1187621956855" />
                      </node>
                      <node concept="3clFbT" id="cb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c6" role="lGtFl">
                      <property role="6wLej" value="1187621956855" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bY" role="1EOqxR">
                  <node concept="3uibUv" id="cd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ce" role="10QFUP">
                    <node concept="1b1hxp" id="cf" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bZ" role="1EOqxR">
                  <ref role="3cqZAo" node="bM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="c0" role="1Ez5kq" />
                <node concept="3VmV3z" id="c1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bE" role="lGtFl">
            <property role="6wLej" value="1187621962983" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ch" role="3clF45" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <node concept="35c_gC" id="cl" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="9aQIb" id="cr" role="3cqZAp">
          <node concept="3clFbS" id="cs" role="9aQI4">
            <node concept="3cpWs6" id="ct" role="3cqZAp">
              <node concept="2ShNRf" id="cu" role="3cqZAk">
                <node concept="1pGfFk" id="cv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cw" role="37wK5m">
                    <node concept="2OqwBi" id="cy" role="2Oq$k0">
                      <node concept="liA8E" id="c$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c_" role="2Oq$k0">
                        <node concept="37vLTw" id="cA" role="2JrQYb">
                          <ref role="3cqZAo" node="cm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cB" role="37wK5m">
                        <ref role="37wK5l" node="bn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="3clFbT" id="cG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cD" role="3clF45" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyGetAmountMethodCall_InferenceRule" />
    <node concept="3clFbW" id="cI" role="jymVt">
      <node concept="3clFbS" id="cQ" role="3clF47" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cS" role="3clF45" />
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetAmountMethodCall" />
        <node concept="3Tqbb2" id="cY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="9aQIb" id="d1" role="3cqZAp">
          <node concept="3clFbS" id="d2" role="9aQI4">
            <node concept="3cpWs8" id="d4" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d8" role="33vP2m">
                  <ref role="3cqZAo" node="cT" resolve="moneyGetAmountMethodCall" />
                  <node concept="6wLe0" id="da" role="lGtFl">
                    <property role="6wLej" value="1187360077368" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dd" role="33vP2m">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="d7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dg" role="37wK5m" />
                    <node concept="Xl_RD" id="dh" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="di" role="37wK5m">
                      <property role="Xl_RC" value="1187360077368" />
                    </node>
                    <node concept="3cmrfG" id="dj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="1DoJHT" id="dl" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dm" role="1EOqxR">
                  <node concept="3uibUv" id="dr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ds" role="10QFUP">
                    <node concept="3VmV3z" id="dt" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="du" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dx" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="d_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dy" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dz" role="37wK5m">
                        <property role="Xl_RC" value="1187360103766" />
                      </node>
                      <node concept="3clFbT" id="d$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dv" role="lGtFl">
                      <property role="6wLej" value="1187360103766" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dn" role="1EOqxR">
                  <node concept="3uibUv" id="dA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dB" role="10QFUP">
                    <node concept="17QB3L" id="dC" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="do" role="1EOqxR">
                  <ref role="3cqZAo" node="db" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dp" role="1Ez5kq" />
                <node concept="3VmV3z" id="dq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d3" role="lGtFl">
            <property role="6wLej" value="1187360077368" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dE" role="3clF45" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="3cpWs6" id="dH" role="3cqZAp">
          <node concept="35c_gC" id="dI" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="9aQIb" id="dO" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="9aQI4">
            <node concept="3cpWs6" id="dQ" role="3cqZAp">
              <node concept="2ShNRf" id="dR" role="3cqZAk">
                <node concept="1pGfFk" id="dS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dT" role="37wK5m">
                    <node concept="2OqwBi" id="dV" role="2Oq$k0">
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dY" role="2Oq$k0">
                        <node concept="37vLTw" id="dZ" role="2JrQYb">
                          <ref role="3cqZAo" node="dJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e0" role="37wK5m">
                        <ref role="37wK5l" node="cK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <node concept="3clFbT" id="e5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e2" role="3clF45" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
    <node concept="3clFbW" id="e7" role="jymVt">
      <node concept="3clFbS" id="ef" role="3clF47" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eh" role="3clF45" />
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetCurrencyMethodCall" />
        <node concept="3Tqbb2" id="en" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="9aQIb" id="eq" role="3cqZAp">
          <node concept="3clFbS" id="er" role="9aQI4">
            <node concept="3cpWs8" id="et" role="3cqZAp">
              <node concept="3cpWsn" id="ew" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ex" role="33vP2m">
                  <ref role="3cqZAo" node="ei" resolve="moneyGetCurrencyMethodCall" />
                  <node concept="6wLe0" id="ez" role="lGtFl">
                    <property role="6wLej" value="1187360333778" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ey" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eu" role="3cqZAp">
              <node concept="3cpWsn" id="e$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eA" role="33vP2m">
                  <node concept="1pGfFk" id="eB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eC" role="37wK5m">
                      <ref role="3cqZAo" node="ew" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eD" role="37wK5m" />
                    <node concept="Xl_RD" id="eE" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eF" role="37wK5m">
                      <property role="Xl_RC" value="1187360333778" />
                    </node>
                    <node concept="3cmrfG" id="eG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ev" role="3cqZAp">
              <node concept="1DoJHT" id="eI" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eJ" role="1EOqxR">
                  <node concept="3uibUv" id="eO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eP" role="10QFUP">
                    <node concept="3VmV3z" id="eQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eV" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eW" role="37wK5m">
                        <property role="Xl_RC" value="1187360333780" />
                      </node>
                      <node concept="3clFbT" id="eX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eS" role="lGtFl">
                      <property role="6wLej" value="1187360333780" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eK" role="1EOqxR">
                  <node concept="3uibUv" id="eZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="f0" role="10QFUP">
                    <node concept="17QB3L" id="f1" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="eL" role="1EOqxR">
                  <ref role="3cqZAo" node="e$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eM" role="1Ez5kq" />
                <node concept="3VmV3z" id="eN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="es" role="lGtFl">
            <property role="6wLej" value="1187360333778" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f3" role="3clF45" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <node concept="35c_gC" id="f7" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="9aQI4">
            <node concept="3cpWs6" id="ff" role="3cqZAp">
              <node concept="2ShNRf" id="fg" role="3cqZAk">
                <node concept="1pGfFk" id="fh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fi" role="37wK5m">
                    <node concept="2OqwBi" id="fk" role="2Oq$k0">
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fn" role="2Oq$k0">
                        <node concept="37vLTw" id="fo" role="2JrQYb">
                          <ref role="3cqZAo" node="f8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fp" role="37wK5m">
                        <ref role="37wK5l" node="e9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <node concept="3clFbT" id="fu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fr" role="3clF45" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ec" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ee" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyIsZeroMethodCall_InferenceRule" />
    <node concept="3clFbW" id="fw" role="jymVt">
      <node concept="3clFbS" id="fC" role="3clF47" />
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fE" role="3clF45" />
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyIsZeroMethodCall" />
        <node concept="3Tqbb2" id="fK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="9aQIb" id="fN" role="3cqZAp">
          <node concept="3clFbS" id="fO" role="9aQI4">
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <node concept="3cpWsn" id="fT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fU" role="33vP2m">
                  <ref role="3cqZAo" node="fF" resolve="moneyIsZeroMethodCall" />
                  <node concept="6wLe0" id="fW" role="lGtFl">
                    <property role="6wLej" value="1187618239848" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fR" role="3cqZAp">
              <node concept="3cpWsn" id="fX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fZ" role="33vP2m">
                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g1" role="37wK5m">
                      <ref role="3cqZAo" node="fT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g2" role="37wK5m" />
                    <node concept="Xl_RD" id="g3" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g4" role="37wK5m">
                      <property role="Xl_RC" value="1187618239848" />
                    </node>
                    <node concept="3cmrfG" id="g5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fS" role="3cqZAp">
              <node concept="1DoJHT" id="g7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g8" role="1EOqxR">
                  <node concept="3uibUv" id="gd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ge" role="10QFUP">
                    <node concept="3VmV3z" id="gf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gi" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gk" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gl" role="37wK5m">
                        <property role="Xl_RC" value="1187618229155" />
                      </node>
                      <node concept="3clFbT" id="gm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gh" role="lGtFl">
                      <property role="6wLej" value="1187618229155" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="g9" role="1EOqxR">
                  <node concept="3uibUv" id="go" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gp" role="10QFUP">
                    <node concept="10P_77" id="gq" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="ga" role="1EOqxR">
                  <ref role="3cqZAo" node="fX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gb" role="1Ez5kq" />
                <node concept="3VmV3z" id="gc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fP" role="lGtFl">
            <property role="6wLej" value="1187618239848" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gs" role="3clF45" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <node concept="35c_gC" id="gw" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="9aQIb" id="gA" role="3cqZAp">
          <node concept="3clFbS" id="gB" role="9aQI4">
            <node concept="3cpWs6" id="gC" role="3cqZAp">
              <node concept="2ShNRf" id="gD" role="3cqZAk">
                <node concept="1pGfFk" id="gE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gF" role="37wK5m">
                    <node concept="2OqwBi" id="gH" role="2Oq$k0">
                      <node concept="liA8E" id="gJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gK" role="2Oq$k0">
                        <node concept="37vLTw" id="gL" role="2JrQYb">
                          <ref role="3cqZAo" node="gx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gM" role="37wK5m">
                        <ref role="37wK5l" node="fy" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="3cpWs6" id="gQ" role="3cqZAp">
          <node concept="3clFbT" id="gR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gO" role="3clF45" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gS">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="gT" role="jymVt">
      <node concept="3clFbS" id="h1" role="3clF47" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h3" role="3clF45" />
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyLiteral" />
        <node concept="3Tqbb2" id="h9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <node concept="9aQIb" id="hc" role="3cqZAp">
          <node concept="3clFbS" id="hd" role="9aQI4">
            <node concept="3cpWs8" id="hf" role="3cqZAp">
              <node concept="3cpWsn" id="hi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hj" role="33vP2m">
                  <ref role="3cqZAo" node="h4" resolve="moneyLiteral" />
                  <node concept="6wLe0" id="hl" role="lGtFl">
                    <property role="6wLej" value="1187622287642" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hg" role="3cqZAp">
              <node concept="3cpWsn" id="hm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ho" role="33vP2m">
                  <node concept="1pGfFk" id="hp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hq" role="37wK5m">
                      <ref role="3cqZAo" node="hi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hr" role="37wK5m" />
                    <node concept="Xl_RD" id="hs" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ht" role="37wK5m">
                      <property role="Xl_RC" value="1187622287642" />
                    </node>
                    <node concept="3cmrfG" id="hu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hh" role="3cqZAp">
              <node concept="1DoJHT" id="hw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hx" role="1EOqxR">
                  <node concept="3uibUv" id="hA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hB" role="10QFUP">
                    <node concept="3VmV3z" id="hC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hI" role="37wK5m">
                        <property role="Xl_RC" value="1187622281045" />
                      </node>
                      <node concept="3clFbT" id="hJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hE" role="lGtFl">
                      <property role="6wLej" value="1187622281045" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hy" role="1EOqxR">
                  <node concept="3uibUv" id="hL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hM" role="10QFUP">
                    <node concept="1b1hxp" id="hN" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hz" role="1EOqxR">
                  <ref role="3cqZAo" node="hm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="h$" role="1Ez5kq" />
                <node concept="3VmV3z" id="h_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="he" role="lGtFl">
            <property role="6wLej" value="1187622287642" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hP" role="3clF45" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <node concept="35c_gC" id="hT" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="9aQIb" id="hZ" role="3cqZAp">
          <node concept="3clFbS" id="i0" role="9aQI4">
            <node concept="3cpWs6" id="i1" role="3cqZAp">
              <node concept="2ShNRf" id="i2" role="3cqZAk">
                <node concept="1pGfFk" id="i3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i4" role="37wK5m">
                    <node concept="2OqwBi" id="i6" role="2Oq$k0">
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i9" role="2Oq$k0">
                        <node concept="37vLTw" id="ia" role="2JrQYb">
                          <ref role="3cqZAo" node="hU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ib" role="37wK5m">
                        <ref role="37wK5l" node="gV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <node concept="3clFbT" id="ig" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="id" role="3clF45" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h0" role="1B3o_S" />
  </node>
</model>

