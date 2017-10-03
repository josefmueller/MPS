<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f39a740(checkpoints/jetbrains.mps.console.base.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ydhz" ref="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
    <import index="moux" ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6D0CP__pkYQ" resolve="typeof_AbstractPrintExpression" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPrintExpression" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="7656298970878398390" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="typeof_AbstractPrintExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVaM$f" resolve="typeof_PrintExpression" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_PrintExpression" />
          <node concept="2$VJBW" id="j" role="385v07">
            <property role="2$VJBR" value="7600370246417590543" />
            <node concept="2x4n5u" id="k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="typeof_PrintExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:4LU9FcrO4k2" resolve="typeof_PrintNodeExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_PrintNodeExpression" />
          <node concept="2$VJBW" id="o" role="385v07">
            <property role="2$VJBR" value="5510759644748858626" />
            <node concept="2x4n5u" id="p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="typeof_PrintNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:5WpmwkrQrVd" resolve="typeof_PrintNodeReferenceExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_PrintNodeReferenceExpression" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="6852607286009511629" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="typeof_PrintNodeReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVvrr5" resolve="typeof_PrintSequenceExpression" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_PrintSequenceExpression" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="7600370246423000773" />
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
          <ref role="39e2AS" node="dk" resolve="typeof_PrintSequenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVaPWK" resolve="typeof_PrintTextExpression" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_PrintTextExpression" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="7600370246417604400" />
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
          <ref role="39e2AS" node="eT" resolve="typeof_PrintTextExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:DM6_$iqVAS" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="752693057587755448" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="gm" resolve="typeof_ProjectExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6D0CP__pkYQ" resolve="typeof_AbstractPrintExpression" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPrintExpression" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="7656298970878398390" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVaM$f" resolve="typeof_PrintExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_PrintExpression" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="7600370246417590543" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:4LU9FcrO4k2" resolve="typeof_PrintNodeExpression" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_PrintNodeExpression" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="5510759644748858626" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:5WpmwkrQrVd" resolve="typeof_PrintNodeReferenceExpression" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_PrintNodeReferenceExpression" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="6852607286009511629" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVvrr5" resolve="typeof_PrintSequenceExpression" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_PrintSequenceExpression" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="7600370246423000773" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVaPWK" resolve="typeof_PrintTextExpression" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_PrintTextExpression" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="7600370246417604400" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:DM6_$iqVAS" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="752693057587755448" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6D0CP__pkYQ" resolve="typeof_AbstractPrintExpression" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPrintExpression" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="7656298970878398390" />
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
          <ref role="39e2AS" node="7m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVaM$f" resolve="typeof_PrintExpression" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_PrintExpression" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="7600370246417590543" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:4LU9FcrO4k2" resolve="typeof_PrintNodeExpression" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_PrintNodeExpression" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="5510759644748858626" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:5WpmwkrQrVd" resolve="typeof_PrintNodeReferenceExpression" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_PrintNodeReferenceExpression" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="6852607286009511629" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVvrr5" resolve="typeof_PrintSequenceExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_PrintSequenceExpression" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="7600370246423000773" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6_TW7xVaPWK" resolve="typeof_PrintTextExpression" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_PrintTextExpression" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="7600370246417604400" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:DM6_$iqVAS" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="752693057587755448" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="go" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="25">
    <property role="TrG5h" value="ShowingKind" />
    <property role="3GE5qa" value="expression" />
    <node concept="2tJIrI" id="26" role="jymVt" />
    <node concept="2YIFZL" id="27" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs8" id="2m" role="3cqZAp">
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="TrG5h" value="seqType" />
            <node concept="3Tqbb2" id="2v" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="2OqwBi" id="2w" role="33vP2m">
              <node concept="2OqwBi" id="2x" role="2Oq$k0">
                <node concept="2YIFZM" id="2z" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                </node>
              </node>
              <node concept="liA8E" id="2y" role="2OqNvi">
                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                <node concept="37vLTw" id="2_" role="37wK5m">
                  <ref role="3cqZAo" node="2h" resolve="type" />
                </node>
                <node concept="2DMOqp" id="2A" role="37wK5m">
                  <node concept="2c44tf" id="2C" role="HM535">
                    <node concept="A3Dl8" id="2D" role="2c44tc">
                      <node concept="33vP2l" id="2E" role="A3Ik2">
                        <node concept="2DMOqr" id="2F" role="lGtFl">
                          <property role="2DMOqs" value="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2B" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="3clFbx">
            <node concept="3cpWs6" id="2I" role="3cqZAp">
              <node concept="10Nm6u" id="2J" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2H" role="3clFbw">
            <node concept="10Nm6u" id="2K" role="3uHU7w" />
            <node concept="37vLTw" id="2L" role="3uHU7B">
              <ref role="3cqZAo" node="2u" resolve="seqType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2o" role="3cqZAp">
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <node concept="3Tqbb2" id="2N" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2O" role="33vP2m">
              <node concept="37vLTw" id="2P" role="2Oq$k0">
                <ref role="3cqZAo" node="2u" resolve="seqType" />
              </node>
              <node concept="3TrEf2" id="2Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="3clFbx">
            <node concept="3cpWs6" id="2T" role="3cqZAp">
              <node concept="Rm8GO" id="2U" role="3cqZAk">
                <ref role="Rm8GQ" node="2c" resolve="NODE" />
                <ref role="1Px2BO" node="25" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S" role="3clFbw">
            <node concept="2OqwBi" id="2V" role="2Oq$k0">
              <node concept="2YIFZM" id="2X" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="2Y" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="2Z" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="30" role="37wK5m">
                <node concept="3Tqbb2" id="31" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="32" role="3clFbx">
            <node concept="3cpWs6" id="34" role="3cqZAp">
              <node concept="Rm8GO" id="35" role="3cqZAk">
                <ref role="1Px2BO" node="25" resolve="ShowingKind" />
                <ref role="Rm8GQ" node="2d" resolve="REFERENCE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33" role="3clFbw">
            <node concept="2OqwBi" id="36" role="2Oq$k0">
              <node concept="2YIFZM" id="38" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="3a" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="3b" role="37wK5m">
                <node concept="2z4iKi" id="3c" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="3clFbx">
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <node concept="Rm8GO" id="3g" role="3cqZAk">
                <ref role="Rm8GQ" node="2e" resolve="MODEL" />
                <ref role="1Px2BO" node="25" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3e" role="3clFbw">
            <node concept="2OqwBi" id="3h" role="2Oq$k0">
              <node concept="2YIFZM" id="3j" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="3k" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="3l" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="3m" role="37wK5m">
                <node concept="H_c77" id="3n" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="3clFbx">
            <node concept="3cpWs6" id="3q" role="3cqZAp">
              <node concept="Rm8GO" id="3r" role="3cqZAk">
                <ref role="Rm8GQ" node="2f" resolve="MODULE" />
                <ref role="1Px2BO" node="25" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p" role="3clFbw">
            <node concept="2OqwBi" id="3s" role="2Oq$k0">
              <node concept="2YIFZM" id="3u" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="3v" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="3w" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="3x" role="37wK5m">
                <node concept="3uibUv" id="3y" role="2c44tc">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="10Nm6u" id="3z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" node="25" resolve="ShowingKind" />
      </node>
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="chooseGetReferenceMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3$" role="3clF47" />
      <node concept="3Tqbb2" id="3_" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="chooseToResultMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3B" role="3clF47" />
      <node concept="3Tqbb2" id="3C" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="getReferenceType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3E" role="3clF47" />
      <node concept="3Tqbb2" id="3F" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="getKindLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3H" role="3clF47" />
      <node concept="17QB3L" id="3I" role="3clF45" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
    </node>
    <node concept="QsSxf" id="2c" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3K" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3O" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3P" role="1B3o_S" />
        <node concept="3clFbS" id="3Q" role="3clF47">
          <node concept="3clFbF" id="3S" role="3cqZAp">
            <node concept="3fl2lp" id="3T" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsTE3" resolve="getNodeReference" />
              <node concept="3B5_sB" id="3U" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3V" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3W" role="1B3o_S" />
        <node concept="3clFbS" id="3X" role="3clF47">
          <node concept="3clFbF" id="3Z" role="3cqZAp">
            <node concept="3fl2lp" id="40" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
              <node concept="3B5_sB" id="41" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3M" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="42" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="43" role="1B3o_S" />
        <node concept="3clFbS" id="44" role="3clF47">
          <node concept="3clFbF" id="46" role="3cqZAp">
            <node concept="2c44tf" id="47" role="3clFbG">
              <node concept="3uibUv" id="48" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="45" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3N" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="49" role="3clF45" />
        <node concept="3Tm1VV" id="4a" role="1B3o_S" />
        <node concept="3clFbS" id="4b" role="3clF47">
          <node concept="3clFbF" id="4d" role="3cqZAp">
            <node concept="Xl_RD" id="4e" role="3clFbG">
              <property role="Xl_RC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2d" role="Qtgdg">
      <property role="TrG5h" value="REFERENCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="4f" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="4j" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="4k" role="1B3o_S" />
        <node concept="3clFbS" id="4l" role="3clF47">
          <node concept="3clFbF" id="4n" role="3cqZAp">
            <node concept="3fl2lp" id="4o" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsUA1" resolve="getReferenceReference" />
              <node concept="3B5_sB" id="4p" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4g" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="4q" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="4r" role="1B3o_S" />
        <node concept="3clFbS" id="4s" role="3clF47">
          <node concept="3clFbF" id="4u" role="3cqZAp">
            <node concept="3fl2lp" id="4v" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
              <node concept="3B5_sB" id="4w" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4h" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="4x" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="4y" role="1B3o_S" />
        <node concept="3clFbS" id="4z" role="3clF47">
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <node concept="2c44tf" id="4A" role="3clFbG">
              <node concept="3uibUv" id="4B" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4i" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="4C" role="3clF45" />
        <node concept="3Tm1VV" id="4D" role="1B3o_S" />
        <node concept="3clFbS" id="4E" role="3clF47">
          <node concept="3clFbF" id="4G" role="3cqZAp">
            <node concept="Xl_RD" id="4H" role="3clFbG">
              <property role="Xl_RC" value="references" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2e" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="4I" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="4M" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="4N" role="1B3o_S" />
        <node concept="3clFbS" id="4O" role="3clF47">
          <node concept="3clFbF" id="4Q" role="3cqZAp">
            <node concept="3fl2lp" id="4R" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsVkE" resolve="getModelReference" />
              <node concept="3B5_sB" id="4S" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4J" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="4T" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="4U" role="1B3o_S" />
        <node concept="3clFbS" id="4V" role="3clF47">
          <node concept="3clFbF" id="4X" role="3cqZAp">
            <node concept="3fl2lp" id="4Y" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcx9" resolve="modelsToResults" />
              <node concept="3B5_sB" id="4Z" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4K" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="50" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="51" role="1B3o_S" />
        <node concept="3clFbS" id="52" role="3clF47">
          <node concept="3clFbF" id="54" role="3cqZAp">
            <node concept="2c44tf" id="55" role="3clFbG">
              <node concept="3uibUv" id="56" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="53" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4L" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="57" role="3clF45" />
        <node concept="3Tm1VV" id="58" role="1B3o_S" />
        <node concept="3clFbS" id="59" role="3clF47">
          <node concept="3clFbF" id="5b" role="3cqZAp">
            <node concept="Xl_RD" id="5c" role="3clFbG">
              <property role="Xl_RC" value="models" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2f" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5d" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="5h" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="5i" role="1B3o_S" />
        <node concept="3clFbS" id="5j" role="3clF47">
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <node concept="3fl2lp" id="5m" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsW4c" resolve="getModuleReference" />
              <node concept="3B5_sB" id="5n" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5e" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="5o" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="5p" role="1B3o_S" />
        <node concept="3clFbS" id="5q" role="3clF47">
          <node concept="3clFbF" id="5s" role="3cqZAp">
            <node concept="3fl2lp" id="5t" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcyY" resolve="modulesToResults" />
              <node concept="3B5_sB" id="5u" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5f" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="5v" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="5w" role="1B3o_S" />
        <node concept="3clFbS" id="5x" role="3clF47">
          <node concept="3clFbF" id="5z" role="3cqZAp">
            <node concept="2c44tf" id="5$" role="3clFbG">
              <node concept="3uibUv" id="5_" role="2c44tc">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5g" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="5A" role="3clF45" />
        <node concept="3Tm1VV" id="5B" role="1B3o_S" />
        <node concept="3clFbS" id="5C" role="3clF47">
          <node concept="3clFbF" id="5E" role="3cqZAp">
            <node concept="Xl_RD" id="5F" role="3clFbG">
              <property role="Xl_RC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="9aQIb" id="5M" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs8" id="5U" role="3cqZAp">
              <node concept="3cpWsn" id="5W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Z" role="2ShVmc">
                    <ref role="37wK5l" node="7l" resolve="typeof_AbstractPrintExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <ref role="37wK5l" node="8I" resolve="typeof_PrintExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs8" id="6k" role="3cqZAp">
              <node concept="3cpWsn" id="6m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6n" role="33vP2m">
                  <node concept="1pGfFk" id="6p" role="2ShVmc">
                    <ref role="37wK5l" node="ad" resolve="typeof_PrintNodeExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="6w" role="9aQI4">
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6$" role="33vP2m">
                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                    <ref role="37wK5l" node="bL" resolve="typeof_PrintNodeReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <node concept="liA8E" id="6C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6E" role="37wK5m">
                    <ref role="3cqZAo" node="6z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D" role="2Oq$k0">
                  <node concept="Xjq3P" id="6F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs8" id="6I" role="3cqZAp">
              <node concept="3cpWsn" id="6K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6L" role="33vP2m">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <ref role="37wK5l" node="dl" resolve="typeof_PrintSequenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6J" role="3cqZAp">
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6R" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="6S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5R" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs8" id="6V" role="3cqZAp">
              <node concept="3cpWsn" id="6X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Y" role="33vP2m">
                  <node concept="1pGfFk" id="70" role="2ShVmc">
                    <ref role="37wK5l" node="eU" resolve="typeof_PrintTextExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W" role="3cqZAp">
              <node concept="2OqwBi" id="71" role="3clFbG">
                <node concept="liA8E" id="72" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="74" role="37wK5m">
                    <ref role="3cqZAo" node="6X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <node concept="Xjq3P" id="75" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7b" role="33vP2m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" node="gn" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="2OqwBi" id="7e" role="3clFbG">
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7h" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="Xjq3P" id="7i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AbstractPrintExpression_InferenceRule" />
    <node concept="3clFbW" id="7l" role="jymVt">
      <node concept="3clFbS" id="7t" role="3clF47" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7v" role="3clF45" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractPrintExpression" />
        <node concept="3Tqbb2" id="7_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="9aQIb" id="7C" role="3cqZAp">
          <node concept="3clFbS" id="7D" role="9aQI4">
            <node concept="3cpWs8" id="7F" role="3cqZAp">
              <node concept="3cpWsn" id="7I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7J" role="33vP2m">
                  <ref role="3cqZAo" node="7w" resolve="abstractPrintExpression" />
                  <node concept="6wLe0" id="7L" role="lGtFl">
                    <property role="6wLej" value="7656298970878399354" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7O" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Q" role="37wK5m">
                      <ref role="3cqZAo" node="7I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7R" role="37wK5m" />
                    <node concept="Xl_RD" id="7S" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7T" role="37wK5m">
                      <property role="Xl_RC" value="7656298970878399354" />
                    </node>
                    <node concept="3cmrfG" id="7U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <node concept="1DoJHT" id="7W" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7X" role="1EOqxR">
                  <node concept="3uibUv" id="82" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="83" role="10QFUP">
                    <node concept="3VmV3z" id="84" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="87" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="85" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="88" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8c" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="89" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8a" role="37wK5m">
                        <property role="Xl_RC" value="7656298970878398907" />
                      </node>
                      <node concept="3clFbT" id="8b" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="86" role="lGtFl">
                      <property role="6wLej" value="7656298970878398907" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7Y" role="1EOqxR">
                  <node concept="3uibUv" id="8d" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8e" role="10QFUP">
                    <node concept="3cqZAl" id="8f" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Z" role="1EOqxR">
                  <ref role="3cqZAo" node="7M" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="80" role="1Ez5kq" />
                <node concept="3VmV3z" id="81" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7E" role="lGtFl">
            <property role="6wLej" value="7656298970878399354" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8h" role="3clF45" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <node concept="35c_gC" id="8l" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs6" id="8t" role="3cqZAp">
              <node concept="2ShNRf" id="8u" role="3cqZAk">
                <node concept="1pGfFk" id="8v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8w" role="37wK5m">
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8_" role="2Oq$k0">
                        <node concept="37vLTw" id="8A" role="2JrQYb">
                          <ref role="3cqZAo" node="8m" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8B" role="37wK5m">
                        <ref role="37wK5l" node="7n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <node concept="3clFbT" id="8G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8D" role="3clF45" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintExpression_InferenceRule" />
    <node concept="3clFbW" id="8I" role="jymVt">
      <node concept="3clFbS" id="8Q" role="3clF47" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printExpression" />
        <node concept="3Tqbb2" id="8Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="9aQIb" id="91" role="3cqZAp">
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="98" role="33vP2m">
                  <node concept="37vLTw" id="9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="8T" resolve="printExpression" />
                  </node>
                  <node concept="3TrEf2" id="9b" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="9c" role="lGtFl">
                    <property role="6wLej" value="7600370246421664444" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="9d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9f" role="33vP2m">
                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9h" role="37wK5m">
                      <ref role="3cqZAo" node="97" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9i" role="37wK5m" />
                    <node concept="Xl_RD" id="9j" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9k" role="37wK5m">
                      <property role="Xl_RC" value="7600370246421664444" />
                    </node>
                    <node concept="3cmrfG" id="9l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="1DoJHT" id="9n" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9o" role="1EOqxR">
                  <node concept="3uibUv" id="9v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9w" role="10QFUP">
                    <node concept="3VmV3z" id="9x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9D" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9A" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9B" role="37wK5m">
                        <property role="Xl_RC" value="7600370246421664447" />
                      </node>
                      <node concept="3clFbT" id="9C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9z" role="lGtFl">
                      <property role="6wLej" value="7600370246421664447" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9p" role="1EOqxR">
                  <node concept="3uibUv" id="9E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9F" role="10QFUP">
                    <node concept="2usRSg" id="9G" role="2c44tc">
                      <node concept="3uibUv" id="9H" role="2usUpS">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3cqZAl" id="9I" role="2usUpS" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="9q" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9r" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9s" role="1EOqxR">
                  <ref role="3cqZAo" node="9d" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9t" role="1Ez5kq" />
                <node concept="3VmV3z" id="9u" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9J" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="93" role="lGtFl">
            <property role="6wLej" value="7600370246421664444" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9K" role="3clF45" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="35c_gC" id="9O" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="9aQIb" id="9U" role="3cqZAp">
          <node concept="3clFbS" id="9V" role="9aQI4">
            <node concept="3cpWs6" id="9W" role="3cqZAp">
              <node concept="2ShNRf" id="9X" role="3cqZAk">
                <node concept="1pGfFk" id="9Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9Z" role="37wK5m">
                    <node concept="2OqwBi" id="a1" role="2Oq$k0">
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a4" role="2Oq$k0">
                        <node concept="37vLTw" id="a5" role="2JrQYb">
                          <ref role="3cqZAo" node="9P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a6" role="37wK5m">
                        <ref role="37wK5l" node="8K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="3clFbT" id="ab" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a8" role="3clF45" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="ad" role="jymVt">
      <node concept="3clFbS" id="al" role="3clF47" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="an" role="3clF45" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printNodeExpression" />
        <node concept="3Tqbb2" id="at" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="3clFbJ" id="aw" role="3cqZAp">
          <node concept="3fqX7Q" id="ax" role="3clFbw">
            <node concept="1DoJHT" id="a$" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="a_" role="1Ez5kq" />
              <node concept="3VmV3z" id="aA" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="aB" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ay" role="3clFbx">
            <node concept="9aQIb" id="aC" role="3cqZAp">
              <node concept="3clFbS" id="aD" role="9aQI4">
                <node concept="3cpWs8" id="aE" role="3cqZAp">
                  <node concept="3cpWsn" id="aH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="aI" role="33vP2m">
                      <node concept="37vLTw" id="aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="ao" resolve="printNodeExpression" />
                      </node>
                      <node concept="3TrEf2" id="aL" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                      <node concept="6wLe0" id="aM" role="lGtFl">
                        <property role="6wLej" value="5510759644748858657" />
                        <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aF" role="3cqZAp">
                  <node concept="3cpWsn" id="aN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aP" role="33vP2m">
                      <node concept="1pGfFk" id="aQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aR" role="37wK5m">
                          <ref role="3cqZAo" node="aH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aS" role="37wK5m" />
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="5510759644748858657" />
                        </node>
                        <node concept="3cmrfG" id="aV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aG" role="3cqZAp">
                  <node concept="1DoJHT" id="aX" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="aY" role="1EOqxR">
                      <node concept="3uibUv" id="b5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="b6" role="10QFUP">
                        <node concept="3VmV3z" id="b7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ba" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bb" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bf" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bc" role="37wK5m">
                            <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bd" role="37wK5m">
                            <property role="Xl_RC" value="5510759644748858662" />
                          </node>
                          <node concept="3clFbT" id="be" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="b9" role="lGtFl">
                          <property role="6wLej" value="5510759644748858662" />
                          <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="aZ" role="1EOqxR">
                      <node concept="3uibUv" id="bg" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bh" role="10QFUP">
                        <node concept="3Tqbb2" id="bi" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="b0" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="b1" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="b2" role="1EOqxR">
                      <ref role="3cqZAo" node="aN" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="b3" role="1Ez5kq" />
                    <node concept="3VmV3z" id="b4" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="az" role="lGtFl">
            <property role="6wLej" value="5510759644748858657" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bk" role="3clF45" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <node concept="35c_gC" id="bo" role="3cqZAk">
            <ref role="35c_gD" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="9aQIb" id="bu" role="3cqZAp">
          <node concept="3clFbS" id="bv" role="9aQI4">
            <node concept="3cpWs6" id="bw" role="3cqZAp">
              <node concept="2ShNRf" id="bx" role="3cqZAk">
                <node concept="1pGfFk" id="by" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bz" role="37wK5m">
                    <node concept="2OqwBi" id="b_" role="2Oq$k0">
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bC" role="2Oq$k0">
                        <node concept="37vLTw" id="bD" role="2JrQYb">
                          <ref role="3cqZAo" node="bp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bE" role="37wK5m">
                        <ref role="37wK5l" node="af" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bF" role="3clF47">
        <node concept="3cpWs6" id="bI" role="3cqZAp">
          <node concept="3clFbT" id="bJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bG" role="3clF45" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ai" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ak" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintNodeReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="bL" role="jymVt">
      <node concept="3clFbS" id="bT" role="3clF47" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bV" role="3clF45" />
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printNodeReferenceExpression" />
        <node concept="3Tqbb2" id="c1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3clFbJ" id="c4" role="3cqZAp">
          <node concept="3fqX7Q" id="c5" role="3clFbw">
            <node concept="1DoJHT" id="c8" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="c9" role="1Ez5kq" />
              <node concept="3VmV3z" id="ca" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c6" role="3clFbx">
            <node concept="9aQIb" id="cc" role="3cqZAp">
              <node concept="3clFbS" id="cd" role="9aQI4">
                <node concept="3cpWs8" id="ce" role="3cqZAp">
                  <node concept="3cpWsn" id="ch" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ci" role="33vP2m">
                      <node concept="37vLTw" id="ck" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="printNodeReferenceExpression" />
                      </node>
                      <node concept="3TrEf2" id="cl" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                      <node concept="6wLe0" id="cm" role="lGtFl">
                        <property role="6wLej" value="6852607286009512877" />
                        <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cf" role="3cqZAp">
                  <node concept="3cpWsn" id="cn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cp" role="33vP2m">
                      <node concept="1pGfFk" id="cq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cr" role="37wK5m">
                          <ref role="3cqZAo" node="ch" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cs" role="37wK5m" />
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cu" role="37wK5m">
                          <property role="Xl_RC" value="6852607286009512877" />
                        </node>
                        <node concept="3cmrfG" id="cv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cg" role="3cqZAp">
                  <node concept="1DoJHT" id="cx" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="cy" role="1EOqxR">
                      <node concept="3uibUv" id="cD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cE" role="10QFUP">
                        <node concept="3VmV3z" id="cF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cI" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cJ" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cN" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cK" role="37wK5m">
                            <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cL" role="37wK5m">
                            <property role="Xl_RC" value="6852607286009511978" />
                          </node>
                          <node concept="3clFbT" id="cM" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cH" role="lGtFl">
                          <property role="6wLej" value="6852607286009511978" />
                          <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cz" role="1EOqxR">
                      <node concept="3uibUv" id="cO" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="cP" role="10QFUP">
                        <node concept="3Tqbb2" id="cQ" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="c$" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="c_" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="cA" role="1EOqxR">
                      <ref role="3cqZAo" node="cn" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cB" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cC" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c7" role="lGtFl">
            <property role="6wLej" value="6852607286009512877" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cS" role="3clF45" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <node concept="35c_gC" id="cW" role="3cqZAk">
            <ref role="35c_gD" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="9aQIb" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="d3" role="9aQI4">
            <node concept="3cpWs6" id="d4" role="3cqZAp">
              <node concept="2ShNRf" id="d5" role="3cqZAk">
                <node concept="1pGfFk" id="d6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d7" role="37wK5m">
                    <node concept="2OqwBi" id="d9" role="2Oq$k0">
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dc" role="2Oq$k0">
                        <node concept="37vLTw" id="dd" role="2JrQYb">
                          <ref role="3cqZAo" node="cX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="da" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="de" role="37wK5m">
                        <ref role="37wK5l" node="bN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="3clFbT" id="dj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dg" role="3clF45" />
      <node concept="3Tm1VV" id="dh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dk">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintSequenceExpression_InferenceRule" />
    <node concept="3clFbW" id="dl" role="jymVt">
      <node concept="3clFbS" id="dt" role="3clF47" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dv" role="3clF45" />
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printSequenceExpression" />
        <node concept="3Tqbb2" id="d_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="9aQIb" id="dC" role="3cqZAp">
          <node concept="3clFbS" id="dD" role="9aQI4">
            <node concept="3cpWs8" id="dF" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dJ" role="33vP2m">
                  <node concept="37vLTw" id="dL" role="2Oq$k0">
                    <ref role="3cqZAo" node="dw" resolve="printSequenceExpression" />
                  </node>
                  <node concept="3TrEf2" id="dM" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="dN" role="lGtFl">
                    <property role="6wLej" value="3856122757887347236" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dQ" role="33vP2m">
                  <node concept="1pGfFk" id="dR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dS" role="37wK5m">
                      <ref role="3cqZAo" node="dI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dT" role="37wK5m" />
                    <node concept="Xl_RD" id="dU" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dV" role="37wK5m">
                      <property role="Xl_RC" value="3856122757887347236" />
                    </node>
                    <node concept="3cmrfG" id="dW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="1DoJHT" id="dY" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="dZ" role="1EOqxR">
                  <node concept="3uibUv" id="e6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="e7" role="10QFUP">
                    <node concept="3VmV3z" id="e8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ec" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ed" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ee" role="37wK5m">
                        <property role="Xl_RC" value="3856122757887347250" />
                      </node>
                      <node concept="3clFbT" id="ef" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ea" role="lGtFl">
                      <property role="6wLej" value="3856122757887347250" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e0" role="1EOqxR">
                  <node concept="3uibUv" id="eh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ei" role="10QFUP">
                    <node concept="2usRSg" id="ej" role="2c44tc">
                      <node concept="A3Dl8" id="ek" role="2usUpS">
                        <node concept="3Tqbb2" id="eo" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="el" role="2usUpS">
                        <node concept="2z4iKi" id="ep" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="em" role="2usUpS">
                        <node concept="H_c77" id="eq" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="en" role="2usUpS">
                        <node concept="3uibUv" id="er" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="e1" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="e2" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="e3" role="1EOqxR">
                  <ref role="3cqZAo" node="dO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="e4" role="1Ez5kq" />
                <node concept="3VmV3z" id="e5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="es" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dE" role="lGtFl">
            <property role="6wLej" value="3856122757887347236" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="et" role="3clF45" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <node concept="35c_gC" id="ex" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="9aQIb" id="eB" role="3cqZAp">
          <node concept="3clFbS" id="eC" role="9aQI4">
            <node concept="3cpWs6" id="eD" role="3cqZAp">
              <node concept="2ShNRf" id="eE" role="3cqZAk">
                <node concept="1pGfFk" id="eF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eG" role="37wK5m">
                    <node concept="2OqwBi" id="eI" role="2Oq$k0">
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eL" role="2Oq$k0">
                        <node concept="37vLTw" id="eM" role="2JrQYb">
                          <ref role="3cqZAo" node="ey" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eN" role="37wK5m">
                        <ref role="37wK5l" node="dn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="3clFbT" id="eS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eP" role="3clF45" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintTextExpression_InferenceRule" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3clFbS" id="f2" role="3clF47" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f4" role="3clF45" />
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printTextExpression" />
        <node concept="3Tqbb2" id="fa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="9aQI4">
            <node concept="3cpWs8" id="fg" role="3cqZAp">
              <node concept="3cpWsn" id="fj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fk" role="33vP2m">
                  <node concept="37vLTw" id="fm" role="2Oq$k0">
                    <ref role="3cqZAo" node="f5" resolve="printTextExpression" />
                  </node>
                  <node concept="3TrEf2" id="fn" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="fo" role="lGtFl">
                    <property role="6wLej" value="7600370246421665039" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fh" role="3cqZAp">
              <node concept="3cpWsn" id="fp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fr" role="33vP2m">
                  <node concept="1pGfFk" id="fs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ft" role="37wK5m">
                      <ref role="3cqZAo" node="fj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fu" role="37wK5m" />
                    <node concept="Xl_RD" id="fv" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fw" role="37wK5m">
                      <property role="Xl_RC" value="7600370246421665039" />
                    </node>
                    <node concept="3cmrfG" id="fx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <node concept="1DoJHT" id="fz" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="f$" role="1EOqxR">
                  <node concept="3uibUv" id="fF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fG" role="10QFUP">
                    <node concept="3VmV3z" id="fH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fM" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fN" role="37wK5m">
                        <property role="Xl_RC" value="7600370246421665042" />
                      </node>
                      <node concept="3clFbT" id="fO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fJ" role="lGtFl">
                      <property role="6wLej" value="7600370246421665042" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="f_" role="1EOqxR">
                  <node concept="3uibUv" id="fQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fR" role="10QFUP">
                    <node concept="3uibUv" id="fS" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="fA" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="fB" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="fC" role="1EOqxR">
                  <ref role="3cqZAo" node="fp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fD" role="1Ez5kq" />
                <node concept="3VmV3z" id="fE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ff" role="lGtFl">
            <property role="6wLej" value="7600370246421665039" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fU" role="3clF45" />
      <node concept="3clFbS" id="fV" role="3clF47">
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <node concept="35c_gC" id="fY" role="3cqZAk">
            <ref role="35c_gD" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="9aQIb" id="g4" role="3cqZAp">
          <node concept="3clFbS" id="g5" role="9aQI4">
            <node concept="3cpWs6" id="g6" role="3cqZAp">
              <node concept="2ShNRf" id="g7" role="3cqZAk">
                <node concept="1pGfFk" id="g8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g9" role="37wK5m">
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ge" role="2Oq$k0">
                        <node concept="37vLTw" id="gf" role="2JrQYb">
                          <ref role="3cqZAo" node="fZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gg" role="37wK5m">
                        <ref role="37wK5l" node="eW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ga" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <node concept="3clFbT" id="gl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gi" role="3clF45" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gm">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <node concept="3clFbW" id="gn" role="jymVt">
      <node concept="3clFbS" id="gv" role="3clF47" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gx" role="3clF45" />
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="projectExpression" />
        <node concept="3Tqbb2" id="gB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="9aQIb" id="gE" role="3cqZAp">
          <node concept="3clFbS" id="gF" role="9aQI4">
            <node concept="3cpWs8" id="gH" role="3cqZAp">
              <node concept="3cpWsn" id="gK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gL" role="33vP2m">
                  <ref role="3cqZAo" node="gy" resolve="projectExpression" />
                  <node concept="6wLe0" id="gN" role="lGtFl">
                    <property role="6wLej" value="752693057587763729" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gI" role="3cqZAp">
              <node concept="3cpWsn" id="gO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gQ" role="33vP2m">
                  <node concept="1pGfFk" id="gR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gS" role="37wK5m">
                      <ref role="3cqZAo" node="gK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gT" role="37wK5m" />
                    <node concept="Xl_RD" id="gU" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gV" role="37wK5m">
                      <property role="Xl_RC" value="752693057587763729" />
                    </node>
                    <node concept="3cmrfG" id="gW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <node concept="1DoJHT" id="gY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gZ" role="1EOqxR">
                  <node concept="3uibUv" id="h4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="h5" role="10QFUP">
                    <node concept="3VmV3z" id="h6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="h7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ha" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="he" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hb" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hc" role="37wK5m">
                        <property role="Xl_RC" value="752693057587762707" />
                      </node>
                      <node concept="3clFbT" id="hd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="h8" role="lGtFl">
                      <property role="6wLej" value="752693057587762707" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="h0" role="1EOqxR">
                  <node concept="3uibUv" id="hf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hg" role="10QFUP">
                    <node concept="3uibUv" id="hh" role="2c44tc">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="h1" role="1EOqxR">
                  <ref role="3cqZAo" node="gO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="h2" role="1Ez5kq" />
                <node concept="3VmV3z" id="h3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gG" role="lGtFl">
            <property role="6wLej" value="752693057587763729" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hj" role="3clF45" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <node concept="35c_gC" id="hn" role="3cqZAk">
            <ref role="35c_gD" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="9aQIb" id="ht" role="3cqZAp">
          <node concept="3clFbS" id="hu" role="9aQI4">
            <node concept="3cpWs6" id="hv" role="3cqZAp">
              <node concept="2ShNRf" id="hw" role="3cqZAk">
                <node concept="1pGfFk" id="hx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hy" role="37wK5m">
                    <node concept="2OqwBi" id="h$" role="2Oq$k0">
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hB" role="2Oq$k0">
                        <node concept="37vLTw" id="hC" role="2JrQYb">
                          <ref role="3cqZAo" node="ho" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hD" role="37wK5m">
                        <ref role="37wK5l" node="gp" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <node concept="3clFbT" id="hI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hF" role="3clF45" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gu" role="1B3o_S" />
  </node>
</model>

