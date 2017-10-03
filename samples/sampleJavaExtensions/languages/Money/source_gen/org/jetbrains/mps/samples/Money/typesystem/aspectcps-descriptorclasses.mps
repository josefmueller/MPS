<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa0737a(checkpoints/org.jetbrains.mps.samples.Money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="b1t9" ref="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
    <language id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money">
      <concept id="5447719361346490730" name="org.jetbrains.mps.samples.Money.structure.MoneyType" flags="in" index="iynUf" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="3694786099210003295" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="Money_extends_java_lang_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1861416031385290160" />
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
          <ref role="39e2AS" node="8D" resolve="typeof_ConvertTo_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="654553635094964690" />
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
          <ref role="39e2AS" node="a2" resolve="typeof_GetAmount_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="654553635094966707" />
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
          <ref role="39e2AS" node="br" resolve="typeof_GetCurrency_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="5447719361346490733" />
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
          <ref role="39e2AS" node="cO" resolve="typeof_MoneyLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="4001135958235924255" />
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
          <ref role="39e2AS" node="ef" resolve="typeof_MovingAverage_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="4001135958233292020" />
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
          <ref role="39e2AS" node="fD" resolve="typeof_StockPriceInquiry_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="3694786099210003295" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1861416031385290160" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="654553635094964690" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="654553635094966707" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="5447719361346490733" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="4001135958235924255" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="4001135958233292020" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="fH" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="3694786099210003295" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="1861416031385290160" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="654553635094964690" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="654553635094966707" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="5447719361346490733" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="4001135958235924255" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="4001135958233292020" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:2uZW74tB9Xj" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="2864272256649699155" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp547U" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="5447719361346552314" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Money_extends_java_lang_Object_SubtypingRule" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47" />
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2t" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="moneyType" />
        <node concept="3Tqbb2" id="2z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <node concept="3cpWs6" id="2A" role="3cqZAp">
          <node concept="2c44tf" id="2B" role="3cqZAk">
            <node concept="3uibUv" id="2C" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2D" role="3clF45" />
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3cpWs6" id="2G" role="3cqZAp">
          <node concept="35c_gC" id="2H" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs6" id="2P" role="3cqZAp">
              <node concept="2ShNRf" id="2Q" role="3cqZAk">
                <node concept="1pGfFk" id="2R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2S" role="37wK5m">
                    <node concept="2OqwBi" id="2U" role="2Oq$k0">
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2X" role="2Oq$k0">
                        <node concept="37vLTw" id="2Y" role="2JrQYb">
                          <ref role="3cqZAo" node="2I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2Z" role="37wK5m">
                        <ref role="37wK5l" node="2l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="30" role="3clF47">
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <node concept="3clFbT" id="34" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
      <node concept="10P_77" id="32" role="3clF45" />
    </node>
    <node concept="3uibUv" id="2o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="35">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="8E" resolve="typeof_ConvertTo_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3w" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="Xjq3P" id="3x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="a3" resolve="typeof_GetAmount_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3H" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <node concept="Xjq3P" id="3I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="bs" resolve="typeof_GetCurrency_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="Xjq3P" id="3V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="cP" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="42" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="47" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <node concept="Xjq3P" id="48" role="2Oq$k0" />
                  <node concept="2OwXpG" id="49" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4e" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="eg" resolve="typeof_MovingAverage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4k" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <node concept="Xjq3P" id="4l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4r" role="33vP2m">
                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                    <ref role="37wK5l" node="fE" resolve="typeof_StockPriceInquiry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4x" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <node concept="Xjq3P" id="4y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4D" role="33vP2m">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <ref role="37wK5l" node="2j" resolve="Money_extends_java_lang_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <node concept="2OwXpG" id="4I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4J" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4K" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="9aQIb" id="4M" role="3cqZAp">
              <node concept="3clFbS" id="4Q" role="9aQI4">
                <node concept="3clFbF" id="4R" role="3cqZAp">
                  <node concept="2OqwBi" id="4S" role="3clFbG">
                    <node concept="liA8E" id="4T" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4V" role="37wK5m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" node="5P" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4X" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4U" role="2Oq$k0">
                      <node concept="2OwXpG" id="4Y" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4Z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4N" role="3cqZAp">
              <node concept="3clFbS" id="50" role="9aQI4">
                <node concept="3clFbF" id="51" role="3cqZAp">
                  <node concept="2OqwBi" id="52" role="3clFbG">
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="55" role="37wK5m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" node="5P" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="57" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="54" role="2Oq$k0">
                      <node concept="2OwXpG" id="58" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="59" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4O" role="3cqZAp">
              <node concept="3clFbS" id="5a" role="9aQI4">
                <node concept="3clFbF" id="5b" role="3cqZAp">
                  <node concept="2OqwBi" id="5c" role="3clFbG">
                    <node concept="liA8E" id="5d" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5f" role="37wK5m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" node="5P" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="5h" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5e" role="2Oq$k0">
                      <node concept="2OwXpG" id="5i" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4P" role="3cqZAp">
              <node concept="3clFbS" id="5k" role="9aQI4">
                <node concept="3clFbF" id="5l" role="3cqZAp">
                  <node concept="2OqwBi" id="5m" role="3clFbG">
                    <node concept="liA8E" id="5n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5p" role="37wK5m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" node="5P" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="5r" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5o" role="2Oq$k0">
                      <node concept="2OwXpG" id="5s" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="5u" role="9aQI4">
            <node concept="9aQIb" id="5v" role="3cqZAp">
              <node concept="3clFbS" id="5x" role="9aQI4">
                <node concept="3clFbF" id="5y" role="3cqZAp">
                  <node concept="2OqwBi" id="5z" role="3clFbG">
                    <node concept="liA8E" id="5$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5A" role="37wK5m">
                        <node concept="1pGfFk" id="5B" role="2ShVmc">
                          <ref role="37wK5l" node="7f" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5C" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5_" role="2Oq$k0">
                      <node concept="2OwXpG" id="5D" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5w" role="3cqZAp">
              <node concept="3clFbS" id="5F" role="9aQI4">
                <node concept="3clFbF" id="5G" role="3cqZAp">
                  <node concept="2OqwBi" id="5H" role="3clFbG">
                    <node concept="liA8E" id="5I" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5K" role="37wK5m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" node="7f" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5M" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <node concept="2OwXpG" id="5N" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5O" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="37" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="5P" role="jymVt">
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5Y" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <node concept="37vLTI" id="68" role="3clFbG">
              <node concept="2c44tf" id="69" role="37vLTx">
                <node concept="iynUf" id="6b" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="6a" role="37vLTJ">
                <node concept="2OwXpG" id="6c" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6d" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60" role="3cqZAp">
            <node concept="37vLTI" id="6e" role="3clFbG">
              <node concept="2OqwBi" id="6f" role="37vLTJ">
                <node concept="2OwXpG" id="6h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6i" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="6g" role="37vLTx">
                <node concept="iynUf" id="6j" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61" role="3cqZAp">
            <node concept="37vLTI" id="6k" role="3clFbG">
              <node concept="37vLTw" id="6l" role="37vLTx">
                <ref role="3cqZAo" node="5U" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6m" role="37vLTJ">
                <node concept="2OwXpG" id="6n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6o" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62" role="3cqZAp">
            <node concept="37vLTI" id="6p" role="3clFbG">
              <node concept="3clFbT" id="6q" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6r" role="37vLTJ">
                <node concept="2OwXpG" id="6s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6t" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63" role="3cqZAp">
            <node concept="37vLTI" id="6u" role="3clFbG">
              <node concept="2OqwBi" id="6v" role="37vLTJ">
                <node concept="Xjq3P" id="6x" role="2Oq$k0" />
                <node concept="2OwXpG" id="6y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6w" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="64" role="3cqZAp">
            <node concept="37vLTI" id="6z" role="3clFbG">
              <node concept="2OqwBi" id="6$" role="37vLTJ">
                <node concept="2OwXpG" id="6A" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="6B" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="6_" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65" role="3cqZAp">
            <node concept="37vLTI" id="6C" role="3clFbG">
              <node concept="2OqwBi" id="6D" role="37vLTJ">
                <node concept="Xjq3P" id="6F" role="2Oq$k0" />
                <node concept="2OwXpG" id="6G" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="6E" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66" role="3cqZAp">
            <node concept="37vLTI" id="6H" role="3clFbG">
              <node concept="Xl_RD" id="6I" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6J" role="37vLTJ">
                <node concept="Xjq3P" id="6K" role="2Oq$k0" />
                <node concept="2OwXpG" id="6L" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67" role="3cqZAp">
            <node concept="37vLTI" id="6M" role="3clFbG">
              <node concept="Xl_RD" id="6N" role="37vLTx">
                <property role="Xl_RC" value="2864272256649699155" />
              </node>
              <node concept="2OqwBi" id="6O" role="37vLTJ">
                <node concept="Xjq3P" id="6P" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5W" role="1B3o_S" />
        <node concept="3cqZAl" id="5X" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6R" role="3clF47">
          <node concept="3clFbF" id="6X" role="3cqZAp">
            <node concept="2c44tf" id="6Y" role="3clFbG">
              <node concept="10P_77" id="6Z" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6S" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="70" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6T" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="71" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="72" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6V" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
      <node concept="3uibUv" id="5S" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="73" role="1B3o_S" />
        <node concept="3cqZAl" id="74" role="3clF45" />
        <node concept="37vLTG" id="75" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="78" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="76" role="3clF47">
          <node concept="3clFbF" id="79" role="3cqZAp">
            <node concept="2OqwBi" id="7a" role="3clFbG">
              <node concept="37vLTw" id="7b" role="2Oq$k0">
                <ref role="3cqZAo" node="75" resolve="producer" />
              </node>
              <node concept="liA8E" id="7c" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="7d" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7e" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="77" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="38" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="7f" role="jymVt">
        <node concept="37vLTG" id="7k" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="7o" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <node concept="3clFbF" id="7p" role="3cqZAp">
            <node concept="37vLTI" id="7y" role="3clFbG">
              <node concept="2c44tf" id="7z" role="37vLTx">
                <node concept="iynUf" id="7_" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="7$" role="37vLTJ">
                <node concept="2OwXpG" id="7A" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="7B" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7q" role="3cqZAp">
            <node concept="37vLTI" id="7C" role="3clFbG">
              <node concept="2OqwBi" id="7D" role="37vLTJ">
                <node concept="2OwXpG" id="7F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="7G" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="7E" role="37vLTx">
                <node concept="iynUf" id="7H" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7r" role="3cqZAp">
            <node concept="37vLTI" id="7I" role="3clFbG">
              <node concept="37vLTw" id="7J" role="37vLTx">
                <ref role="3cqZAo" node="7k" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="7K" role="37vLTJ">
                <node concept="2OwXpG" id="7L" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="7M" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7s" role="3cqZAp">
            <node concept="37vLTI" id="7N" role="3clFbG">
              <node concept="3clFbT" id="7O" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7P" role="37vLTJ">
                <node concept="2OwXpG" id="7Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="7R" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7t" role="3cqZAp">
            <node concept="37vLTI" id="7S" role="3clFbG">
              <node concept="2OqwBi" id="7T" role="37vLTJ">
                <node concept="Xjq3P" id="7V" role="2Oq$k0" />
                <node concept="2OwXpG" id="7W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7U" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u" role="3cqZAp">
            <node concept="37vLTI" id="7X" role="3clFbG">
              <node concept="2OqwBi" id="7Y" role="37vLTJ">
                <node concept="2OwXpG" id="80" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="81" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7Z" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7v" role="3cqZAp">
            <node concept="37vLTI" id="82" role="3clFbG">
              <node concept="2OqwBi" id="83" role="37vLTJ">
                <node concept="Xjq3P" id="85" role="2Oq$k0" />
                <node concept="2OwXpG" id="86" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="84" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7w" role="3cqZAp">
            <node concept="37vLTI" id="87" role="3clFbG">
              <node concept="Xl_RD" id="88" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="89" role="37vLTJ">
                <node concept="Xjq3P" id="8a" role="2Oq$k0" />
                <node concept="2OwXpG" id="8b" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x" role="3cqZAp">
            <node concept="37vLTI" id="8c" role="3clFbG">
              <node concept="Xl_RD" id="8d" role="37vLTx">
                <property role="Xl_RC" value="5447719361346552314" />
              </node>
              <node concept="2OqwBi" id="8e" role="37vLTJ">
                <node concept="Xjq3P" id="8f" role="2Oq$k0" />
                <node concept="2OwXpG" id="8g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7m" role="1B3o_S" />
        <node concept="3cqZAl" id="7n" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8h" role="3clF47">
          <node concept="3clFbF" id="8n" role="3cqZAp">
            <node concept="2c44tf" id="8o" role="3clFbG">
              <node concept="iynUf" id="8p" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="8q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8j" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="8r" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="8s" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8l" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="8m" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="3uibUv" id="7i" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8t" role="1B3o_S" />
        <node concept="3cqZAl" id="8u" role="3clF45" />
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="8y" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="8w" role="3clF47">
          <node concept="3clFbF" id="8z" role="3cqZAp">
            <node concept="2OqwBi" id="8$" role="3clFbG">
              <node concept="37vLTw" id="8_" role="2Oq$k0">
                <ref role="3cqZAo" node="8v" resolve="producer" />
              </node>
              <node concept="liA8E" id="8A" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="8B" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="8C" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39" role="1B3o_S" />
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConvertTo_InferenceRule" />
    <node concept="3clFbW" id="8E" role="jymVt">
      <node concept="3clFbS" id="8M" role="3clF47" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8O" role="3clF45" />
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="8U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="8Y" role="9aQI4">
            <node concept="3cpWs8" id="90" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="94" role="33vP2m">
                  <ref role="3cqZAo" node="8P" resolve="conversion" />
                  <node concept="6wLe0" id="96" role="lGtFl">
                    <property role="6wLej" value="654553635094918384" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="95" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="98" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="99" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9b" role="37wK5m">
                      <ref role="3cqZAo" node="93" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9c" role="37wK5m" />
                    <node concept="Xl_RD" id="9d" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9e" role="37wK5m">
                      <property role="Xl_RC" value="654553635094918384" />
                    </node>
                    <node concept="3cmrfG" id="9f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92" role="3cqZAp">
              <node concept="1DoJHT" id="9h" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9i" role="1EOqxR">
                  <node concept="3uibUv" id="9n" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9o" role="10QFUP">
                    <node concept="3VmV3z" id="9p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9t" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9x" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9u" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9v" role="37wK5m">
                        <property role="Xl_RC" value="654553635094917777" />
                      </node>
                      <node concept="3clFbT" id="9w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9r" role="lGtFl">
                      <property role="6wLej" value="654553635094917777" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9j" role="1EOqxR">
                  <node concept="3uibUv" id="9y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9z" role="10QFUP">
                    <node concept="iynUf" id="9$" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9k" role="1EOqxR">
                  <ref role="3cqZAo" node="97" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9l" role="1Ez5kq" />
                <node concept="3VmV3z" id="9m" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8Z" role="lGtFl">
            <property role="6wLej" value="654553635094918384" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9A" role="3clF45" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <node concept="35c_gC" id="9E" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="9aQIb" id="9K" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="9aQI4">
            <node concept="3cpWs6" id="9M" role="3cqZAp">
              <node concept="2ShNRf" id="9N" role="3cqZAk">
                <node concept="1pGfFk" id="9O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9P" role="37wK5m">
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9U" role="2Oq$k0">
                        <node concept="37vLTw" id="9V" role="2JrQYb">
                          <ref role="3cqZAo" node="9F" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9W" role="37wK5m">
                        <ref role="37wK5l" node="8G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <node concept="3clFbT" id="a1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Y" role="3clF45" />
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetAmount_InferenceRule" />
    <node concept="3clFbW" id="a3" role="jymVt">
      <node concept="3clFbS" id="ab" role="3clF47" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ad" role="3clF45" />
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="aj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="9aQIb" id="am" role="3cqZAp">
          <node concept="3clFbS" id="an" role="9aQI4">
            <node concept="3cpWs8" id="ap" role="3cqZAp">
              <node concept="3cpWsn" id="as" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="at" role="33vP2m">
                  <ref role="3cqZAo" node="ae" resolve="op" />
                  <node concept="6wLe0" id="av" role="lGtFl">
                    <property role="6wLej" value="654553635094958668" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="au" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aq" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="az" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a$" role="37wK5m">
                      <ref role="3cqZAo" node="as" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a_" role="37wK5m" />
                    <node concept="Xl_RD" id="aA" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aB" role="37wK5m">
                      <property role="Xl_RC" value="654553635094958668" />
                    </node>
                    <node concept="3cmrfG" id="aC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ar" role="3cqZAp">
              <node concept="1DoJHT" id="aE" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aF" role="1EOqxR">
                  <node concept="3uibUv" id="aK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aL" role="10QFUP">
                    <node concept="3VmV3z" id="aM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aR" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aS" role="37wK5m">
                        <property role="Xl_RC" value="654553635094958066" />
                      </node>
                      <node concept="3clFbT" id="aT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aO" role="lGtFl">
                      <property role="6wLej" value="654553635094958066" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aG" role="1EOqxR">
                  <node concept="3uibUv" id="aV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="aW" role="10QFUP">
                    <node concept="3uibUv" id="aX" role="2c44tc">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aH" role="1EOqxR">
                  <ref role="3cqZAo" node="aw" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aI" role="1Ez5kq" />
                <node concept="3VmV3z" id="aJ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ao" role="lGtFl">
            <property role="6wLej" value="654553635094958668" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aZ" role="3clF45" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3cpWs6" id="b2" role="3cqZAp">
          <node concept="35c_gC" id="b3" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="9aQIb" id="b9" role="3cqZAp">
          <node concept="3clFbS" id="ba" role="9aQI4">
            <node concept="3cpWs6" id="bb" role="3cqZAp">
              <node concept="2ShNRf" id="bc" role="3cqZAk">
                <node concept="1pGfFk" id="bd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="be" role="37wK5m">
                    <node concept="2OqwBi" id="bg" role="2Oq$k0">
                      <node concept="liA8E" id="bi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bj" role="2Oq$k0">
                        <node concept="37vLTw" id="bk" role="2JrQYb">
                          <ref role="3cqZAo" node="b4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bl" role="37wK5m">
                        <ref role="37wK5l" node="a5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="3clFbT" id="bq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bn" role="3clF45" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="a8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="br">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetCurrency_InferenceRule" />
    <node concept="3clFbW" id="bs" role="jymVt">
      <node concept="3clFbS" id="b$" role="3clF47" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bA" role="3clF45" />
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="bG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="9aQIb" id="bJ" role="3cqZAp">
          <node concept="3clFbS" id="bK" role="9aQI4">
            <node concept="3cpWs8" id="bM" role="3cqZAp">
              <node concept="3cpWsn" id="bP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bQ" role="33vP2m">
                  <ref role="3cqZAo" node="bB" resolve="op" />
                  <node concept="6wLe0" id="bS" role="lGtFl">
                    <property role="6wLej" value="654553635094967282" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bN" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bX" role="37wK5m">
                      <ref role="3cqZAo" node="bP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bY" role="37wK5m" />
                    <node concept="Xl_RD" id="bZ" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c0" role="37wK5m">
                      <property role="Xl_RC" value="654553635094967282" />
                    </node>
                    <node concept="3cmrfG" id="c1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bO" role="3cqZAp">
              <node concept="1DoJHT" id="c3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="c4" role="1EOqxR">
                  <node concept="3uibUv" id="c9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ca" role="10QFUP">
                    <node concept="3VmV3z" id="cb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ce" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cf" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cj" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cg" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ch" role="37wK5m">
                        <property role="Xl_RC" value="654553635094966744" />
                      </node>
                      <node concept="3clFbT" id="ci" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cd" role="lGtFl">
                      <property role="6wLej" value="654553635094966744" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="c5" role="1EOqxR">
                  <node concept="3uibUv" id="ck" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cl" role="10QFUP">
                    <node concept="17QB3L" id="cm" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="c6" role="1EOqxR">
                  <ref role="3cqZAo" node="bT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="c7" role="1Ez5kq" />
                <node concept="3VmV3z" id="c8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bL" role="lGtFl">
            <property role="6wLej" value="654553635094967282" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="co" role="3clF45" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="35c_gC" id="cs" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="cz" role="9aQI4">
            <node concept="3cpWs6" id="c$" role="3cqZAp">
              <node concept="2ShNRf" id="c_" role="3cqZAk">
                <node concept="1pGfFk" id="cA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cB" role="37wK5m">
                    <node concept="2OqwBi" id="cD" role="2Oq$k0">
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cG" role="2Oq$k0">
                        <node concept="37vLTw" id="cH" role="2JrQYb">
                          <ref role="3cqZAo" node="ct" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cI" role="37wK5m">
                        <ref role="37wK5l" node="bu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="3clFbT" id="cN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cK" role="3clF45" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="cP" role="jymVt">
      <node concept="3clFbS" id="cX" role="3clF47" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cZ" role="3clF45" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ml" />
        <node concept="3Tqbb2" id="d5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3cpWs8" id="db" role="3cqZAp">
              <node concept="3cpWsn" id="de" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="df" role="33vP2m">
                  <ref role="3cqZAo" node="d0" resolve="ml" />
                  <node concept="6wLe0" id="dh" role="lGtFl">
                    <property role="6wLej" value="5447719361346490740" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dc" role="3cqZAp">
              <node concept="3cpWsn" id="di" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dk" role="33vP2m">
                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dm" role="37wK5m">
                      <ref role="3cqZAo" node="de" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dn" role="37wK5m" />
                    <node concept="Xl_RD" id="do" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dp" role="37wK5m">
                      <property role="Xl_RC" value="5447719361346490740" />
                    </node>
                    <node concept="3cmrfG" id="dq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dd" role="3cqZAp">
              <node concept="1DoJHT" id="ds" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="dt" role="1EOqxR">
                  <node concept="3uibUv" id="d$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d_" role="10QFUP">
                    <node concept="3VmV3z" id="dA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dE" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dI" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dF" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dG" role="37wK5m">
                        <property role="Xl_RC" value="5447719361346490737" />
                      </node>
                      <node concept="3clFbT" id="dH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dC" role="lGtFl">
                      <property role="6wLej" value="5447719361346490737" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="du" role="1EOqxR">
                  <node concept="3uibUv" id="dJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dK" role="10QFUP">
                    <node concept="iynUf" id="dL" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="dv" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="dw" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="dx" role="1EOqxR">
                  <ref role="3cqZAo" node="di" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dy" role="1Ez5kq" />
                <node concept="3VmV3z" id="dz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="da" role="lGtFl">
            <property role="6wLej" value="5447719361346490740" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dN" role="3clF45" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="35c_gC" id="dR" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="9aQIb" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="dY" role="9aQI4">
            <node concept="3cpWs6" id="dZ" role="3cqZAp">
              <node concept="2ShNRf" id="e0" role="3cqZAk">
                <node concept="1pGfFk" id="e1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e2" role="37wK5m">
                    <node concept="2OqwBi" id="e4" role="2Oq$k0">
                      <node concept="liA8E" id="e6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e7" role="2Oq$k0">
                        <node concept="37vLTw" id="e8" role="2JrQYb">
                          <ref role="3cqZAo" node="dS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e9" role="37wK5m">
                        <ref role="37wK5l" node="cR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3cpWs6" id="ed" role="3cqZAp">
          <node concept="3clFbT" id="ee" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eb" role="3clF45" />
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ef">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MovingAverage_InferenceRule" />
    <node concept="3clFbW" id="eg" role="jymVt">
      <node concept="3clFbS" id="eo" role="3clF47" />
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eq" role="3clF45" />
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="movingAverage" />
        <node concept="3Tqbb2" id="ew" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="9aQIb" id="ez" role="3cqZAp">
          <node concept="3clFbS" id="e$" role="9aQI4">
            <node concept="3cpWs8" id="eA" role="3cqZAp">
              <node concept="3cpWsn" id="eD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eE" role="33vP2m">
                  <ref role="3cqZAo" node="er" resolve="movingAverage" />
                  <node concept="6wLe0" id="eG" role="lGtFl">
                    <property role="6wLej" value="4001135958235924470" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eB" role="3cqZAp">
              <node concept="3cpWsn" id="eH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eJ" role="33vP2m">
                  <node concept="1pGfFk" id="eK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eL" role="37wK5m">
                      <ref role="3cqZAo" node="eD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eM" role="37wK5m" />
                    <node concept="Xl_RD" id="eN" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eO" role="37wK5m">
                      <property role="Xl_RC" value="4001135958235924470" />
                    </node>
                    <node concept="3cmrfG" id="eP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eC" role="3cqZAp">
              <node concept="1DoJHT" id="eR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eS" role="1EOqxR">
                  <node concept="3uibUv" id="eX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eY" role="10QFUP">
                    <node concept="3VmV3z" id="eZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="f3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="f4" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="f5" role="37wK5m">
                        <property role="Xl_RC" value="4001135958235924328" />
                      </node>
                      <node concept="3clFbT" id="f6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="f1" role="lGtFl">
                      <property role="6wLej" value="4001135958235924328" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eT" role="1EOqxR">
                  <node concept="3uibUv" id="f8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="f9" role="10QFUP">
                    <node concept="A3Dl8" id="fa" role="2c44tc">
                      <node concept="3uibUv" id="fb" role="A3Ik2">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eU" role="1EOqxR">
                  <ref role="3cqZAo" node="eH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eV" role="1Ez5kq" />
                <node concept="3VmV3z" id="eW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e_" role="lGtFl">
            <property role="6wLej" value="4001135958235924470" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fd" role="3clF45" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <node concept="35c_gC" id="fh" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="9aQIb" id="fn" role="3cqZAp">
          <node concept="3clFbS" id="fo" role="9aQI4">
            <node concept="3cpWs6" id="fp" role="3cqZAp">
              <node concept="2ShNRf" id="fq" role="3cqZAk">
                <node concept="1pGfFk" id="fr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fs" role="37wK5m">
                    <node concept="2OqwBi" id="fu" role="2Oq$k0">
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fx" role="2Oq$k0">
                        <node concept="37vLTw" id="fy" role="2JrQYb">
                          <ref role="3cqZAo" node="fi" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fz" role="37wK5m">
                        <ref role="37wK5l" node="ei" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ft" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <node concept="3clFbT" id="fC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f_" role="3clF45" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="el" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="em" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="en" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_StockPriceInquiry_InferenceRule" />
    <node concept="3clFbW" id="fE" role="jymVt">
      <node concept="3clFbS" id="fM" role="3clF47" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fO" role="3clF45" />
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stockPriceInquiry" />
        <node concept="3Tqbb2" id="fU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="9aQIb" id="fX" role="3cqZAp">
          <node concept="3clFbS" id="fY" role="9aQI4">
            <node concept="3cpWs8" id="g0" role="3cqZAp">
              <node concept="3cpWsn" id="g3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="g4" role="33vP2m">
                  <ref role="3cqZAo" node="fP" resolve="stockPriceInquiry" />
                  <node concept="6wLe0" id="g6" role="lGtFl">
                    <property role="6wLej" value="4001135958233292330" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g1" role="3cqZAp">
              <node concept="3cpWsn" id="g7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g9" role="33vP2m">
                  <node concept="1pGfFk" id="ga" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gb" role="37wK5m">
                      <ref role="3cqZAo" node="g3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gc" role="37wK5m" />
                    <node concept="Xl_RD" id="gd" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ge" role="37wK5m">
                      <property role="Xl_RC" value="4001135958233292330" />
                    </node>
                    <node concept="3cmrfG" id="gf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g2" role="3cqZAp">
              <node concept="1DoJHT" id="gh" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gi" role="1EOqxR">
                  <node concept="3uibUv" id="gn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="go" role="10QFUP">
                    <node concept="3VmV3z" id="gp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gu" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gv" role="37wK5m">
                        <property role="Xl_RC" value="4001135958233292093" />
                      </node>
                      <node concept="3clFbT" id="gw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gr" role="lGtFl">
                      <property role="6wLej" value="4001135958233292093" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gj" role="1EOqxR">
                  <node concept="3uibUv" id="gy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gz" role="10QFUP">
                    <node concept="iynUf" id="g$" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gk" role="1EOqxR">
                  <ref role="3cqZAo" node="g7" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gl" role="1Ez5kq" />
                <node concept="3VmV3z" id="gm" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fZ" role="lGtFl">
            <property role="6wLej" value="4001135958233292330" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gA" role="3clF45" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="35c_gC" id="gE" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="9aQIb" id="gK" role="3cqZAp">
          <node concept="3clFbS" id="gL" role="9aQI4">
            <node concept="3cpWs6" id="gM" role="3cqZAp">
              <node concept="2ShNRf" id="gN" role="3cqZAk">
                <node concept="1pGfFk" id="gO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gP" role="37wK5m">
                    <node concept="2OqwBi" id="gR" role="2Oq$k0">
                      <node concept="liA8E" id="gT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gU" role="2Oq$k0">
                        <node concept="37vLTw" id="gV" role="2JrQYb">
                          <ref role="3cqZAo" node="gF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gW" role="37wK5m">
                        <ref role="37wK5l" node="fG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="3clFbT" id="h1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gY" role="3clF45" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fL" role="1B3o_S" />
  </node>
</model>

