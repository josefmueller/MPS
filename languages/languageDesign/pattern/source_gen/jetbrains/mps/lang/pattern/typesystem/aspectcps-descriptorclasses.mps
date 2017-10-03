<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c8(checkpoints/jetbrains.mps.lang.pattern.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3z" ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="1202491110369" />
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
          <ref role="39e2AS" node="3d" resolve="typeof_AsPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1202483500731" />
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
          <ref role="39e2AS" node="4I" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1202491204038" />
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
          <ref role="39e2AS" node="6f" resolve="typeof_ListPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1196515055991" />
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
          <ref role="39e2AS" node="8R" resolve="typeof_PatternExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1202488392899" />
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
          <ref role="39e2AS" node="aD" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1202488162378" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="1202491110369" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="1202483500731" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="1202491204038" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="1196515055991" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1202488392899" />
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
          <ref role="39e2AS" node="aH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="1202488162378" />
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
          <ref role="39e2AS" node="df" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="1202491110369" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="1202483500731" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="1202491204038" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1196515055991" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="1202488392899" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="1202488162378" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1T" role="3cqZAp">
          <node concept="3clFbS" id="1Z" role="9aQI4">
            <node concept="3cpWs8" id="20" role="3cqZAp">
              <node concept="3cpWsn" id="22" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="23" role="33vP2m">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <ref role="37wK5l" node="3e" resolve="typeof_AsPattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="24" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21" role="3cqZAp">
              <node concept="2OqwBi" id="26" role="3clFbG">
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="29" role="37wK5m">
                    <ref role="3cqZAo" node="22" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <node concept="Xjq3P" id="2a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="2c" role="9aQI4">
            <node concept="3cpWs8" id="2d" role="3cqZAp">
              <node concept="3cpWsn" id="2f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2g" role="33vP2m">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <ref role="37wK5l" node="4J" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <node concept="2OqwBi" id="2j" role="3clFbG">
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2m" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2l" role="2Oq$k0">
                  <node concept="Xjq3P" id="2n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2p" role="9aQI4">
            <node concept="3cpWs8" id="2q" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2t" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" node="6g" resolve="typeof_ListPattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2r" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="liA8E" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2z" role="37wK5m">
                    <ref role="3cqZAo" node="2s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2y" role="2Oq$k0">
                  <node concept="Xjq3P" id="2$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="8S" resolve="typeof_PatternExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="aE" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2X" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="dc" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AsPattern_InferenceRule" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3m" role="3clF47" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="3u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="9aQIb" id="3x" role="3cqZAp">
          <node concept="3clFbS" id="3y" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3C" role="33vP2m">
                  <ref role="3cqZAo" node="3p" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="3E" role="lGtFl">
                    <property role="6wLej" value="1202491123370" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3_" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3H" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3J" role="37wK5m">
                      <ref role="3cqZAo" node="3B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3K" role="37wK5m" />
                    <node concept="Xl_RD" id="3L" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3M" role="37wK5m">
                      <property role="Xl_RC" value="1202491123370" />
                    </node>
                    <node concept="3cmrfG" id="3N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A" role="3cqZAp">
              <node concept="1DoJHT" id="3P" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3Q" role="1EOqxR">
                  <node concept="3uibUv" id="3V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3W" role="10QFUP">
                    <node concept="3VmV3z" id="3X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="40" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="41" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="45" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="42" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="43" role="37wK5m">
                        <property role="Xl_RC" value="1202491120336" />
                      </node>
                      <node concept="3clFbT" id="44" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3Z" role="lGtFl">
                      <property role="6wLej" value="1202491120336" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3R" role="1EOqxR">
                  <node concept="3uibUv" id="46" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="47" role="10QFUP">
                    <node concept="3Tqbb2" id="48" role="2c44tc">
                      <node concept="2c44tb" id="49" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="4a" role="2c44t1">
                          <node concept="2OqwBi" id="4b" role="2Oq$k0">
                            <node concept="2OqwBi" id="4d" role="2Oq$k0">
                              <node concept="37vLTw" id="4f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p" resolve="nodeToCheck" />
                              </node>
                              <node concept="1mfA1w" id="4g" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="4e" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="4c" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3S" role="1EOqxR">
                  <ref role="3cqZAo" node="3F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3T" role="1Ez5kq" />
                <node concept="3VmV3z" id="3U" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4h" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3z" role="lGtFl">
            <property role="6wLej" value="1202491123370" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4i" role="3clF45" />
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="35c_gC" id="4m" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOud" resolve="AsPattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="4t" role="9aQI4">
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <node concept="2ShNRf" id="4v" role="3cqZAk">
                <node concept="1pGfFk" id="4w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4x" role="37wK5m">
                    <node concept="2OqwBi" id="4z" role="2Oq$k0">
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4A" role="2Oq$k0">
                        <node concept="37vLTw" id="4B" role="2JrQYb">
                          <ref role="3cqZAo" node="4n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4C" role="37wK5m">
                        <ref role="37wK5l" node="3g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <node concept="3clFbT" id="4H" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4E" role="3clF45" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration_InferenceRule" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <node concept="3clFbS" id="4R" role="3clF47" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4T" role="3clF45" />
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="53" role="9aQI4">
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="59" role="33vP2m">
                  <ref role="3cqZAo" node="4U" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="5b" role="lGtFl">
                    <property role="6wLej" value="1202486181555" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="5c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5e" role="33vP2m">
                  <node concept="1pGfFk" id="5f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5g" role="37wK5m">
                      <ref role="3cqZAo" node="58" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5h" role="37wK5m" />
                    <node concept="Xl_RD" id="5i" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5j" role="37wK5m">
                      <property role="Xl_RC" value="1202486181555" />
                    </node>
                    <node concept="3cmrfG" id="5k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <node concept="1DoJHT" id="5m" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5n" role="1EOqxR">
                  <node concept="3uibUv" id="5s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5t" role="10QFUP">
                    <node concept="3VmV3z" id="5u" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5v" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5A" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5z" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5$" role="37wK5m">
                        <property role="Xl_RC" value="1202486174317" />
                      </node>
                      <node concept="3clFbT" id="5_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5w" role="lGtFl">
                      <property role="6wLej" value="1202486174317" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5o" role="1EOqxR">
                  <node concept="3uibUv" id="5B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5C" role="10QFUP">
                    <node concept="3Tqbb2" id="5D" role="2c44tc">
                      <node concept="2c44tb" id="5E" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="5F" role="2c44t1">
                          <node concept="2OqwBi" id="5G" role="2Oq$k0">
                            <node concept="2OqwBi" id="5I" role="2Oq$k0">
                              <node concept="37vLTw" id="5K" role="2Oq$k0">
                                <ref role="3cqZAo" node="4U" resolve="nodeToCheck" />
                              </node>
                              <node concept="2qgKlT" id="5L" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5H" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5p" role="1EOqxR">
                  <ref role="3cqZAo" node="5c" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5q" role="1Ez5kq" />
                <node concept="3VmV3z" id="5r" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="54" role="lGtFl">
            <property role="6wLej" value="1202486181555" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5N" role="3clF45" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs6" id="5Q" role="3cqZAp">
          <node concept="35c_gC" id="5R" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="9aQIb" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="5Y" role="9aQI4">
            <node concept="3cpWs6" id="5Z" role="3cqZAp">
              <node concept="2ShNRf" id="60" role="3cqZAk">
                <node concept="1pGfFk" id="61" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="62" role="37wK5m">
                    <node concept="2OqwBi" id="64" role="2Oq$k0">
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="67" role="2Oq$k0">
                        <node concept="37vLTw" id="68" role="2JrQYb">
                          <ref role="3cqZAo" node="5S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="65" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="69" role="37wK5m">
                        <ref role="37wK5l" node="4L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="63" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <node concept="3clFbT" id="6e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6b" role="3clF45" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6f">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListPattern_InferenceRule" />
    <node concept="3clFbW" id="6g" role="jymVt">
      <node concept="3clFbS" id="6o" role="3clF47" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6q" role="3clF45" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="6B" role="1tU5fm" />
            <node concept="2OqwBi" id="6C" role="33vP2m">
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6r" resolve="nodeToCheck" />
              </node>
              <node concept="1mfA1w" id="6E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6G" role="1tU5fm" />
            <node concept="2OqwBi" id="6H" role="33vP2m">
              <node concept="37vLTw" id="6I" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="6J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="6K" role="3clFbx">
            <node concept="9aQIb" id="6N" role="3cqZAp">
              <node concept="3clFbS" id="6O" role="9aQI4">
                <node concept="3cpWs8" id="6Q" role="3cqZAp">
                  <node concept="3cpWsn" id="6T" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="6U" role="33vP2m">
                      <ref role="3cqZAo" node="6r" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="6W" role="lGtFl">
                        <property role="6wLej" value="1202491231731" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6R" role="3cqZAp">
                  <node concept="3cpWsn" id="6X" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6Y" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6Z" role="33vP2m">
                      <node concept="1pGfFk" id="70" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="71" role="37wK5m">
                          <ref role="3cqZAo" node="6T" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="72" role="37wK5m" />
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="1202491231731" />
                        </node>
                        <node concept="3cmrfG" id="75" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="76" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S" role="3cqZAp">
                  <node concept="1DoJHT" id="77" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="78" role="1EOqxR">
                      <node concept="3uibUv" id="7d" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7e" role="10QFUP">
                        <node concept="3VmV3z" id="7f" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7i" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7g" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7j" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7n" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7k" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7l" role="37wK5m">
                            <property role="Xl_RC" value="1202491231736" />
                          </node>
                          <node concept="3clFbT" id="7m" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7h" role="lGtFl">
                          <property role="6wLej" value="1202491231736" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="79" role="1EOqxR">
                      <node concept="3uibUv" id="7o" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7p" role="10QFUP">
                        <node concept="2I9FWS" id="7q" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7a" role="1EOqxR">
                      <ref role="3cqZAo" node="6X" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7b" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7c" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6P" role="lGtFl">
                <property role="6wLej" value="1202491231731" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6L" role="3clFbw">
            <node concept="10Nm6u" id="7s" role="3uHU7w" />
            <node concept="37vLTw" id="7t" role="3uHU7B">
              <ref role="3cqZAo" node="6F" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="6M" role="9aQIa">
            <node concept="3clFbS" id="7u" role="9aQI4">
              <node concept="3cpWs8" id="7v" role="3cqZAp">
                <node concept="3cpWsn" id="7y" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="3uibUv" id="7z" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="7$" role="33vP2m">
                    <node concept="2JrnkZ" id="7_" role="2Oq$k0">
                      <node concept="37vLTw" id="7B" role="2JrQYb">
                        <ref role="3cqZAo" node="6A" resolve="attributedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7w" role="3cqZAp">
                <node concept="3cpWsn" id="7C" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3bZ5Sz" id="7D" role="1tU5fm" />
                  <node concept="10QFUN" id="7E" role="33vP2m">
                    <node concept="2OqwBi" id="7F" role="10QFUP">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="role" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                    <node concept="3bZ5Sz" id="7G" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7x" role="3cqZAp">
                <node concept="3clFbS" id="7J" role="9aQI4">
                  <node concept="3cpWs8" id="7L" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="7P" role="33vP2m">
                        <ref role="3cqZAo" node="6r" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="7R" role="lGtFl">
                          <property role="6wLej" value="1202491231762" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
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
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7Z" role="37wK5m">
                            <property role="Xl_RC" value="1202491231762" />
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
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8g" role="37wK5m">
                              <property role="Xl_RC" value="1202491231771" />
                            </node>
                            <node concept="3clFbT" id="8h" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8c" role="lGtFl">
                            <property role="6wLej" value="1202491231771" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="84" role="1EOqxR">
                        <node concept="3uibUv" id="8j" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8k" role="10QFUP">
                          <node concept="2I9FWS" id="8l" role="2c44tc">
                            <node concept="2c44tb" id="8m" role="lGtFl">
                              <property role="2qtEX8" value="elementConcept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                              <node concept="2OqwBi" id="8n" role="2c44t1">
                                <node concept="37vLTw" id="8o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7C" resolve="target" />
                                </node>
                                <node concept="FGMqu" id="8p" role="2OqNvi" />
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
                        <node concept="3uibUv" id="8q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="7K" role="lGtFl">
                  <property role="6wLej" value="1202491231762" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8r" role="3clF45" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <node concept="35c_gC" id="8v" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="9aQI4">
            <node concept="3cpWs6" id="8B" role="3cqZAp">
              <node concept="2ShNRf" id="8C" role="3cqZAk">
                <node concept="1pGfFk" id="8D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8E" role="37wK5m">
                    <node concept="2OqwBi" id="8G" role="2Oq$k0">
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8J" role="2Oq$k0">
                        <node concept="37vLTw" id="8K" role="2JrQYb">
                          <ref role="3cqZAo" node="8w" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8L" role="37wK5m">
                        <ref role="37wK5l" node="6i" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="3clFbT" id="8Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8N" role="3clF45" />
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6n" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8R">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternExpression_InferenceRule" />
    <node concept="3clFbW" id="8S" role="jymVt">
      <node concept="3clFbS" id="90" role="3clF47" />
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="92" role="3clF45" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pe" />
        <node concept="3Tqbb2" id="98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs8" id="9b" role="3cqZAp">
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="9e" role="1tU5fm" />
            <node concept="3K4zz7" id="9f" role="33vP2m">
              <node concept="2OqwBi" id="9g" role="3K4GZi">
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="93" resolve="pe" />
                  </node>
                  <node concept="3TrEf2" id="9m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="9k" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="9h" role="3K4E3e">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="2OqwBi" id="9p" role="2Oq$k0">
                    <node concept="37vLTw" id="9r" role="2Oq$k0">
                      <ref role="3cqZAo" node="93" resolve="pe" />
                    </node>
                    <node concept="3TrEf2" id="9s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="9o" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="9i" role="3K4Cdx">
                <node concept="2OqwBi" id="9t" role="3uHU7B">
                  <node concept="37vLTw" id="9v" role="2Oq$k0">
                    <ref role="3cqZAo" node="93" resolve="pe" />
                  </node>
                  <node concept="3TrEf2" id="9w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:gyDMOui" resolve="patternNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="9u" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="9x" role="9aQI4">
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9B" role="33vP2m">
                  <ref role="3cqZAo" node="93" resolve="pe" />
                  <node concept="6wLe0" id="9D" role="lGtFl">
                    <property role="6wLej" value="1223981705727" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9$" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9I" role="37wK5m">
                      <ref role="3cqZAo" node="9A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9J" role="37wK5m" />
                    <node concept="Xl_RD" id="9K" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9L" role="37wK5m">
                      <property role="Xl_RC" value="1223981705727" />
                    </node>
                    <node concept="3cmrfG" id="9M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9_" role="3cqZAp">
              <node concept="1DoJHT" id="9O" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9P" role="1EOqxR">
                  <node concept="3uibUv" id="9U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9V" role="10QFUP">
                    <node concept="3VmV3z" id="9W" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a2" role="37wK5m">
                        <property role="Xl_RC" value="1223981705732" />
                      </node>
                      <node concept="3clFbT" id="a3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9Y" role="lGtFl">
                      <property role="6wLej" value="1223981705732" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9Q" role="1EOqxR">
                  <node concept="3uibUv" id="a5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="a6" role="10QFUP">
                    <node concept="3Tqbb2" id="a7" role="2c44tc">
                      <node concept="2c44tb" id="a8" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="a9" role="2c44t1">
                          <node concept="37vLTw" id="aa" role="2Oq$k0">
                            <ref role="3cqZAo" node="9d" resolve="c" />
                          </node>
                          <node concept="FGMqu" id="ab" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9R" role="1EOqxR">
                  <ref role="3cqZAo" node="9E" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9S" role="1Ez5kq" />
                <node concept="3VmV3z" id="9T" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ac" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9y" role="lGtFl">
            <property role="6wLej" value="1223981705727" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ad" role="3clF45" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="35c_gC" id="ah" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuh" resolve="PatternExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="am" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="9aQIb" id="an" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs6" id="ap" role="3cqZAp">
              <node concept="2ShNRf" id="aq" role="3cqZAk">
                <node concept="1pGfFk" id="ar" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="as" role="37wK5m">
                    <node concept="2OqwBi" id="au" role="2Oq$k0">
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ax" role="2Oq$k0">
                        <node concept="37vLTw" id="ay" role="2JrQYb">
                          <ref role="3cqZAo" node="ai" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="az" role="37wK5m">
                        <ref role="37wK5l" node="8U" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="at" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="3clFbT" id="aC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a_" role="3clF45" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PatternVariableDeclaration_InferenceRule" />
    <node concept="3clFbW" id="aE" role="jymVt">
      <node concept="3clFbS" id="aM" role="3clF47" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aO" role="3clF45" />
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="aU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs8" id="aX" role="3cqZAp">
          <node concept="3cpWsn" id="b0" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="b1" role="1tU5fm" />
            <node concept="2OqwBi" id="b2" role="33vP2m">
              <node concept="37vLTw" id="b3" role="2Oq$k0">
                <ref role="3cqZAo" node="aP" resolve="nodeToCheck" />
              </node>
              <node concept="1mfA1w" id="b4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aY" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="b6" role="1tU5fm" />
            <node concept="2OqwBi" id="b7" role="33vP2m">
              <node concept="37vLTw" id="b8" role="2Oq$k0">
                <ref role="3cqZAo" node="b0" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="b9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aZ" role="3cqZAp">
          <node concept="3clFbS" id="ba" role="3clFbx">
            <node concept="9aQIb" id="bd" role="3cqZAp">
              <node concept="3clFbS" id="be" role="9aQI4">
                <node concept="3cpWs8" id="bg" role="3cqZAp">
                  <node concept="3cpWsn" id="bj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bk" role="33vP2m">
                      <ref role="3cqZAo" node="aP" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="bm" role="lGtFl">
                        <property role="6wLej" value="1202488480088" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bh" role="3cqZAp">
                  <node concept="3cpWsn" id="bn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bp" role="33vP2m">
                      <node concept="1pGfFk" id="bq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="br" role="37wK5m">
                          <ref role="3cqZAo" node="bj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bs" role="37wK5m" />
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="1202488480088" />
                        </node>
                        <node concept="3cmrfG" id="bv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bi" role="3cqZAp">
                  <node concept="1DoJHT" id="bx" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="by" role="1EOqxR">
                      <node concept="3uibUv" id="bB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bC" role="10QFUP">
                        <node concept="3VmV3z" id="bD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bH" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bL" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bI" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bJ" role="37wK5m">
                            <property role="Xl_RC" value="1202488469553" />
                          </node>
                          <node concept="3clFbT" id="bK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bF" role="lGtFl">
                          <property role="6wLej" value="1202488469553" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bz" role="1EOqxR">
                      <node concept="3uibUv" id="bM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bN" role="10QFUP">
                        <node concept="3Tqbb2" id="bO" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="b$" role="1EOqxR">
                      <ref role="3cqZAo" node="bn" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="b_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bf" role="lGtFl">
                <property role="6wLej" value="1202488480088" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bb" role="3clFbw">
            <node concept="10Nm6u" id="bQ" role="3uHU7w" />
            <node concept="37vLTw" id="bR" role="3uHU7B">
              <ref role="3cqZAo" node="b5" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="bc" role="9aQIa">
            <node concept="3clFbS" id="bS" role="9aQI4">
              <node concept="3cpWs8" id="bT" role="3cqZAp">
                <node concept="3cpWsn" id="bV" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="2OqwBi" id="bW" role="33vP2m">
                    <node concept="2JrnkZ" id="bY" role="2Oq$k0">
                      <node concept="37vLTw" id="c0" role="2JrQYb">
                        <ref role="3cqZAo" node="b0" resolve="attributedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="bX" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="c1" role="9aQI4">
                  <node concept="3cpWs8" id="c3" role="3cqZAp">
                    <node concept="3cpWsn" id="c6" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="c7" role="33vP2m">
                        <ref role="3cqZAo" node="aP" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="c9" role="lGtFl">
                          <property role="6wLej" value="1202488496543" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="ca" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="cb" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="cc" role="33vP2m">
                        <node concept="1pGfFk" id="cd" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="ce" role="37wK5m">
                            <ref role="3cqZAo" node="c6" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="cf" role="37wK5m" />
                          <node concept="Xl_RD" id="cg" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ch" role="37wK5m">
                            <property role="Xl_RC" value="1202488496543" />
                          </node>
                          <node concept="3cmrfG" id="ci" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="cj" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="1DoJHT" id="ck" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="cl" role="1EOqxR">
                        <node concept="3uibUv" id="cq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cr" role="10QFUP">
                          <node concept="3VmV3z" id="cs" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ct" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="cw" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="c$" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cx" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cy" role="37wK5m">
                              <property role="Xl_RC" value="1202488496552" />
                            </node>
                            <node concept="3clFbT" id="cz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cu" role="lGtFl">
                            <property role="6wLej" value="1202488496552" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="cm" role="1EOqxR">
                        <node concept="3uibUv" id="c_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cA" role="10QFUP">
                          <node concept="3Tqbb2" id="cB" role="2c44tc">
                            <node concept="2c44tb" id="cC" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="cD" role="2c44t1">
                                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bV" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="cH" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="cF" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cn" role="1EOqxR">
                        <ref role="3cqZAo" node="ca" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="co" role="1Ez5kq" />
                      <node concept="3VmV3z" id="cp" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="c2" role="lGtFl">
                  <property role="6wLej" value="1202488496543" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cJ" role="3clF45" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="35c_gC" id="cN" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="9aQIb" id="cT" role="3cqZAp">
          <node concept="3clFbS" id="cU" role="9aQI4">
            <node concept="3cpWs6" id="cV" role="3cqZAp">
              <node concept="2ShNRf" id="cW" role="3cqZAk">
                <node concept="1pGfFk" id="cX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cY" role="37wK5m">
                    <node concept="2OqwBi" id="d0" role="2Oq$k0">
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d3" role="2Oq$k0">
                        <node concept="37vLTw" id="d4" role="2JrQYb">
                          <ref role="3cqZAo" node="cO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d5" role="37wK5m">
                        <ref role="37wK5l" node="aG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d6" role="3clF47">
        <node concept="3cpWs6" id="d9" role="3cqZAp">
          <node concept="3clFbT" id="da" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d7" role="3clF45" />
      <node concept="3Tm1VV" id="d8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="db">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
    <node concept="3clFbW" id="dc" role="jymVt">
      <node concept="3clFbS" id="dk" role="3clF47" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dm" role="3clF45" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ds" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="9aQIb" id="dv" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs8" id="dy" role="3cqZAp">
              <node concept="3cpWsn" id="d_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dA" role="33vP2m">
                  <ref role="3cqZAo" node="dn" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="dC" role="lGtFl">
                    <property role="6wLej" value="1202488174301" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dz" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dF" role="33vP2m">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dH" role="37wK5m">
                      <ref role="3cqZAo" node="d_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dI" role="37wK5m" />
                    <node concept="Xl_RD" id="dJ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dK" role="37wK5m">
                      <property role="Xl_RC" value="1202488174301" />
                    </node>
                    <node concept="3cmrfG" id="dL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$" role="3cqZAp">
              <node concept="1DoJHT" id="dN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dO" role="1EOqxR">
                  <node concept="3uibUv" id="dT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dU" role="10QFUP">
                    <node concept="3VmV3z" id="dV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="e3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e0" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="e1" role="37wK5m">
                        <property role="Xl_RC" value="1202488170860" />
                      </node>
                      <node concept="3clFbT" id="e2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dX" role="lGtFl">
                      <property role="6wLej" value="1202488170860" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dP" role="1EOqxR">
                  <node concept="3uibUv" id="e4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e5" role="10QFUP">
                    <node concept="17QB3L" id="e6" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dQ" role="1EOqxR">
                  <ref role="3cqZAo" node="dD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dR" role="1Ez5kq" />
                <node concept="3VmV3z" id="dS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dx" role="lGtFl">
            <property role="6wLej" value="1202488174301" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e8" role="3clF45" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs6" id="eb" role="3cqZAp">
          <node concept="35c_gC" id="ec" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="9aQIb" id="ei" role="3cqZAp">
          <node concept="3clFbS" id="ej" role="9aQI4">
            <node concept="3cpWs6" id="ek" role="3cqZAp">
              <node concept="2ShNRf" id="el" role="3cqZAk">
                <node concept="1pGfFk" id="em" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="en" role="37wK5m">
                    <node concept="2OqwBi" id="ep" role="2Oq$k0">
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="es" role="2Oq$k0">
                        <node concept="37vLTw" id="et" role="2JrQYb">
                          <ref role="3cqZAo" node="ed" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eu" role="37wK5m">
                        <ref role="37wK5l" node="de" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="3clFbT" id="ez" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ew" role="3clF45" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="di" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dj" role="1B3o_S" />
  </node>
</model>

