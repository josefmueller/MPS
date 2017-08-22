<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f39a740(checkpoints/jetbrains.mps.console.base.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ydhz" ref="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
    <import index="moux" ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <property role="39e3Y2" value="patternClass" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="ydhz:6VxvX4scTCV" />
        <node concept="385nmt" id="3" role="385vvn">
          <property role="385vuF" value="&gt;pattern&lt;" />
          <node concept="2$VJBW" id="5" role="385v07">
            <property role="2$VJBR" value="7989807750030006843" />
            <node concept="2x4n5u" id="6" role="3iCydw">
              <property role="2x4mPI" value="PatternExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ei79rekx" />
              <node concept="2V$Bhx" id="7" role="2x4n5j">
                <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="Pattern_jbl8q4_b0a0a0b" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8">
    <property role="TrG5h" value="Pattern_jbl8q4_b0a0a0b" />
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="3Tm1VV" id="d" role="1B3o_S" />
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="7jhi:~GeneratedMatcher.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="GeneratedMatcher" />
          <node concept="37vLTw" id="k" role="37wK5m">
            <ref role="3cqZAo" node="f" resolve="patternNode" />
          </node>
          <node concept="3clFbT" id="l" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="h" role="3cqZAp" />
        <node concept="3clFbH" id="i" role="3cqZAp" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="m" role="3clFbG">
            <node concept="2OqwBi" id="n" role="2Oq$k0">
              <node concept="2OqwBi" id="p" role="2Oq$k0">
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" to="7jhi:~GeneratedMatcher.myTopMatcher" resolve="myTopMatcher" />
                </node>
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="7jhi:~NodeMatcher.child(org.jetbrains.mps.openapi.language.SContainmentLink):jetbrains.mps.lang.pattern.ChildMatcher" resolve="child" />
                  <node concept="2YIFZM" id="t" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="u" role="37wK5m">
                      <property role="1adDun" value="0x8388864671ce4f1cL" />
                    </node>
                    <node concept="1adDum" id="v" role="37wK5m">
                      <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                    </node>
                    <node concept="1adDum" id="w" role="37wK5m">
                      <property role="1adDun" value="0x10c260e9444L" />
                    </node>
                    <node concept="1adDum" id="x" role="37wK5m">
                      <property role="1adDun" value="0x10c260ee40eL" />
                    </node>
                    <node concept="Xl_RD" id="y" role="37wK5m">
                      <property role="Xl_RC" value="elementType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q" role="2OqNvi">
                <ref role="37wK5l" to="7jhi:~ChildMatcher.at(int):jetbrains.mps.lang.pattern.NodeMatcher" resolve="at" />
                <node concept="3cmrfG" id="z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="7jhi:~NodeMatcher.capture(java.lang.String):jetbrains.mps.lang.pattern.NodeMatcher" resolve="capture" />
              <node concept="Xl_RD" id="$" role="37wK5m">
                <property role="Xl_RC" value="elementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3Tqbb2" id="_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
    </node>
  </node>
  <node concept="Qs71p" id="A">
    <property role="TrG5h" value="ShowingKind" />
    <property role="3GE5qa" value="expression" />
    <node concept="2tJIrI" id="B" role="jymVt" />
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="seqType" />
            <node concept="3Tqbb2" id="10" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="2OqwBi" id="11" role="33vP2m">
              <node concept="2OqwBi" id="12" role="2Oq$k0">
                <node concept="2YIFZM" id="14" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                </node>
              </node>
              <node concept="liA8E" id="13" role="2OqNvi">
                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="M" resolve="type" />
                </node>
                <node concept="2ShNRf" id="17" role="37wK5m">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <ref role="37wK5l" node="9" resolve="Pattern_jbl8q4_b0a0a0b" />
                    <node concept="2c44tf" id="1a" role="37wK5m">
                      <node concept="A3Dl8" id="1b" role="2c44tc">
                        <node concept="33vP2l" id="1c" role="A3Ik2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="18" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="S" role="3cqZAp">
          <node concept="3clFbS" id="1d" role="3clFbx">
            <node concept="3cpWs6" id="1f" role="3cqZAp">
              <node concept="10Nm6u" id="1g" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1e" role="3clFbw">
            <node concept="10Nm6u" id="1h" role="3uHU7w" />
            <node concept="37vLTw" id="1i" role="3uHU7B">
              <ref role="3cqZAo" node="Z" resolve="seqType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="1j" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <node concept="3Tqbb2" id="1k" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1l" role="33vP2m">
              <node concept="37vLTw" id="1m" role="2Oq$k0">
                <ref role="3cqZAo" node="Z" resolve="seqType" />
              </node>
              <node concept="3TrEf2" id="1n" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="U" role="3cqZAp">
          <node concept="3clFbS" id="1o" role="3clFbx">
            <node concept="3cpWs6" id="1q" role="3cqZAp">
              <node concept="Rm8GO" id="1r" role="3cqZAk">
                <ref role="Rm8GQ" node="H" resolve="NODE" />
                <ref role="1Px2BO" node="A" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p" role="3clFbw">
            <node concept="2OqwBi" id="1s" role="2Oq$k0">
              <node concept="2YIFZM" id="1u" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="1v" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="1w" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="1x" role="37wK5m">
                <node concept="3Tqbb2" id="1y" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="V" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="3clFbx">
            <node concept="3cpWs6" id="1_" role="3cqZAp">
              <node concept="Rm8GO" id="1A" role="3cqZAk">
                <ref role="1Px2BO" node="A" resolve="ShowingKind" />
                <ref role="Rm8GQ" node="I" resolve="REFERENCE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$" role="3clFbw">
            <node concept="2OqwBi" id="1B" role="2Oq$k0">
              <node concept="2YIFZM" id="1D" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="1E" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="1F" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="1G" role="37wK5m">
                <node concept="2z4iKi" id="1H" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="3clFbx">
            <node concept="3cpWs6" id="1K" role="3cqZAp">
              <node concept="Rm8GO" id="1L" role="3cqZAk">
                <ref role="Rm8GQ" node="J" resolve="MODEL" />
                <ref role="1Px2BO" node="A" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1J" role="3clFbw">
            <node concept="2OqwBi" id="1M" role="2Oq$k0">
              <node concept="2YIFZM" id="1O" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="1P" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="1R" role="37wK5m">
                <node concept="H_c77" id="1S" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="X" role="3cqZAp">
          <node concept="3clFbS" id="1T" role="3clFbx">
            <node concept="3cpWs6" id="1V" role="3cqZAp">
              <node concept="Rm8GO" id="1W" role="3cqZAk">
                <ref role="Rm8GQ" node="K" resolve="MODULE" />
                <ref role="1Px2BO" node="A" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1U" role="3clFbw">
            <node concept="2OqwBi" id="1X" role="2Oq$k0">
              <node concept="2YIFZM" id="1Z" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="20" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="21" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="elementType" />
              </node>
              <node concept="2c44tf" id="22" role="37wK5m">
                <node concept="3uibUv" id="23" role="2c44tc">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="24" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" node="A" resolve="ShowingKind" />
      </node>
    </node>
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="chooseGetReferenceMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="25" role="3clF47" />
      <node concept="3Tqbb2" id="26" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="chooseToResultMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="28" role="3clF47" />
      <node concept="3Tqbb2" id="29" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="getReferenceType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2b" role="3clF47" />
      <node concept="3Tqbb2" id="2c" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="getKindLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2e" role="3clF47" />
      <node concept="17QB3L" id="2f" role="3clF45" />
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    </node>
    <node concept="QsSxf" id="H" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="2h" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="2l" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="2m" role="1B3o_S" />
        <node concept="3clFbS" id="2n" role="3clF47">
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <node concept="3fl2lp" id="2q" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsTE3" resolve="getNodeReference" />
              <node concept="3B5_sB" id="2r" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2i" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="2s" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="2t" role="1B3o_S" />
        <node concept="3clFbS" id="2u" role="3clF47">
          <node concept="3clFbF" id="2w" role="3cqZAp">
            <node concept="3fl2lp" id="2x" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
              <node concept="3B5_sB" id="2y" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2j" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="2z" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="2$" role="1B3o_S" />
        <node concept="3clFbS" id="2_" role="3clF47">
          <node concept="3clFbF" id="2B" role="3cqZAp">
            <node concept="2c44tf" id="2C" role="3clFbG">
              <node concept="3uibUv" id="2D" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2k" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="2E" role="3clF45" />
        <node concept="3Tm1VV" id="2F" role="1B3o_S" />
        <node concept="3clFbS" id="2G" role="3clF47">
          <node concept="3clFbF" id="2I" role="3cqZAp">
            <node concept="Xl_RD" id="2J" role="3clFbG">
              <property role="Xl_RC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="I" role="Qtgdg">
      <property role="TrG5h" value="REFERENCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="2K" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="2O" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="2P" role="1B3o_S" />
        <node concept="3clFbS" id="2Q" role="3clF47">
          <node concept="3clFbF" id="2S" role="3cqZAp">
            <node concept="3fl2lp" id="2T" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsUA1" resolve="getReferenceReference" />
              <node concept="3B5_sB" id="2U" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2L" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="2V" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="2W" role="1B3o_S" />
        <node concept="3clFbS" id="2X" role="3clF47">
          <node concept="3clFbF" id="2Z" role="3cqZAp">
            <node concept="3fl2lp" id="30" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
              <node concept="3B5_sB" id="31" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2M" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="32" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="33" role="1B3o_S" />
        <node concept="3clFbS" id="34" role="3clF47">
          <node concept="3clFbF" id="36" role="3cqZAp">
            <node concept="2c44tf" id="37" role="3clFbG">
              <node concept="3uibUv" id="38" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2N" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="39" role="3clF45" />
        <node concept="3Tm1VV" id="3a" role="1B3o_S" />
        <node concept="3clFbS" id="3b" role="3clF47">
          <node concept="3clFbF" id="3d" role="3cqZAp">
            <node concept="Xl_RD" id="3e" role="3clFbG">
              <property role="Xl_RC" value="references" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="J" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3f" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3j" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3k" role="1B3o_S" />
        <node concept="3clFbS" id="3l" role="3clF47">
          <node concept="3clFbF" id="3n" role="3cqZAp">
            <node concept="3fl2lp" id="3o" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsVkE" resolve="getModelReference" />
              <node concept="3B5_sB" id="3p" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3g" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3q" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3r" role="1B3o_S" />
        <node concept="3clFbS" id="3s" role="3clF47">
          <node concept="3clFbF" id="3u" role="3cqZAp">
            <node concept="3fl2lp" id="3v" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcx9" resolve="modelsToResults" />
              <node concept="3B5_sB" id="3w" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3h" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3x" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="3y" role="1B3o_S" />
        <node concept="3clFbS" id="3z" role="3clF47">
          <node concept="3clFbF" id="3_" role="3cqZAp">
            <node concept="2c44tf" id="3A" role="3clFbG">
              <node concept="3uibUv" id="3B" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3i" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="3C" role="3clF45" />
        <node concept="3Tm1VV" id="3D" role="1B3o_S" />
        <node concept="3clFbS" id="3E" role="3clF47">
          <node concept="3clFbF" id="3G" role="3cqZAp">
            <node concept="Xl_RD" id="3H" role="3clFbG">
              <property role="Xl_RC" value="models" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="K" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="3I" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3M" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3N" role="1B3o_S" />
        <node concept="3clFbS" id="3O" role="3clF47">
          <node concept="3clFbF" id="3Q" role="3cqZAp">
            <node concept="3fl2lp" id="3R" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsW4c" resolve="getModuleReference" />
              <node concept="3B5_sB" id="3S" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3J" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="3T" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="3U" role="1B3o_S" />
        <node concept="3clFbS" id="3V" role="3clF47">
          <node concept="3clFbF" id="3X" role="3cqZAp">
            <node concept="3fl2lp" id="3Y" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcyY" resolve="modulesToResults" />
              <node concept="3B5_sB" id="3Z" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3K" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="40" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="41" role="1B3o_S" />
        <node concept="3clFbS" id="42" role="3clF47">
          <node concept="3clFbF" id="44" role="3cqZAp">
            <node concept="2c44tf" id="45" role="3clFbG">
              <node concept="3uibUv" id="46" role="2c44tc">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="47" role="3clF45" />
        <node concept="3Tm1VV" id="48" role="1B3o_S" />
        <node concept="3clFbS" id="49" role="3clF47">
          <node concept="3clFbF" id="4b" role="3cqZAp">
            <node concept="Xl_RD" id="4c" role="3clFbG">
              <property role="Xl_RC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4d">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4u" role="33vP2m">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <ref role="37wK5l" node="5Q" resolve="typeof_AbstractPrintExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4$" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="Xjq3P" id="4_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4F" role="33vP2m">
                  <node concept="1pGfFk" id="4H" role="2ShVmc">
                    <ref role="37wK5l" node="7f" resolve="typeof_PrintExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4L" role="37wK5m">
                    <ref role="3cqZAo" node="4E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4K" role="2Oq$k0">
                  <node concept="Xjq3P" id="4M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="9aQI4">
            <node concept="3cpWs8" id="4P" role="3cqZAp">
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4S" role="33vP2m">
                  <node concept="1pGfFk" id="4U" role="2ShVmc">
                    <ref role="37wK5l" node="8I" resolve="typeof_PrintNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q" role="3cqZAp">
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4Y" role="37wK5m">
                    <ref role="3cqZAo" node="4R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="50" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs8" id="52" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="55" role="33vP2m">
                  <node concept="1pGfFk" id="57" role="2ShVmc">
                    <ref role="37wK5l" node="ai" resolve="typeof_PrintNodeReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <node concept="2OqwBi" id="58" role="3clFbG">
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5b" role="37wK5m">
                    <ref role="3cqZAo" node="54" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5a" role="2Oq$k0">
                  <node concept="Xjq3P" id="5c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="5e" role="9aQI4">
            <node concept="3cpWs8" id="5f" role="3cqZAp">
              <node concept="3cpWsn" id="5h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5i" role="33vP2m">
                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                    <ref role="37wK5l" node="bQ" resolve="typeof_PrintSequenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5o" role="37wK5m">
                    <ref role="3cqZAo" node="5h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <node concept="Xjq3P" id="5p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="5r" role="9aQI4">
            <node concept="3cpWs8" id="5s" role="3cqZAp">
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5v" role="33vP2m">
                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                    <ref role="37wK5l" node="dr" resolve="typeof_PrintTextExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <node concept="2OqwBi" id="5y" role="3clFbG">
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5_" role="37wK5m">
                    <ref role="3cqZAo" node="5u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5$" role="2Oq$k0">
                  <node concept="Xjq3P" id="5A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="5C" role="9aQI4">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5G" role="33vP2m">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <ref role="37wK5l" node="eS" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5M" role="37wK5m">
                    <ref role="3cqZAo" node="5F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L" role="2Oq$k0">
                  <node concept="Xjq3P" id="5N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AbstractPrintExpression_InferenceRule" />
    <node concept="3clFbW" id="5Q" role="jymVt">
      <node concept="3clFbS" id="5Y" role="3clF47" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractPrintExpression" />
        <node concept="3Tqbb2" id="66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="6a" role="9aQI4">
            <node concept="3cpWs8" id="6c" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6g" role="33vP2m">
                  <ref role="3cqZAo" node="61" resolve="abstractPrintExpression" />
                  <node concept="6wLe0" id="6i" role="lGtFl">
                    <property role="6wLej" value="7656298970878399354" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6l" role="33vP2m">
                  <node concept="1pGfFk" id="6m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6n" role="37wK5m">
                      <ref role="3cqZAo" node="6f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6o" role="37wK5m" />
                    <node concept="Xl_RD" id="6p" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6q" role="37wK5m">
                      <property role="Xl_RC" value="7656298970878399354" />
                    </node>
                    <node concept="3cmrfG" id="6r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="1DoJHT" id="6t" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6u" role="1EOqxR">
                  <node concept="3uibUv" id="6z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6$" role="10QFUP">
                    <node concept="3VmV3z" id="6_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6C" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6A" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6D" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6H" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6E" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6F" role="37wK5m">
                        <property role="Xl_RC" value="7656298970878398907" />
                      </node>
                      <node concept="3clFbT" id="6G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6B" role="lGtFl">
                      <property role="6wLej" value="7656298970878398907" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6v" role="1EOqxR">
                  <node concept="3uibUv" id="6I" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6J" role="10QFUP">
                    <node concept="3cqZAl" id="6K" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="6w" role="1EOqxR">
                  <ref role="3cqZAo" node="6j" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6x" role="1Ez5kq" />
                <node concept="3VmV3z" id="6y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6b" role="lGtFl">
            <property role="6wLej" value="7656298970878399354" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6M" role="3clF45" />
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="35c_gC" id="6Q" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="6X" role="9aQI4">
            <node concept="3cpWs6" id="6Y" role="3cqZAp">
              <node concept="2ShNRf" id="6Z" role="3cqZAk">
                <node concept="1pGfFk" id="70" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="71" role="37wK5m">
                    <node concept="2OqwBi" id="73" role="2Oq$k0">
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="76" role="2Oq$k0">
                        <node concept="37vLTw" id="77" role="2JrQYb">
                          <ref role="3cqZAo" node="6R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="78" role="37wK5m">
                        <ref role="37wK5l" node="5S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="72" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <node concept="3clFbT" id="7d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7a" role="3clF45" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintExpression_InferenceRule" />
    <node concept="3clFbW" id="7f" role="jymVt">
      <node concept="3clFbS" id="7n" role="3clF47" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7p" role="3clF45" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printExpression" />
        <node concept="3Tqbb2" id="7v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="9aQIb" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="7z" role="9aQI4">
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7D" role="33vP2m">
                  <node concept="37vLTw" id="7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q" resolve="printExpression" />
                  </node>
                  <node concept="3TrEf2" id="7G" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="7H" role="lGtFl">
                    <property role="6wLej" value="7600370246421664444" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7K" role="33vP2m">
                  <node concept="1pGfFk" id="7L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7M" role="37wK5m">
                      <ref role="3cqZAo" node="7C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7N" role="37wK5m" />
                    <node concept="Xl_RD" id="7O" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7P" role="37wK5m">
                      <property role="Xl_RC" value="7600370246421664444" />
                    </node>
                    <node concept="3cmrfG" id="7Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <node concept="1DoJHT" id="7S" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7T" role="1EOqxR">
                  <node concept="3uibUv" id="80" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="81" role="10QFUP">
                    <node concept="3VmV3z" id="82" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="85" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="83" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="86" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8a" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="87" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="88" role="37wK5m">
                        <property role="Xl_RC" value="7600370246421664447" />
                      </node>
                      <node concept="3clFbT" id="89" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="84" role="lGtFl">
                      <property role="6wLej" value="7600370246421664447" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7U" role="1EOqxR">
                  <node concept="3uibUv" id="8b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8c" role="10QFUP">
                    <node concept="2usRSg" id="8d" role="2c44tc">
                      <node concept="3uibUv" id="8e" role="2usUpS">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3cqZAl" id="8f" role="2usUpS" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7V" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7W" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7X" role="1EOqxR">
                  <ref role="3cqZAo" node="7I" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7Y" role="1Ez5kq" />
                <node concept="3VmV3z" id="7Z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7$" role="lGtFl">
            <property role="6wLej" value="7600370246421664444" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8h" role="3clF45" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <node concept="35c_gC" id="8l" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
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
                        <ref role="37wK5l" node="7h" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="7j" role="jymVt">
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
    <node concept="3uibUv" id="7k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="8I" role="jymVt">
      <node concept="3clFbS" id="8Q" role="3clF47" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printNodeExpression" />
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
        <node concept="3clFbJ" id="91" role="3cqZAp">
          <node concept="3fqX7Q" id="92" role="3clFbw">
            <node concept="1DoJHT" id="95" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="96" role="1Ez5kq" />
              <node concept="3VmV3z" id="97" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="98" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="93" role="3clFbx">
            <node concept="9aQIb" id="99" role="3cqZAp">
              <node concept="3clFbS" id="9a" role="9aQI4">
                <node concept="3cpWs8" id="9b" role="3cqZAp">
                  <node concept="3cpWsn" id="9e" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="9f" role="33vP2m">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="8T" resolve="printNodeExpression" />
                      </node>
                      <node concept="3TrEf2" id="9i" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                      <node concept="6wLe0" id="9j" role="lGtFl">
                        <property role="6wLej" value="5510759644748858657" />
                        <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9g" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9c" role="3cqZAp">
                  <node concept="3cpWsn" id="9k" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9m" role="33vP2m">
                      <node concept="1pGfFk" id="9n" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9o" role="37wK5m">
                          <ref role="3cqZAo" node="9e" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9p" role="37wK5m" />
                        <node concept="Xl_RD" id="9q" role="37wK5m">
                          <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="5510759644748858657" />
                        </node>
                        <node concept="3cmrfG" id="9s" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9t" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9d" role="3cqZAp">
                  <node concept="1DoJHT" id="9u" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="9v" role="1EOqxR">
                      <node concept="3uibUv" id="9A" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="9B" role="10QFUP">
                        <node concept="3VmV3z" id="9C" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="9F" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9D" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="9G" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="9K" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9H" role="37wK5m">
                            <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="9I" role="37wK5m">
                            <property role="Xl_RC" value="5510759644748858662" />
                          </node>
                          <node concept="3clFbT" id="9J" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="9E" role="lGtFl">
                          <property role="6wLej" value="5510759644748858662" />
                          <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="9w" role="1EOqxR">
                      <node concept="3uibUv" id="9L" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="9M" role="10QFUP">
                        <node concept="3Tqbb2" id="9N" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="9x" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="9y" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="9z" role="1EOqxR">
                      <ref role="3cqZAo" node="9k" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="9$" role="1Ez5kq" />
                    <node concept="3VmV3z" id="9_" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="94" role="lGtFl">
            <property role="6wLej" value="5510759644748858657" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9P" role="3clF45" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="35c_gC" id="9T" role="3cqZAk">
            <ref role="35c_gD" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="9aQIb" id="9Z" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="9aQI4">
            <node concept="3cpWs6" id="a1" role="3cqZAp">
              <node concept="2ShNRf" id="a2" role="3cqZAk">
                <node concept="1pGfFk" id="a3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a4" role="37wK5m">
                    <node concept="2OqwBi" id="a6" role="2Oq$k0">
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a9" role="2Oq$k0">
                        <node concept="37vLTw" id="aa" role="2JrQYb">
                          <ref role="3cqZAo" node="9U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ab" role="37wK5m">
                        <ref role="37wK5l" node="8K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="3clFbT" id="ag" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ad" role="3clF45" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintNodeReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3clFbS" id="aq" role="3clF47" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="as" role="3clF45" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printNodeReferenceExpression" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="3clFbJ" id="a_" role="3cqZAp">
          <node concept="3fqX7Q" id="aA" role="3clFbw">
            <node concept="1DoJHT" id="aD" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="aE" role="1Ez5kq" />
              <node concept="3VmV3z" id="aF" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="aG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aB" role="3clFbx">
            <node concept="9aQIb" id="aH" role="3cqZAp">
              <node concept="3clFbS" id="aI" role="9aQI4">
                <node concept="3cpWs8" id="aJ" role="3cqZAp">
                  <node concept="3cpWsn" id="aM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="aN" role="33vP2m">
                      <node concept="37vLTw" id="aP" role="2Oq$k0">
                        <ref role="3cqZAo" node="at" resolve="printNodeReferenceExpression" />
                      </node>
                      <node concept="3TrEf2" id="aQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                      <node concept="6wLe0" id="aR" role="lGtFl">
                        <property role="6wLej" value="6852607286009512877" />
                        <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aK" role="3cqZAp">
                  <node concept="3cpWsn" id="aS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="aT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="aU" role="33vP2m">
                      <node concept="1pGfFk" id="aV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aW" role="37wK5m">
                          <ref role="3cqZAo" node="aM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aX" role="37wK5m" />
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="6852607286009512877" />
                        </node>
                        <node concept="3cmrfG" id="b0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="b1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aL" role="3cqZAp">
                  <node concept="1DoJHT" id="b2" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="b3" role="1EOqxR">
                      <node concept="3uibUv" id="ba" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bb" role="10QFUP">
                        <node concept="3VmV3z" id="bc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bd" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bg" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bk" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bh" role="37wK5m">
                            <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bi" role="37wK5m">
                            <property role="Xl_RC" value="6852607286009511978" />
                          </node>
                          <node concept="3clFbT" id="bj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="be" role="lGtFl">
                          <property role="6wLej" value="6852607286009511978" />
                          <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="b4" role="1EOqxR">
                      <node concept="3uibUv" id="bl" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bm" role="10QFUP">
                        <node concept="3Tqbb2" id="bn" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="b5" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="b6" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="b7" role="1EOqxR">
                      <ref role="3cqZAo" node="aS" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="b8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="b9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aC" role="lGtFl">
            <property role="6wLej" value="6852607286009512877" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bp" role="3clF45" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <node concept="35c_gC" id="bt" role="3cqZAk">
            <ref role="35c_gD" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="by" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="9aQIb" id="bz" role="3cqZAp">
          <node concept="3clFbS" id="b$" role="9aQI4">
            <node concept="3cpWs6" id="b_" role="3cqZAp">
              <node concept="2ShNRf" id="bA" role="3cqZAk">
                <node concept="1pGfFk" id="bB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bC" role="37wK5m">
                    <node concept="2OqwBi" id="bE" role="2Oq$k0">
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bH" role="2Oq$k0">
                        <node concept="37vLTw" id="bI" role="2JrQYb">
                          <ref role="3cqZAo" node="bu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bJ" role="37wK5m">
                        <ref role="37wK5l" node="ak" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="3clFbT" id="bO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bL" role="3clF45" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="an" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bP">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintSequenceExpression_InferenceRule" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3clFbS" id="bY" role="3clF47" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c0" role="3clF45" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printSequenceExpression" />
        <node concept="3Tqbb2" id="c6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="9aQIb" id="c9" role="3cqZAp">
          <node concept="3clFbS" id="ca" role="9aQI4">
            <node concept="3cpWs8" id="cc" role="3cqZAp">
              <node concept="3cpWsn" id="cf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="cg" role="33vP2m">
                  <node concept="37vLTw" id="ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="printSequenceExpression" />
                  </node>
                  <node concept="3TrEf2" id="cj" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="ck" role="lGtFl">
                    <property role="6wLej" value="3856122757887347236" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ch" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cd" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cn" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cp" role="37wK5m">
                      <ref role="3cqZAo" node="cf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cq" role="37wK5m" />
                    <node concept="Xl_RD" id="cr" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cs" role="37wK5m">
                      <property role="Xl_RC" value="3856122757887347236" />
                    </node>
                    <node concept="3cmrfG" id="ct" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ce" role="3cqZAp">
              <node concept="1DoJHT" id="cv" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="cw" role="1EOqxR">
                  <node concept="3uibUv" id="cB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cC" role="10QFUP">
                    <node concept="3VmV3z" id="cD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cI" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cJ" role="37wK5m">
                        <property role="Xl_RC" value="3856122757887347250" />
                      </node>
                      <node concept="3clFbT" id="cK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cF" role="lGtFl">
                      <property role="6wLej" value="3856122757887347250" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cx" role="1EOqxR">
                  <node concept="3uibUv" id="cM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cN" role="10QFUP">
                    <node concept="2usRSg" id="cO" role="2c44tc">
                      <node concept="A3Dl8" id="cP" role="2usUpS">
                        <node concept="3Tqbb2" id="cT" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="cQ" role="2usUpS">
                        <node concept="2z4iKi" id="cU" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="cR" role="2usUpS">
                        <node concept="H_c77" id="cV" role="A3Ik2" />
                      </node>
                      <node concept="A3Dl8" id="cS" role="2usUpS">
                        <node concept="3uibUv" id="cW" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="cy" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="cz" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="c$" role="1EOqxR">
                  <ref role="3cqZAo" node="cl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="c_" role="1Ez5kq" />
                <node concept="3VmV3z" id="cA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cb" role="lGtFl">
            <property role="6wLej" value="3856122757887347236" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cY" role="3clF45" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="35c_gC" id="d2" role="3cqZAk">
            <ref role="35c_gD" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3cpWs6" id="da" role="3cqZAp">
              <node concept="2ShNRf" id="db" role="3cqZAk">
                <node concept="1pGfFk" id="dc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dd" role="37wK5m">
                    <node concept="2OqwBi" id="df" role="2Oq$k0">
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="di" role="2Oq$k0">
                        <node concept="37vLTw" id="dj" role="2JrQYb">
                          <ref role="3cqZAo" node="d3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dk" role="37wK5m">
                        <ref role="37wK5l" node="bS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="de" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="3clFbT" id="dp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dm" role="3clF45" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PrintTextExpression_InferenceRule" />
    <node concept="3clFbW" id="dr" role="jymVt">
      <node concept="3clFbS" id="dz" role="3clF47" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d_" role="3clF45" />
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="printTextExpression" />
        <node concept="3Tqbb2" id="dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="9aQIb" id="dI" role="3cqZAp">
          <node concept="3clFbS" id="dJ" role="9aQI4">
            <node concept="3cpWs8" id="dL" role="3cqZAp">
              <node concept="3cpWsn" id="dO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dP" role="33vP2m">
                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                    <ref role="3cqZAo" node="dA" resolve="printTextExpression" />
                  </node>
                  <node concept="3TrEf2" id="dS" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                  </node>
                  <node concept="6wLe0" id="dT" role="lGtFl">
                    <property role="6wLej" value="7600370246421665039" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dM" role="3cqZAp">
              <node concept="3cpWsn" id="dU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dW" role="33vP2m">
                  <node concept="1pGfFk" id="dX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dY" role="37wK5m">
                      <ref role="3cqZAo" node="dO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dZ" role="37wK5m" />
                    <node concept="Xl_RD" id="e0" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e1" role="37wK5m">
                      <property role="Xl_RC" value="7600370246421665039" />
                    </node>
                    <node concept="3cmrfG" id="e2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <node concept="1DoJHT" id="e4" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="e5" role="1EOqxR">
                  <node concept="3uibUv" id="ec" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ed" role="10QFUP">
                    <node concept="3VmV3z" id="ee" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ef" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ei" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="em" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ej" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ek" role="37wK5m">
                        <property role="Xl_RC" value="7600370246421665042" />
                      </node>
                      <node concept="3clFbT" id="el" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eg" role="lGtFl">
                      <property role="6wLej" value="7600370246421665042" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e6" role="1EOqxR">
                  <node concept="3uibUv" id="en" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eo" role="10QFUP">
                    <node concept="3uibUv" id="ep" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="e7" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="e8" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="e9" role="1EOqxR">
                  <ref role="3cqZAo" node="dU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ea" role="1Ez5kq" />
                <node concept="3VmV3z" id="eb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dK" role="lGtFl">
            <property role="6wLej" value="7600370246421665039" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="er" role="3clF45" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="35c_gC" id="ev" role="3cqZAk">
            <ref role="35c_gD" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="9aQIb" id="e_" role="3cqZAp">
          <node concept="3clFbS" id="eA" role="9aQI4">
            <node concept="3cpWs6" id="eB" role="3cqZAp">
              <node concept="2ShNRf" id="eC" role="3cqZAk">
                <node concept="1pGfFk" id="eD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eE" role="37wK5m">
                    <node concept="2OqwBi" id="eG" role="2Oq$k0">
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eJ" role="2Oq$k0">
                        <node concept="37vLTw" id="eK" role="2JrQYb">
                          <ref role="3cqZAo" node="ew" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eL" role="37wK5m">
                        <ref role="37wK5l" node="dt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <node concept="3clFbT" id="eQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eN" role="3clF45" />
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <node concept="3clFbW" id="eS" role="jymVt">
      <node concept="3clFbS" id="f0" role="3clF47" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f2" role="3clF45" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="projectExpression" />
        <node concept="3Tqbb2" id="f8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="fc" role="9aQI4">
            <node concept="3cpWs8" id="fe" role="3cqZAp">
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fi" role="33vP2m">
                  <ref role="3cqZAo" node="f3" resolve="projectExpression" />
                  <node concept="6wLe0" id="fk" role="lGtFl">
                    <property role="6wLej" value="752693057587763729" />
                    <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fn" role="33vP2m">
                  <node concept="1pGfFk" id="fo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fp" role="37wK5m">
                      <ref role="3cqZAo" node="fh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fq" role="37wK5m" />
                    <node concept="Xl_RD" id="fr" role="37wK5m">
                      <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fs" role="37wK5m">
                      <property role="Xl_RC" value="752693057587763729" />
                    </node>
                    <node concept="3cmrfG" id="ft" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fg" role="3cqZAp">
              <node concept="1DoJHT" id="fv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fw" role="1EOqxR">
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
                      <node concept="3VmV3z" id="fF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fG" role="37wK5m">
                        <property role="Xl_RC" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fH" role="37wK5m">
                        <property role="Xl_RC" value="752693057587762707" />
                      </node>
                      <node concept="3clFbT" id="fI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fD" role="lGtFl">
                      <property role="6wLej" value="752693057587762707" />
                      <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fx" role="1EOqxR">
                  <node concept="3uibUv" id="fK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fL" role="10QFUP">
                    <node concept="3uibUv" id="fM" role="2c44tc">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fy" role="1EOqxR">
                  <ref role="3cqZAo" node="fl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fz" role="1Ez5kq" />
                <node concept="3VmV3z" id="f$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fd" role="lGtFl">
            <property role="6wLej" value="752693057587763729" />
            <property role="6wLeW" value="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fO" role="3clF45" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <node concept="35c_gC" id="fS" role="3cqZAk">
            <ref role="35c_gD" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="9aQIb" id="fY" role="3cqZAp">
          <node concept="3clFbS" id="fZ" role="9aQI4">
            <node concept="3cpWs6" id="g0" role="3cqZAp">
              <node concept="2ShNRf" id="g1" role="3cqZAk">
                <node concept="1pGfFk" id="g2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g3" role="37wK5m">
                    <node concept="2OqwBi" id="g5" role="2Oq$k0">
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g8" role="2Oq$k0">
                        <node concept="37vLTw" id="g9" role="2JrQYb">
                          <ref role="3cqZAo" node="fT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ga" role="37wK5m">
                        <ref role="37wK5l" node="eU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <node concept="3clFbT" id="gf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gc" role="3clF45" />
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
  </node>
</model>

