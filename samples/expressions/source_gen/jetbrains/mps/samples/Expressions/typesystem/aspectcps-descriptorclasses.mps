<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
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
          <ref role="39e2AS" node="sZ" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
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
          <ref role="39e2AS" node="vK" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
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
          <ref role="39e2AS" node="xO" resolve="typeof_SimpleMathAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
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
          <ref role="39e2AS" node="$T" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
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
          <ref role="39e2AS" node="Ai" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
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
          <ref role="39e2AS" node="BF" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="D4" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="Et" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="FR" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="Hr" resolve="typeof_SimpleMathVarReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="IX" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="mX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="t3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="vO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="xS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="$X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="Am" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="BJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="D8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="Ex" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="FV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="Hv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="J1" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="t1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="xQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="$V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="Ak" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="BH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="D6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="Ev" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="FT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="Ht" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="IZ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgsnx" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="2073504467210323425" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvs4" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="2073504467210336004" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvzI" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="2073504467210336494" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSjczp" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="2073504467211045081" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAk_wZ" resolve="T" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="930174696942622783" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="y8" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3clFbS" id="5O" role="3clF47" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="5Q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <node concept="3Tqbb2" id="5W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5Z" role="3cqZAp">
          <node concept="2ShNRf" id="60" role="3cqZAk">
            <node concept="3zrR0B" id="61" role="2ShVmc">
              <node concept="3Tqbb2" id="62" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="63" role="3clF45" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="35c_gC" id="67" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <node concept="3clFbS" id="6e" role="9aQI4">
            <node concept="3cpWs6" id="6f" role="3cqZAp">
              <node concept="2ShNRf" id="6g" role="3cqZAk">
                <node concept="1pGfFk" id="6h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6i" role="37wK5m">
                    <node concept="2OqwBi" id="6k" role="2Oq$k0">
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6n" role="2Oq$k0">
                        <node concept="37vLTw" id="6o" role="2JrQYb">
                          <ref role="3cqZAo" node="68" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6p" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <node concept="3clFbT" id="6u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
      <node concept="10P_77" id="6s" role="3clF45" />
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="6w" role="jymVt">
      <node concept="3clFbS" id="6D" role="3clF47" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <node concept="3Tqbb2" id="6L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="2pJPEk" id="6P" role="3clFbG">
            <node concept="2pJPED" id="6Q" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6R" role="3clF45" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <node concept="35c_gC" id="6V" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="70" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="9aQIb" id="71" role="3cqZAp">
          <node concept="3clFbS" id="72" role="9aQI4">
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <node concept="2ShNRf" id="74" role="3cqZAk">
                <node concept="1pGfFk" id="75" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <node concept="2OqwBi" id="78" role="2Oq$k0">
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7b" role="2Oq$k0">
                        <node concept="37vLTw" id="7c" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7d" role="37wK5m">
                        <ref role="37wK5l" node="6y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="77" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <node concept="3clFbT" id="7i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
      <node concept="10P_77" id="7g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="3clFbT" id="7n" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7l" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6C" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3clFbS" id="7y" role="3clF47" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="7E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2pJPEk" id="7I" role="3clFbG">
            <node concept="2pJPED" id="7J" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7K" role="3clF45" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <node concept="35c_gC" id="7O" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="9aQIb" id="7U" role="3cqZAp">
          <node concept="3clFbS" id="7V" role="9aQI4">
            <node concept="3cpWs6" id="7W" role="3cqZAp">
              <node concept="2ShNRf" id="7X" role="3cqZAk">
                <node concept="1pGfFk" id="7Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7Z" role="37wK5m">
                    <node concept="2OqwBi" id="81" role="2Oq$k0">
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="84" role="2Oq$k0">
                        <node concept="37vLTw" id="85" role="2JrQYb">
                          <ref role="3cqZAo" node="7P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="82" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="86" role="37wK5m">
                        <ref role="37wK5l" node="7r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="80" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="3clFbT" id="8b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="10P_77" id="89" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3cpWs6" id="8f" role="3cqZAp">
          <node concept="3clFbT" id="8g" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8e" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="8i" role="jymVt">
      <node concept="3clFbS" id="8q" role="3clF47" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="8s" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="2ShNRf" id="8A" role="3cqZAk">
            <node concept="3zrR0B" id="8B" role="2ShVmc">
              <node concept="3Tqbb2" id="8C" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8D" role="3clF45" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <node concept="35c_gC" id="8H" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs6" id="8P" role="3cqZAp">
              <node concept="2ShNRf" id="8Q" role="3cqZAk">
                <node concept="1pGfFk" id="8R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8S" role="37wK5m">
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8X" role="2Oq$k0">
                        <node concept="37vLTw" id="8Y" role="2JrQYb">
                          <ref role="3cqZAo" node="8I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8Z" role="37wK5m">
                        <ref role="37wK5l" node="8k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <node concept="3clFbT" id="94" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
      <node concept="10P_77" id="92" role="3clF45" />
    </node>
    <node concept="3uibUv" id="8n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <node concept="3clFbW" id="96" role="jymVt">
      <node concept="3clFbS" id="9f" role="3clF47" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="longType" />
        <node concept="3Tqbb2" id="9n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2pJPEk" id="9r" role="3clFbG">
            <node concept="2pJPED" id="9s" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9t" role="3clF45" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <node concept="35c_gC" id="9x" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="9aQI4">
            <node concept="3cpWs6" id="9D" role="3cqZAp">
              <node concept="2ShNRf" id="9E" role="3cqZAk">
                <node concept="1pGfFk" id="9F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9G" role="37wK5m">
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <node concept="liA8E" id="9K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9L" role="2Oq$k0">
                        <node concept="37vLTw" id="9M" role="2JrQYb">
                          <ref role="3cqZAo" node="9y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9N" role="37wK5m">
                        <ref role="37wK5l" node="98" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="3clFbT" id="9S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
      <node concept="10P_77" id="9Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="3clFbT" id="9X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9V" role="3clF45" />
    </node>
    <node concept="3uibUv" id="9c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="9Z" role="jymVt">
      <node concept="3clFbS" id="a8" role="3clF47" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2pJPEk" id="ak" role="3clFbG">
            <node concept="2pJPED" id="al" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="am" role="3clF45" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="3cpWs6" id="ap" role="3cqZAp">
          <node concept="35c_gC" id="aq" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="av" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="9aQIb" id="aw" role="3cqZAp">
          <node concept="3clFbS" id="ax" role="9aQI4">
            <node concept="3cpWs6" id="ay" role="3cqZAp">
              <node concept="2ShNRf" id="az" role="3cqZAk">
                <node concept="1pGfFk" id="a$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a_" role="37wK5m">
                    <node concept="2OqwBi" id="aB" role="2Oq$k0">
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aE" role="2Oq$k0">
                        <node concept="37vLTw" id="aF" role="2JrQYb">
                          <ref role="3cqZAo" node="ar" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aG" role="37wK5m">
                        <ref role="37wK5l" node="a1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <node concept="3clFbT" id="aL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="10P_77" id="aJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="3clFbT" id="aQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aO" role="3clF45" />
    </node>
    <node concept="3uibUv" id="a5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="a6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="a7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aR">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aS" role="jymVt">
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="9aQIb" id="b1" role="3cqZAp">
          <node concept="3clFbS" id="bn" role="9aQI4">
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <node concept="3cpWsn" id="bq" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="br" role="33vP2m">
                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                    <ref role="37wK5l" node="mU" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bp" role="3cqZAp">
              <node concept="2OqwBi" id="bu" role="3clFbG">
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bx" role="37wK5m">
                    <ref role="3cqZAo" node="bq" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bw" role="2Oq$k0">
                  <node concept="Xjq3P" id="by" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b2" role="3cqZAp">
          <node concept="3clFbS" id="b$" role="9aQI4">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bB" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bC" role="33vP2m">
                  <node concept="1pGfFk" id="bE" role="2ShVmc">
                    <ref role="37wK5l" node="t0" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bA" role="3cqZAp">
              <node concept="2OqwBi" id="bF" role="3clFbG">
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bI" role="37wK5m">
                    <ref role="3cqZAo" node="bB" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bH" role="2Oq$k0">
                  <node concept="Xjq3P" id="bJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b3" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="9aQI4">
            <node concept="3cpWs8" id="bM" role="3cqZAp">
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bP" role="33vP2m">
                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                    <ref role="37wK5l" node="vL" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bN" role="3cqZAp">
              <node concept="2OqwBi" id="bS" role="3clFbG">
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bV" role="37wK5m">
                    <ref role="3cqZAo" node="bO" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bU" role="2Oq$k0">
                  <node concept="Xjq3P" id="bW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <node concept="3clFbS" id="bY" role="9aQI4">
            <node concept="3cpWs8" id="bZ" role="3cqZAp">
              <node concept="3cpWsn" id="c1" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c2" role="33vP2m">
                  <node concept="1pGfFk" id="c4" role="2ShVmc">
                    <ref role="37wK5l" node="xP" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c0" role="3cqZAp">
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c8" role="37wK5m">
                    <ref role="3cqZAo" node="c1" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c7" role="2Oq$k0">
                  <node concept="Xjq3P" id="c9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ca" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b5" role="3cqZAp">
          <node concept="3clFbS" id="cb" role="9aQI4">
            <node concept="3cpWs8" id="cc" role="3cqZAp">
              <node concept="3cpWsn" id="ce" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cf" role="33vP2m">
                  <node concept="1pGfFk" id="ch" role="2ShVmc">
                    <ref role="37wK5l" node="$U" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cd" role="3cqZAp">
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cl" role="37wK5m">
                    <ref role="3cqZAo" node="ce" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ck" role="2Oq$k0">
                  <node concept="Xjq3P" id="cm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b6" role="3cqZAp">
          <node concept="3clFbS" id="co" role="9aQI4">
            <node concept="3cpWs8" id="cp" role="3cqZAp">
              <node concept="3cpWsn" id="cr" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cs" role="33vP2m">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <ref role="37wK5l" node="Aj" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ct" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cq" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cy" role="37wK5m">
                    <ref role="3cqZAo" node="cr" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cx" role="2Oq$k0">
                  <node concept="Xjq3P" id="cz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b7" role="3cqZAp">
          <node concept="3clFbS" id="c_" role="9aQI4">
            <node concept="3cpWs8" id="cA" role="3cqZAp">
              <node concept="3cpWsn" id="cC" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cD" role="33vP2m">
                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                    <ref role="37wK5l" node="BG" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cB" role="3cqZAp">
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cJ" role="37wK5m">
                    <ref role="3cqZAo" node="cC" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <node concept="Xjq3P" id="cK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <node concept="3clFbS" id="cM" role="9aQI4">
            <node concept="3cpWs8" id="cN" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cQ" role="33vP2m">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <ref role="37wK5l" node="D5" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <node concept="2OqwBi" id="cT" role="3clFbG">
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cW" role="37wK5m">
                    <ref role="3cqZAo" node="cP" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="Xjq3P" id="cX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b9" role="3cqZAp">
          <node concept="3clFbS" id="cZ" role="9aQI4">
            <node concept="3cpWs8" id="d0" role="3cqZAp">
              <node concept="3cpWsn" id="d2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d3" role="33vP2m">
                  <node concept="1pGfFk" id="d5" role="2ShVmc">
                    <ref role="37wK5l" node="Eu" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="d2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="Xjq3P" id="da" role="2Oq$k0" />
                  <node concept="2OwXpG" id="db" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="9aQI4">
            <node concept="3cpWs8" id="dd" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dg" role="33vP2m">
                  <node concept="1pGfFk" id="di" role="2ShVmc">
                    <ref role="37wK5l" node="FS" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="de" role="3cqZAp">
              <node concept="2OqwBi" id="dj" role="3clFbG">
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dm" role="37wK5m">
                    <ref role="3cqZAo" node="df" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <node concept="Xjq3P" id="dn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="do" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <node concept="3clFbS" id="dp" role="9aQI4">
            <node concept="3cpWs8" id="dq" role="3cqZAp">
              <node concept="3cpWsn" id="ds" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dt" role="33vP2m">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <ref role="37wK5l" node="Hs" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="du" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dr" role="3cqZAp">
              <node concept="2OqwBi" id="dw" role="3clFbG">
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dz" role="37wK5m">
                    <ref role="3cqZAo" node="ds" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dy" role="2Oq$k0">
                  <node concept="Xjq3P" id="d$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bc" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="9aQI4">
            <node concept="3cpWs8" id="dB" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dE" role="33vP2m">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <ref role="37wK5l" node="IY" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dK" role="37wK5m">
                    <ref role="3cqZAo" node="dD" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="dL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="dN" role="9aQI4">
            <node concept="3cpWs8" id="dO" role="3cqZAp">
              <node concept="3cpWsn" id="dQ" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dS" role="33vP2m">
                  <node concept="1pGfFk" id="dT" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="2OwXpG" id="dX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dY" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dZ" role="37wK5m">
                    <ref role="3cqZAo" node="dQ" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="be" role="3cqZAp">
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e1" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e5" role="33vP2m">
                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                    <ref role="37wK5l" node="6w" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e2" role="3cqZAp">
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="2OwXpG" id="ea" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eb" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ec" role="37wK5m">
                    <ref role="3cqZAo" node="e3" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="ed" role="9aQI4">
            <node concept="3cpWs8" id="ee" role="3cqZAp">
              <node concept="3cpWsn" id="eg" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ei" role="33vP2m">
                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                    <ref role="37wK5l" node="7p" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ef" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <node concept="2OqwBi" id="el" role="2Oq$k0">
                  <node concept="2OwXpG" id="en" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eo" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ep" role="37wK5m">
                    <ref role="3cqZAo" node="eg" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bg" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3cpWs8" id="er" role="3cqZAp">
              <node concept="3cpWsn" id="et" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ev" role="33vP2m">
                  <node concept="1pGfFk" id="ew" role="2ShVmc">
                    <ref role="37wK5l" node="8i" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="es" role="3cqZAp">
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <node concept="2OwXpG" id="e$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="e_" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eA" role="37wK5m">
                    <ref role="3cqZAo" node="et" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <node concept="3clFbS" id="eB" role="9aQI4">
            <node concept="3cpWs8" id="eC" role="3cqZAp">
              <node concept="3cpWsn" id="eE" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eG" role="33vP2m">
                  <node concept="1pGfFk" id="eH" role="2ShVmc">
                    <ref role="37wK5l" node="96" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eD" role="3cqZAp">
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                  <node concept="2OwXpG" id="eL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eM" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eN" role="37wK5m">
                    <ref role="3cqZAo" node="eE" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="9aQI4">
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eR" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eT" role="33vP2m">
                  <node concept="1pGfFk" id="eU" role="2ShVmc">
                    <ref role="37wK5l" node="9Z" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <node concept="2OqwBi" id="eV" role="3clFbG">
                <node concept="2OqwBi" id="eW" role="2Oq$k0">
                  <node concept="2OwXpG" id="eY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eZ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f0" role="37wK5m">
                    <ref role="3cqZAo" node="eR" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="9aQIb" id="f2" role="3cqZAp">
              <node concept="3clFbS" id="f3" role="9aQI4">
                <node concept="3clFbF" id="f4" role="3cqZAp">
                  <node concept="2OqwBi" id="f5" role="3clFbG">
                    <node concept="liA8E" id="f6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="f8" role="37wK5m">
                        <node concept="1pGfFk" id="f9" role="2ShVmc">
                          <ref role="37wK5l" node="fL" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="fa" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="f7" role="2Oq$k0">
                      <node concept="2OwXpG" id="fb" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fc" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bk" role="3cqZAp">
          <node concept="3clFbS" id="fd" role="9aQI4">
            <node concept="9aQIb" id="fe" role="3cqZAp">
              <node concept="3clFbS" id="ff" role="9aQI4">
                <node concept="3clFbF" id="fg" role="3cqZAp">
                  <node concept="2OqwBi" id="fh" role="3clFbG">
                    <node concept="liA8E" id="fi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="fk" role="37wK5m">
                        <node concept="1pGfFk" id="fl" role="2ShVmc">
                          <ref role="37wK5l" node="hb" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="fm" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <node concept="2OwXpG" id="fn" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <node concept="3clFbS" id="fp" role="9aQI4">
            <node concept="9aQIb" id="fq" role="3cqZAp">
              <node concept="3clFbS" id="fr" role="9aQI4">
                <node concept="3clFbF" id="fs" role="3cqZAp">
                  <node concept="2OqwBi" id="ft" role="3clFbG">
                    <node concept="liA8E" id="fu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="fw" role="37wK5m">
                        <node concept="1pGfFk" id="fx" role="2ShVmc">
                          <ref role="37wK5l" node="j5" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="fy" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fv" role="2Oq$k0">
                      <node concept="2OwXpG" id="fz" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="f$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bm" role="3cqZAp">
          <node concept="3clFbS" id="f_" role="9aQI4">
            <node concept="9aQIb" id="fA" role="3cqZAp">
              <node concept="3clFbS" id="fB" role="9aQI4">
                <node concept="3clFbF" id="fC" role="3cqZAp">
                  <node concept="2OqwBi" id="fD" role="3clFbG">
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="fG" role="37wK5m">
                        <node concept="1pGfFk" id="fH" role="2ShVmc">
                          <ref role="37wK5l" node="kZ" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="fI" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fF" role="2Oq$k0">
                      <node concept="2OwXpG" id="fJ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="aT" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="fL" role="jymVt">
        <node concept="37vLTG" id="fQ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fR" role="3clF47">
          <node concept="3clFbF" id="fV" role="3cqZAp">
            <node concept="37vLTI" id="g4" role="3clFbG">
              <node concept="2pJPEk" id="g5" role="37vLTx">
                <node concept="2pJPED" id="g7" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                </node>
              </node>
              <node concept="2OqwBi" id="g6" role="37vLTJ">
                <node concept="2OwXpG" id="g8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="g9" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fW" role="3cqZAp">
            <node concept="37vLTI" id="ga" role="3clFbG">
              <node concept="2OqwBi" id="gb" role="37vLTJ">
                <node concept="2OwXpG" id="gd" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ge" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gc" role="37vLTx">
                <node concept="2pJPED" id="gf" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fX" role="3cqZAp">
            <node concept="37vLTI" id="gg" role="3clFbG">
              <node concept="37vLTw" id="gh" role="37vLTx">
                <ref role="3cqZAo" node="fQ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gi" role="37vLTJ">
                <node concept="2OwXpG" id="gj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gk" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fY" role="3cqZAp">
            <node concept="37vLTI" id="gl" role="3clFbG">
              <node concept="3clFbT" id="gm" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="gn" role="37vLTJ">
                <node concept="2OwXpG" id="go" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="gp" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fZ" role="3cqZAp">
            <node concept="37vLTI" id="gq" role="3clFbG">
              <node concept="2OqwBi" id="gr" role="37vLTJ">
                <node concept="Xjq3P" id="gt" role="2Oq$k0" />
                <node concept="2OwXpG" id="gu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="gs" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g0" role="3cqZAp">
            <node concept="37vLTI" id="gv" role="3clFbG">
              <node concept="2OqwBi" id="gw" role="37vLTJ">
                <node concept="2OwXpG" id="gy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gz" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gx" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g1" role="3cqZAp">
            <node concept="37vLTI" id="g$" role="3clFbG">
              <node concept="2OqwBi" id="g_" role="37vLTJ">
                <node concept="Xjq3P" id="gB" role="2Oq$k0" />
                <node concept="2OwXpG" id="gC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gA" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g2" role="3cqZAp">
            <node concept="37vLTI" id="gD" role="3clFbG">
              <node concept="Xl_RD" id="gE" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gF" role="37vLTJ">
                <node concept="Xjq3P" id="gG" role="2Oq$k0" />
                <node concept="2OwXpG" id="gH" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g3" role="3cqZAp">
            <node concept="37vLTI" id="gI" role="3clFbG">
              <node concept="Xl_RD" id="gJ" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="gK" role="37vLTJ">
                <node concept="Xjq3P" id="gL" role="2Oq$k0" />
                <node concept="2OwXpG" id="gM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fS" role="1B3o_S" />
        <node concept="3cqZAl" id="fT" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gN" role="3clF47">
          <node concept="3clFbF" id="gT" role="3cqZAp">
            <node concept="2pJPEk" id="gU" role="3clFbG">
              <node concept="2pJPED" id="gV" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gO" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="gW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gP" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="gX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gQ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gY" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gR" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="3uibUv" id="fO" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
        <node concept="3cqZAl" id="h0" role="3clF45" />
        <node concept="37vLTG" id="h1" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="h4" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="h2" role="3clF47">
          <node concept="3clFbF" id="h5" role="3cqZAp">
            <node concept="2OqwBi" id="h6" role="3clFbG">
              <node concept="37vLTw" id="h7" role="2Oq$k0">
                <ref role="3cqZAo" node="h1" resolve="producer" />
              </node>
              <node concept="liA8E" id="h8" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="h9" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="ha" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="aU" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="hb" role="jymVt">
        <node concept="37vLTG" id="hh" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hi" role="3clF47">
          <node concept="3clFbF" id="hm" role="3cqZAp">
            <node concept="37vLTI" id="hv" role="3clFbG">
              <node concept="2pJPEk" id="hw" role="37vLTx">
                <node concept="2pJPED" id="hy" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                </node>
              </node>
              <node concept="2OqwBi" id="hx" role="37vLTJ">
                <node concept="2OwXpG" id="hz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="h$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hn" role="3cqZAp">
            <node concept="37vLTI" id="h_" role="3clFbG">
              <node concept="2OqwBi" id="hA" role="37vLTJ">
                <node concept="2OwXpG" id="hC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hD" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hB" role="37vLTx">
                <node concept="2pJPED" id="hE" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ho" role="3cqZAp">
            <node concept="37vLTI" id="hF" role="3clFbG">
              <node concept="37vLTw" id="hG" role="37vLTx">
                <ref role="3cqZAo" node="hh" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hH" role="37vLTJ">
                <node concept="2OwXpG" id="hI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hp" role="3cqZAp">
            <node concept="37vLTI" id="hK" role="3clFbG">
              <node concept="3clFbT" id="hL" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="hM" role="37vLTJ">
                <node concept="2OwXpG" id="hN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="hO" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hq" role="3cqZAp">
            <node concept="37vLTI" id="hP" role="3clFbG">
              <node concept="2OqwBi" id="hQ" role="37vLTJ">
                <node concept="Xjq3P" id="hS" role="2Oq$k0" />
                <node concept="2OwXpG" id="hT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hR" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hr" role="3cqZAp">
            <node concept="37vLTI" id="hU" role="3clFbG">
              <node concept="2OqwBi" id="hV" role="37vLTJ">
                <node concept="2OwXpG" id="hX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="hY" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="hW" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hs" role="3cqZAp">
            <node concept="37vLTI" id="hZ" role="3clFbG">
              <node concept="2OqwBi" id="i0" role="37vLTJ">
                <node concept="Xjq3P" id="i2" role="2Oq$k0" />
                <node concept="2OwXpG" id="i3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="i1" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <node concept="37vLTI" id="i4" role="3clFbG">
              <node concept="Xl_RD" id="i5" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="i6" role="37vLTJ">
                <node concept="Xjq3P" id="i7" role="2Oq$k0" />
                <node concept="2OwXpG" id="i8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hu" role="3cqZAp">
            <node concept="37vLTI" id="i9" role="3clFbG">
              <node concept="Xl_RD" id="ia" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="ib" role="37vLTJ">
                <node concept="Xjq3P" id="ic" role="2Oq$k0" />
                <node concept="2OwXpG" id="id" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hj" role="1B3o_S" />
        <node concept="3cqZAl" id="hk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="ie" role="3clF47">
          <node concept="3clFbF" id="ik" role="3cqZAp">
            <node concept="2pJPEk" id="il" role="3clFbG">
              <node concept="2pJPED" id="im" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="if" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="in" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ig" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="io" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ih" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ip" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ii" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="3uibUv" id="he" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hf" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="iq" role="1B3o_S" />
        <node concept="3clFbS" id="ir" role="3clF47">
          <node concept="3clFbF" id="ix" role="3cqZAp">
            <node concept="22lmx$" id="iy" role="3clFbG">
              <node concept="3fqX7Q" id="iz" role="3uHU7w">
                <node concept="2OqwBi" id="i_" role="3fr31v">
                  <node concept="2OqwBi" id="iA" role="2Oq$k0">
                    <node concept="2YIFZM" id="iC" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="iD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iB" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="iE" role="37wK5m" />
                    <node concept="2pJPEk" id="iF" role="37wK5m">
                      <node concept="2pJPED" id="iG" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i$" role="3uHU7B">
                <node concept="2OqwBi" id="iH" role="3fr31v">
                  <node concept="2OqwBi" id="iI" role="2Oq$k0">
                    <node concept="2YIFZM" id="iK" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="iM" role="37wK5m" />
                    <node concept="2pJPEk" id="iN" role="37wK5m">
                      <node concept="2pJPED" id="iO" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="is" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="iP" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="it" role="3clF45" />
        <node concept="37vLTG" id="iu" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="iQ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iv" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="iR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iw" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="iS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="iT" role="1B3o_S" />
        <node concept="3cqZAl" id="iU" role="3clF45" />
        <node concept="37vLTG" id="iV" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="iY" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="iW" role="3clF47">
          <node concept="3clFbF" id="iZ" role="3cqZAp">
            <node concept="2OqwBi" id="j0" role="3clFbG">
              <node concept="37vLTw" id="j1" role="2Oq$k0">
                <ref role="3cqZAo" node="iV" resolve="producer" />
              </node>
              <node concept="liA8E" id="j2" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="j3" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="j4" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="aV" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="j5" role="jymVt">
        <node concept="37vLTG" id="jb" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="jf" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="jc" role="3clF47">
          <node concept="3clFbF" id="jg" role="3cqZAp">
            <node concept="37vLTI" id="jp" role="3clFbG">
              <node concept="2pJPEk" id="jq" role="37vLTx">
                <node concept="2pJPED" id="js" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                </node>
              </node>
              <node concept="2OqwBi" id="jr" role="37vLTJ">
                <node concept="2OwXpG" id="jt" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ju" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jh" role="3cqZAp">
            <node concept="37vLTI" id="jv" role="3clFbG">
              <node concept="2OqwBi" id="jw" role="37vLTJ">
                <node concept="2OwXpG" id="jy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jz" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="jx" role="37vLTx">
                <node concept="2pJPED" id="j$" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ji" role="3cqZAp">
            <node concept="37vLTI" id="j_" role="3clFbG">
              <node concept="37vLTw" id="jA" role="37vLTx">
                <ref role="3cqZAo" node="jb" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="jB" role="37vLTJ">
                <node concept="2OwXpG" id="jC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jD" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jj" role="3cqZAp">
            <node concept="37vLTI" id="jE" role="3clFbG">
              <node concept="3clFbT" id="jF" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="jG" role="37vLTJ">
                <node concept="2OwXpG" id="jH" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jI" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jk" role="3cqZAp">
            <node concept="37vLTI" id="jJ" role="3clFbG">
              <node concept="2OqwBi" id="jK" role="37vLTJ">
                <node concept="Xjq3P" id="jM" role="2Oq$k0" />
                <node concept="2OwXpG" id="jN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jL" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jl" role="3cqZAp">
            <node concept="37vLTI" id="jO" role="3clFbG">
              <node concept="2OqwBi" id="jP" role="37vLTJ">
                <node concept="2OwXpG" id="jR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jS" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jQ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jm" role="3cqZAp">
            <node concept="37vLTI" id="jT" role="3clFbG">
              <node concept="2OqwBi" id="jU" role="37vLTJ">
                <node concept="Xjq3P" id="jW" role="2Oq$k0" />
                <node concept="2OwXpG" id="jX" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="jV" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="37vLTI" id="jY" role="3clFbG">
              <node concept="Xl_RD" id="jZ" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="k0" role="37vLTJ">
                <node concept="Xjq3P" id="k1" role="2Oq$k0" />
                <node concept="2OwXpG" id="k2" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jo" role="3cqZAp">
            <node concept="37vLTI" id="k3" role="3clFbG">
              <node concept="Xl_RD" id="k4" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="k5" role="37vLTJ">
                <node concept="Xjq3P" id="k6" role="2Oq$k0" />
                <node concept="2OwXpG" id="k7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jd" role="1B3o_S" />
        <node concept="3cqZAl" id="je" role="3clF45" />
      </node>
      <node concept="3clFb_" id="j6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="k8" role="3clF47">
          <node concept="3clFbF" id="ke" role="3cqZAp">
            <node concept="2pJPEk" id="kf" role="3clFbG">
              <node concept="2pJPED" id="kg" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k9" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="kh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ka" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ki" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kb" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="kj" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="kc" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kd" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="3uibUv" id="j8" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="j9" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="kk" role="1B3o_S" />
        <node concept="3clFbS" id="kl" role="3clF47">
          <node concept="3clFbF" id="kr" role="3cqZAp">
            <node concept="22lmx$" id="ks" role="3clFbG">
              <node concept="3fqX7Q" id="kt" role="3uHU7w">
                <node concept="2OqwBi" id="kv" role="3fr31v">
                  <node concept="2OqwBi" id="kw" role="2Oq$k0">
                    <node concept="2YIFZM" id="ky" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="kz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kx" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="k$" role="37wK5m" />
                    <node concept="2pJPEk" id="k_" role="37wK5m">
                      <node concept="2pJPED" id="kA" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ku" role="3uHU7B">
                <node concept="2OqwBi" id="kB" role="3fr31v">
                  <node concept="2OqwBi" id="kC" role="2Oq$k0">
                    <node concept="2YIFZM" id="kE" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kD" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="kG" role="37wK5m" />
                    <node concept="2pJPEk" id="kH" role="37wK5m">
                      <node concept="2pJPED" id="kI" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="km" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="kJ" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="kn" role="3clF45" />
        <node concept="37vLTG" id="ko" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="kK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kp" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="kL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kq" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="kM" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ja" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="kN" role="1B3o_S" />
        <node concept="3cqZAl" id="kO" role="3clF45" />
        <node concept="37vLTG" id="kP" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kS" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kQ" role="3clF47">
          <node concept="3clFbF" id="kT" role="3cqZAp">
            <node concept="2OqwBi" id="kU" role="3clFbG">
              <node concept="37vLTw" id="kV" role="2Oq$k0">
                <ref role="3cqZAo" node="kP" resolve="producer" />
              </node>
              <node concept="liA8E" id="kW" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="kX" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="kY" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="aW" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="kZ" role="jymVt">
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="l9" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="l6" role="3clF47">
          <node concept="3clFbF" id="la" role="3cqZAp">
            <node concept="37vLTI" id="lj" role="3clFbG">
              <node concept="2pJPEk" id="lk" role="37vLTx">
                <node concept="2pJPED" id="lm" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                </node>
              </node>
              <node concept="2OqwBi" id="ll" role="37vLTJ">
                <node concept="2OwXpG" id="ln" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="lo" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lb" role="3cqZAp">
            <node concept="37vLTI" id="lp" role="3clFbG">
              <node concept="2OqwBi" id="lq" role="37vLTJ">
                <node concept="2OwXpG" id="ls" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="lt" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="lr" role="37vLTx">
                <node concept="2pJPED" id="lu" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lc" role="3cqZAp">
            <node concept="37vLTI" id="lv" role="3clFbG">
              <node concept="37vLTw" id="lw" role="37vLTx">
                <ref role="3cqZAo" node="l5" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="lx" role="37vLTJ">
                <node concept="2OwXpG" id="ly" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="lz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ld" role="3cqZAp">
            <node concept="37vLTI" id="l$" role="3clFbG">
              <node concept="3clFbT" id="l_" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="lA" role="37vLTJ">
                <node concept="2OwXpG" id="lB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="lC" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="le" role="3cqZAp">
            <node concept="37vLTI" id="lD" role="3clFbG">
              <node concept="2OqwBi" id="lE" role="37vLTJ">
                <node concept="Xjq3P" id="lG" role="2Oq$k0" />
                <node concept="2OwXpG" id="lH" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="lF" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lf" role="3cqZAp">
            <node concept="37vLTI" id="lI" role="3clFbG">
              <node concept="2OqwBi" id="lJ" role="37vLTJ">
                <node concept="2OwXpG" id="lL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="lM" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="lK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lg" role="3cqZAp">
            <node concept="37vLTI" id="lN" role="3clFbG">
              <node concept="2OqwBi" id="lO" role="37vLTJ">
                <node concept="Xjq3P" id="lQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="lR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="lP" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lh" role="3cqZAp">
            <node concept="37vLTI" id="lS" role="3clFbG">
              <node concept="Xl_RD" id="lT" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="lU" role="37vLTJ">
                <node concept="Xjq3P" id="lV" role="2Oq$k0" />
                <node concept="2OwXpG" id="lW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="li" role="3cqZAp">
            <node concept="37vLTI" id="lX" role="3clFbG">
              <node concept="Xl_RD" id="lY" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="lZ" role="37vLTJ">
                <node concept="Xjq3P" id="m0" role="2Oq$k0" />
                <node concept="2OwXpG" id="m1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="l7" role="1B3o_S" />
        <node concept="3cqZAl" id="l8" role="3clF45" />
      </node>
      <node concept="3clFb_" id="l0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="m2" role="3clF47">
          <node concept="3clFbF" id="m8" role="3cqZAp">
            <node concept="2pJPEk" id="m9" role="3clFbG">
              <node concept="2pJPED" id="ma" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="mb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="m4" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="mc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="m5" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="md" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="m6" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="m7" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="3uibUv" id="l2" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="l3" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="me" role="1B3o_S" />
        <node concept="3clFbS" id="mf" role="3clF47">
          <node concept="3clFbF" id="ml" role="3cqZAp">
            <node concept="22lmx$" id="mm" role="3clFbG">
              <node concept="3fqX7Q" id="mn" role="3uHU7w">
                <node concept="2OqwBi" id="mp" role="3fr31v">
                  <node concept="2OqwBi" id="mq" role="2Oq$k0">
                    <node concept="2YIFZM" id="ms" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mr" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="mu" role="37wK5m" />
                    <node concept="2pJPEk" id="mv" role="37wK5m">
                      <node concept="2pJPED" id="mw" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="mo" role="3uHU7B">
                <node concept="2OqwBi" id="mx" role="3fr31v">
                  <node concept="2OqwBi" id="my" role="2Oq$k0">
                    <node concept="2YIFZM" id="m$" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="mA" role="37wK5m" />
                    <node concept="2pJPEk" id="mB" role="37wK5m">
                      <node concept="2pJPED" id="mC" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mg" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="mD" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="mh" role="3clF45" />
        <node concept="37vLTG" id="mi" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="mE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="mj" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="mF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="mk" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="mG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="mH" role="1B3o_S" />
        <node concept="3cqZAl" id="mI" role="3clF45" />
        <node concept="37vLTG" id="mJ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="mM" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="mK" role="3clF47">
          <node concept="3clFbF" id="mN" role="3cqZAp">
            <node concept="2OqwBi" id="mO" role="3clFbG">
              <node concept="37vLTw" id="mP" role="2Oq$k0">
                <ref role="3cqZAo" node="mJ" resolve="producer" />
              </node>
              <node concept="liA8E" id="mQ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="mR" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="mS" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="mT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="mU" role="jymVt">
      <node concept="3clFbS" id="n2" role="3clF47" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="n4" role="3clF45" />
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="na" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="9aQIb" id="nd" role="3cqZAp">
          <node concept="3clFbS" id="nj" role="9aQI4">
            <node concept="3cpWs8" id="nl" role="3cqZAp">
              <node concept="3cpWsn" id="no" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="np" role="33vP2m">
                  <ref role="3cqZAo" node="n5" resolve="expression" />
                  <node concept="6wLe0" id="nr" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nm" role="3cqZAp">
              <node concept="3cpWsn" id="ns" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nu" role="33vP2m">
                  <node concept="1pGfFk" id="nv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nw" role="37wK5m">
                      <ref role="3cqZAo" node="no" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nx" role="37wK5m" />
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nz" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="n$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nn" role="3cqZAp">
              <node concept="1DoJHT" id="nA" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="nB" role="1EOqxR">
                  <node concept="3uibUv" id="nI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nJ" role="10QFUP">
                    <node concept="3VmV3z" id="nK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nO" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nS" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nP" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nQ" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210590370" />
                      </node>
                      <node concept="3clFbT" id="nR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nM" role="lGtFl">
                      <property role="6wLej" value="2073504467210590370" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nC" role="1EOqxR">
                  <node concept="3uibUv" id="nT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="nU" role="10QFUP">
                    <node concept="2pJPED" id="nV" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="nD" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="nE" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="nF" role="1EOqxR">
                  <ref role="3cqZAo" node="ns" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nG" role="1Ez5kq" />
                <node concept="3VmV3z" id="nH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nk" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ne" role="3cqZAp">
          <node concept="3clFbS" id="nX" role="9aQI4">
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <node concept="3cpWsn" id="o2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="o3" role="33vP2m">
                  <node concept="3TrEf2" id="o5" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="o6" role="2Oq$k0">
                    <ref role="3cqZAo" node="n5" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="o7" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o0" role="3cqZAp">
              <node concept="3cpWsn" id="o8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oa" role="33vP2m">
                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oc" role="37wK5m">
                      <ref role="3cqZAo" node="o2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="od" role="37wK5m" />
                    <node concept="Xl_RD" id="oe" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="og" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o1" role="3cqZAp">
              <node concept="1DoJHT" id="oi" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oj" role="1EOqxR">
                  <node concept="3uibUv" id="oq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="or" role="10QFUP">
                    <node concept="3VmV3z" id="os" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ov" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ow" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="o$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ox" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oy" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636583" />
                      </node>
                      <node concept="3clFbT" id="oz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ou" role="lGtFl">
                      <property role="6wLej" value="2073504467209636583" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ok" role="1EOqxR">
                  <node concept="3uibUv" id="o_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="oA" role="10QFUP">
                    <node concept="2pJPED" id="oB" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ol" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="om" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="on" role="1EOqxR">
                  <ref role="3cqZAo" node="o8" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oo" role="1Ez5kq" />
                <node concept="3VmV3z" id="op" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nY" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nf" role="3cqZAp">
          <node concept="3clFbS" id="oD" role="9aQI4">
            <node concept="3cpWs8" id="oF" role="3cqZAp">
              <node concept="3cpWsn" id="oI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oJ" role="33vP2m">
                  <node concept="3TrEf2" id="oL" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="oM" role="2Oq$k0">
                    <ref role="3cqZAo" node="n5" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="oN" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oG" role="3cqZAp">
              <node concept="3cpWsn" id="oO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oQ" role="33vP2m">
                  <node concept="1pGfFk" id="oR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oS" role="37wK5m">
                      <ref role="3cqZAo" node="oI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oT" role="37wK5m" />
                    <node concept="Xl_RD" id="oU" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oV" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="oW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oH" role="3cqZAp">
              <node concept="1DoJHT" id="oY" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oZ" role="1EOqxR">
                  <node concept="3uibUv" id="p6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="p7" role="10QFUP">
                    <node concept="3VmV3z" id="p8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pd" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pe" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636994" />
                      </node>
                      <node concept="3clFbT" id="pf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pa" role="lGtFl">
                      <property role="6wLej" value="2073504467209636994" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="p0" role="1EOqxR">
                  <node concept="3uibUv" id="ph" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="pi" role="10QFUP">
                    <node concept="2pJPED" id="pj" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="p1" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="p2" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="p3" role="1EOqxR">
                  <ref role="3cqZAo" node="oO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="p4" role="1Ez5kq" />
                <node concept="3VmV3z" id="p5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oE" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="ng" role="3cqZAp" />
        <node concept="9aQIb" id="nh" role="3cqZAp">
          <node concept="3clFbS" id="pl" role="9aQI4">
            <node concept="3cpWs8" id="pn" role="3cqZAp">
              <node concept="3cpWsn" id="pp" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="pq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="pr" role="33vP2m">
                  <node concept="3VmV3z" id="ps" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pv" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pt" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="pw" role="37wK5m">
                      <node concept="3TrEf2" id="p$" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                      </node>
                      <node concept="37vLTw" id="p_" role="2Oq$k0">
                        <ref role="3cqZAo" node="n5" resolve="expression" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="px" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="py" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="pz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="pu" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="po" role="3cqZAp">
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <node concept="3VmV3z" id="pB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="pE" role="37wK5m">
                    <ref role="3cqZAo" node="pp" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="pF" role="37wK5m">
                    <node concept="YeOm9" id="pK" role="2ShVmc">
                      <node concept="1Y3b0j" id="pL" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="pM" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="pO" role="1B3o_S" />
                          <node concept="3cqZAl" id="pP" role="3clF45" />
                          <node concept="3clFbS" id="pQ" role="3clF47">
                            <node concept="9aQIb" id="pR" role="3cqZAp">
                              <node concept="3clFbS" id="pS" role="9aQI4">
                                <node concept="3cpWs8" id="pU" role="3cqZAp">
                                  <node concept="3cpWsn" id="pW" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="pX" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="pY" role="33vP2m">
                                      <node concept="3VmV3z" id="pZ" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="q2" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="q0" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                        <node concept="2OqwBi" id="q3" role="37wK5m">
                                          <node concept="3TrEf2" id="q7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                          </node>
                                          <node concept="37vLTw" id="q8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n5" resolve="expression" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="q4" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="q5" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="q6" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="q1" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pV" role="3cqZAp">
                                  <node concept="2OqwBi" id="q9" role="3clFbG">
                                    <node concept="3VmV3z" id="qa" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="qc" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qb" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="qd" role="37wK5m">
                                        <ref role="3cqZAo" node="pW" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="qe" role="37wK5m">
                                        <node concept="YeOm9" id="qj" role="2ShVmc">
                                          <node concept="1Y3b0j" id="qk" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="ql" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="qn" role="1B3o_S" />
                                              <node concept="3cqZAl" id="qo" role="3clF45" />
                                              <node concept="3clFbS" id="qp" role="3clF47">
                                                <node concept="3cpWs8" id="qq" role="3cqZAp">
                                                  <node concept="3cpWsn" id="qs" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <node concept="3Tqbb2" id="qt" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="qu" role="33vP2m">
                                                      <node concept="3VmV3z" id="qv" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="qx" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="qw" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer):org.jetbrains.mps.openapi.model.SNode" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="qy" role="37wK5m">
                                                          <ref role="3cqZAo" node="n5" resolve="expression" />
                                                        </node>
                                                        <node concept="2OqwBi" id="qz" role="37wK5m">
                                                          <node concept="3VmV3z" id="qA" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qC" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qB" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qD" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="qE" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="q$" role="37wK5m">
                                                          <node concept="3VmV3z" id="qF" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qH" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qG" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qI" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="qJ" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="q_" role="37wK5m">
                                                          <node concept="YeOm9" id="qK" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="qL" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="qM" role="1B3o_S" />
                                                              <node concept="3clFb_" id="qN" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="IEkAT" value="false" />
                                                                <node concept="37vLTG" id="qO" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="qT" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="qP" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="qU" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="qR" role="3clF45" />
                                                                <node concept="3clFbS" id="qS" role="3clF47">
                                                                  <node concept="3clFbF" id="qV" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="qX" role="3clFbG">
                                                                      <node concept="3VmV3z" id="qY" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="r0" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="qZ" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="r1" role="37wK5m">
                                                                          <ref role="3cqZAo" node="n5" resolve="expression" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="r2" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="r3" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qO" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="r4" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qP" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="r5" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="r6" role="37wK5m">
                                                                          <node concept="1pGfFk" id="r7" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="qW" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="qr" role="3cqZAp">
                                                  <node concept="3clFbS" id="r8" role="3clFbx">
                                                    <node concept="9aQIb" id="rb" role="3cqZAp">
                                                      <node concept="3clFbS" id="rc" role="9aQI4">
                                                        <node concept="3cpWs8" id="re" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rh" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="ri" role="33vP2m">
                                                              <ref role="3cqZAo" node="n5" resolve="expression" />
                                                              <node concept="6wLe0" id="rk" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="rj" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="rf" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rl" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="rm" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="rn" role="33vP2m">
                                                              <node concept="1pGfFk" id="ro" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="rp" role="37wK5m">
                                                                  <ref role="3cqZAo" node="rh" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rq" role="37wK5m" />
                                                                <node concept="Xl_RD" id="rr" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="rs" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="rt" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="ru" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="rg" role="3cqZAp">
                                                          <node concept="1DoJHT" id="rv" role="3clFbG">
                                                            <property role="1Dpdpm" value="createEquation" />
                                                            <node concept="10QFUN" id="rw" role="1EOqxR">
                                                              <node concept="3uibUv" id="r_" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="2OqwBi" id="rA" role="10QFUP">
                                                                <node concept="3VmV3z" id="rB" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="rE" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="rC" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                                  <node concept="3VmV3z" id="rF" role="37wK5m">
                                                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                    <node concept="3uibUv" id="rJ" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="rG" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="rH" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571113" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="rI" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                </node>
                                                                <node concept="6wLe0" id="rD" role="lGtFl">
                                                                  <property role="6wLej" value="1387988544209571113" />
                                                                  <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10QFUN" id="rx" role="1EOqxR">
                                                              <node concept="3uibUv" id="rK" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="rL" role="10QFUP">
                                                                <ref role="3cqZAo" node="qs" resolve="opType" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="ry" role="1EOqxR">
                                                              <ref role="3cqZAo" node="rl" resolve="_info_12389875345" />
                                                            </node>
                                                            <node concept="3cqZAl" id="rz" role="1Ez5kq" />
                                                            <node concept="3VmV3z" id="r$" role="1EMhIo">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="rM" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="rd" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="r9" role="3clFbw">
                                                    <node concept="37vLTw" id="rN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="qs" resolve="opType" />
                                                    </node>
                                                    <node concept="3x8VRR" id="rO" role="2OqNvi" />
                                                  </node>
                                                  <node concept="9aQIb" id="ra" role="9aQIa">
                                                    <node concept="3clFbS" id="rP" role="9aQI4">
                                                      <node concept="9aQIb" id="rQ" role="3cqZAp">
                                                        <node concept="3clFbS" id="rR" role="9aQI4">
                                                          <node concept="3cpWs8" id="rT" role="3cqZAp">
                                                            <node concept="3cpWsn" id="rV" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <node concept="3uibUv" id="rW" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="rX" role="33vP2m">
                                                                <node concept="1pGfFk" id="rY" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="rU" role="3cqZAp">
                                                            <node concept="3cpWsn" id="rZ" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="s0" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="s1" role="33vP2m">
                                                                <node concept="3VmV3z" id="s2" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="s4" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="s3" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="s5" role="37wK5m">
                                                                    <ref role="3cqZAo" node="n5" resolve="expression" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="s6" role="37wK5m">
                                                                    <node concept="Xl_RD" id="sb" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                    </node>
                                                                    <node concept="3cpWs3" id="sc" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="sd" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="sf" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="sh" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="sj" role="3uHU7B">
                                                                              <node concept="2OqwBi" id="sl" role="3uHU7w">
                                                                                <node concept="37vLTw" id="sn" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="n5" resolve="expression" />
                                                                                </node>
                                                                                <node concept="3TrcHB" id="so" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="sm" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="sk" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="si" role="3uHU7w">
                                                                            <node concept="3VmV3z" id="sp" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="sr" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="sq" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="ss" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="st" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="sg" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="se" role="3uHU7w">
                                                                        <node concept="3VmV3z" id="su" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="sw" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="sv" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="sx" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="sy" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="s7" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="s8" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="s9" role="37wK5m" />
                                                                  <node concept="37vLTw" id="sa" role="37wK5m">
                                                                    <ref role="3cqZAo" node="rV" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="rS" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="qm" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="qf" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="qg" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="qh" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="3clFbT" id="qi" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="pT" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="pN" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pG" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pH" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="pI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="pJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pm" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="ni" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sz" role="3clF45" />
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="35c_gC" id="sB" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="9aQIb" id="sH" role="3cqZAp">
          <node concept="3clFbS" id="sI" role="9aQI4">
            <node concept="3cpWs6" id="sJ" role="3cqZAp">
              <node concept="2ShNRf" id="sK" role="3cqZAk">
                <node concept="1pGfFk" id="sL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sM" role="37wK5m">
                    <node concept="2OqwBi" id="sO" role="2Oq$k0">
                      <node concept="liA8E" id="sQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sR" role="2Oq$k0">
                        <node concept="37vLTw" id="sS" role="2JrQYb">
                          <ref role="3cqZAo" node="sC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sT" role="37wK5m">
                        <ref role="37wK5l" node="mW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sU" role="3clF47">
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="3clFbT" id="sY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sV" role="3clF45" />
      <node concept="3Tm1VV" id="sW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="n0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="n1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="t0" role="jymVt">
      <node concept="3clFbS" id="t8" role="3clF47" />
      <node concept="3Tm1VV" id="t9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ta" role="3clF45" />
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <node concept="3Tqbb2" id="tg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ti" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="9aQIb" id="tj" role="3cqZAp">
          <node concept="3clFbS" id="tm" role="9aQI4">
            <node concept="3cpWs8" id="to" role="3cqZAp">
              <node concept="3cpWsn" id="tr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ts" role="33vP2m">
                  <node concept="3TrEf2" id="tu" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="tb" resolve="logicalExpression" />
                  </node>
                  <node concept="6wLe0" id="tw" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tp" role="3cqZAp">
              <node concept="3cpWsn" id="tx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ty" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tz" role="33vP2m">
                  <node concept="1pGfFk" id="t$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t_" role="37wK5m">
                      <ref role="3cqZAo" node="tr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tA" role="37wK5m" />
                    <node concept="Xl_RD" id="tB" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tC" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="tD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tq" role="3cqZAp">
              <node concept="1DoJHT" id="tF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tG" role="1EOqxR">
                  <node concept="3uibUv" id="tL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tM" role="10QFUP">
                    <node concept="3VmV3z" id="tN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tS" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tT" role="37wK5m">
                        <property role="Xl_RC" value="2073504467207966014" />
                      </node>
                      <node concept="3clFbT" id="tU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tP" role="lGtFl">
                      <property role="6wLej" value="2073504467207966014" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tH" role="1EOqxR">
                  <node concept="3uibUv" id="tW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="tX" role="10QFUP">
                    <node concept="2pJPED" id="tY" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tI" role="1EOqxR">
                  <ref role="3cqZAo" node="tx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="tK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tn" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tk" role="3cqZAp">
          <node concept="3clFbS" id="u0" role="9aQI4">
            <node concept="3cpWs8" id="u2" role="3cqZAp">
              <node concept="3cpWsn" id="u5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="u6" role="33vP2m">
                  <node concept="3TrEf2" id="u8" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="u9" role="2Oq$k0">
                    <ref role="3cqZAo" node="tb" resolve="logicalExpression" />
                  </node>
                  <node concept="6wLe0" id="ua" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u3" role="3cqZAp">
              <node concept="3cpWsn" id="ub" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ud" role="33vP2m">
                  <node concept="1pGfFk" id="ue" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uf" role="37wK5m">
                      <ref role="3cqZAo" node="u5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ug" role="37wK5m" />
                    <node concept="Xl_RD" id="uh" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ui" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="uj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u4" role="3cqZAp">
              <node concept="1DoJHT" id="ul" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="um" role="1EOqxR">
                  <node concept="3uibUv" id="ur" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="us" role="10QFUP">
                    <node concept="3VmV3z" id="ut" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ux" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uy" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="uz" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208094209" />
                      </node>
                      <node concept="3clFbT" id="u$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="uv" role="lGtFl">
                      <property role="6wLej" value="2073504467208094209" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="un" role="1EOqxR">
                  <node concept="3uibUv" id="uA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="uB" role="10QFUP">
                    <node concept="3zrR0B" id="uC" role="2ShVmc">
                      <node concept="3Tqbb2" id="uD" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="uo" role="1EOqxR">
                  <ref role="3cqZAo" node="ub" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="up" role="1Ez5kq" />
                <node concept="3VmV3z" id="uq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u1" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tl" role="3cqZAp">
          <node concept="3clFbS" id="uF" role="9aQI4">
            <node concept="3cpWs8" id="uH" role="3cqZAp">
              <node concept="3cpWsn" id="uK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uL" role="33vP2m">
                  <ref role="3cqZAo" node="tb" resolve="logicalExpression" />
                  <node concept="6wLe0" id="uN" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uI" role="3cqZAp">
              <node concept="3cpWsn" id="uO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uQ" role="33vP2m">
                  <node concept="1pGfFk" id="uR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uS" role="37wK5m">
                      <ref role="3cqZAo" node="uK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uT" role="37wK5m" />
                    <node concept="Xl_RD" id="uU" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uV" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="uW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uJ" role="3cqZAp">
              <node concept="1DoJHT" id="uY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="uZ" role="1EOqxR">
                  <node concept="3uibUv" id="v4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="v5" role="10QFUP">
                    <node concept="3VmV3z" id="v6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="v9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="va" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ve" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vb" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vc" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208098716" />
                      </node>
                      <node concept="3clFbT" id="vd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="v8" role="lGtFl">
                      <property role="6wLej" value="2073504467208098716" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="v0" role="1EOqxR">
                  <node concept="3uibUv" id="vf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="vg" role="10QFUP">
                    <node concept="3zrR0B" id="vh" role="2ShVmc">
                      <node concept="3Tqbb2" id="vi" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="v1" role="1EOqxR">
                  <ref role="3cqZAo" node="uO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="v2" role="1Ez5kq" />
                <node concept="3VmV3z" id="v3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uG" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vk" role="3clF45" />
      <node concept="3clFbS" id="vl" role="3clF47">
        <node concept="3cpWs6" id="vn" role="3cqZAp">
          <node concept="35c_gC" id="vo" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="9aQIb" id="vu" role="3cqZAp">
          <node concept="3clFbS" id="vv" role="9aQI4">
            <node concept="3cpWs6" id="vw" role="3cqZAp">
              <node concept="2ShNRf" id="vx" role="3cqZAk">
                <node concept="1pGfFk" id="vy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vz" role="37wK5m">
                    <node concept="2OqwBi" id="v_" role="2Oq$k0">
                      <node concept="liA8E" id="vB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vC" role="2Oq$k0">
                        <node concept="37vLTw" id="vD" role="2JrQYb">
                          <ref role="3cqZAo" node="vp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vE" role="37wK5m">
                        <ref role="37wK5l" node="t2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vF" role="3clF47">
        <node concept="3cpWs6" id="vI" role="3cqZAp">
          <node concept="3clFbT" id="vJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vG" role="3clF45" />
      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="t5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="vL" role="jymVt">
      <node concept="3clFbS" id="vT" role="3clF47" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vV" role="3clF45" />
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <node concept="3Tqbb2" id="w1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="w3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="9aQIb" id="w4" role="3cqZAp">
          <node concept="3clFbS" id="w6" role="9aQI4">
            <node concept="3cpWs8" id="w8" role="3cqZAp">
              <node concept="3cpWsn" id="wb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wc" role="33vP2m">
                  <node concept="3TrEf2" id="we" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                  </node>
                  <node concept="37vLTw" id="wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="vW" resolve="not" />
                  </node>
                  <node concept="6wLe0" id="wg" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="w9" role="3cqZAp">
              <node concept="3cpWsn" id="wh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wj" role="33vP2m">
                  <node concept="1pGfFk" id="wk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wl" role="37wK5m">
                      <ref role="3cqZAo" node="wb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wm" role="37wK5m" />
                    <node concept="Xl_RD" id="wn" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wo" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="wp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wa" role="3cqZAp">
              <node concept="1DoJHT" id="wr" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ws" role="1EOqxR">
                  <node concept="3uibUv" id="wx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wy" role="10QFUP">
                    <node concept="3VmV3z" id="wz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="w$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wC" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wD" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208515089" />
                      </node>
                      <node concept="3clFbT" id="wE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="w_" role="lGtFl">
                      <property role="6wLej" value="2073504467208515089" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wt" role="1EOqxR">
                  <node concept="3uibUv" id="wG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="wH" role="10QFUP">
                    <node concept="2pJPED" id="wI" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wu" role="1EOqxR">
                  <ref role="3cqZAo" node="wh" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wv" role="1Ez5kq" />
                <node concept="3VmV3z" id="ww" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w7" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="w5" role="3cqZAp">
          <node concept="3clFbS" id="wK" role="9aQI4">
            <node concept="3cpWs8" id="wM" role="3cqZAp">
              <node concept="3cpWsn" id="wP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wQ" role="33vP2m">
                  <ref role="3cqZAo" node="vW" resolve="not" />
                  <node concept="6wLe0" id="wS" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wN" role="3cqZAp">
              <node concept="3cpWsn" id="wT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wV" role="33vP2m">
                  <node concept="1pGfFk" id="wW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wX" role="37wK5m">
                      <ref role="3cqZAo" node="wP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wY" role="37wK5m" />
                    <node concept="Xl_RD" id="wZ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x0" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="x1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="x2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wO" role="3cqZAp">
              <node concept="1DoJHT" id="x3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="x4" role="1EOqxR">
                  <node concept="3uibUv" id="x9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xa" role="10QFUP">
                    <node concept="3VmV3z" id="xb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xe" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xf" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xj" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xg" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xh" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208516084" />
                      </node>
                      <node concept="3clFbT" id="xi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xd" role="lGtFl">
                      <property role="6wLej" value="2073504467208516084" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="x5" role="1EOqxR">
                  <node concept="3uibUv" id="xk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="xl" role="10QFUP">
                    <node concept="2pJPED" id="xm" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="x6" role="1EOqxR">
                  <ref role="3cqZAo" node="wT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="x7" role="1Ez5kq" />
                <node concept="3VmV3z" id="x8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wL" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xo" role="3clF45" />
      <node concept="3clFbS" id="xp" role="3clF47">
        <node concept="3cpWs6" id="xr" role="3cqZAp">
          <node concept="35c_gC" id="xs" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xu" role="3clF47">
        <node concept="9aQIb" id="xy" role="3cqZAp">
          <node concept="3clFbS" id="xz" role="9aQI4">
            <node concept="3cpWs6" id="x$" role="3cqZAp">
              <node concept="2ShNRf" id="x_" role="3cqZAk">
                <node concept="1pGfFk" id="xA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xB" role="37wK5m">
                    <node concept="2OqwBi" id="xD" role="2Oq$k0">
                      <node concept="liA8E" id="xF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xG" role="2Oq$k0">
                        <node concept="37vLTw" id="xH" role="2JrQYb">
                          <ref role="3cqZAo" node="xt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xI" role="37wK5m">
                        <ref role="37wK5l" node="vN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="3cpWs6" id="xM" role="3cqZAp">
          <node concept="3clFbT" id="xN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xK" role="3clF45" />
      <node concept="3Tm1VV" id="xL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <node concept="3clFbW" id="xP" role="jymVt">
      <node concept="3clFbS" id="xX" role="3clF47" />
      <node concept="3Tm1VV" id="xY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xZ" role="3clF45" />
      <node concept="37vLTG" id="y0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <node concept="3Tqbb2" id="y5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="y1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="y2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="y7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="y3" role="3clF47">
        <node concept="3cpWs8" id="y8" role="3cqZAp">
          <node concept="3cpWsn" id="yc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="yd" role="33vP2m">
              <node concept="3VmV3z" id="yf" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="yh" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="yg" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="ye" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="y9" role="3cqZAp">
          <node concept="3clFbS" id="yi" role="9aQI4">
            <node concept="3cpWs8" id="yk" role="3cqZAp">
              <node concept="3cpWsn" id="yn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yo" role="33vP2m">
                  <node concept="3TrEf2" id="yq" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                  </node>
                  <node concept="37vLTw" id="yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="y0" resolve="assignment" />
                  </node>
                  <node concept="6wLe0" id="ys" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yl" role="3cqZAp">
              <node concept="3cpWsn" id="yt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yv" role="33vP2m">
                  <node concept="1pGfFk" id="yw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yx" role="37wK5m">
                      <ref role="3cqZAo" node="yn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yy" role="37wK5m" />
                    <node concept="Xl_RD" id="yz" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y$" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="y_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ym" role="3cqZAp">
              <node concept="1DoJHT" id="yB" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="yC" role="1EOqxR">
                  <node concept="3uibUv" id="yJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yK" role="10QFUP">
                    <node concept="3VmV3z" id="yL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="yO" role="37wK5m">
                        <ref role="3cqZAo" node="yc" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yD" role="1EOqxR">
                  <node concept="3uibUv" id="yP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yQ" role="10QFUP">
                    <node concept="3VmV3z" id="yR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yW" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yX" role="37wK5m">
                        <property role="Xl_RC" value="930174696942623592" />
                      </node>
                      <node concept="3clFbT" id="yY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yT" role="lGtFl">
                      <property role="6wLej" value="930174696942623592" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="yE" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="yF" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="yG" role="1EOqxR">
                  <ref role="3cqZAo" node="yt" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yH" role="1Ez5kq" />
                <node concept="3VmV3z" id="yI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="z0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yj" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ya" role="3cqZAp">
          <node concept="3clFbS" id="z1" role="9aQI4">
            <node concept="3cpWs8" id="z3" role="3cqZAp">
              <node concept="3cpWsn" id="z6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="z7" role="33vP2m">
                  <ref role="3cqZAo" node="y0" resolve="assignment" />
                  <node concept="6wLe0" id="z9" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="z8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z4" role="3cqZAp">
              <node concept="3cpWsn" id="za" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zc" role="33vP2m">
                  <node concept="1pGfFk" id="zd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ze" role="37wK5m">
                      <ref role="3cqZAo" node="z6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zf" role="37wK5m" />
                    <node concept="Xl_RD" id="zg" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zh" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="zi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z5" role="3cqZAp">
              <node concept="1DoJHT" id="zk" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="zl" role="1EOqxR">
                  <node concept="3uibUv" id="zs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zt" role="10QFUP">
                    <node concept="3VmV3z" id="zu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="zy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="zA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zz" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="z$" role="37wK5m">
                        <property role="Xl_RC" value="930174696942551897" />
                      </node>
                      <node concept="3clFbT" id="z_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="zw" role="lGtFl">
                      <property role="6wLej" value="930174696942551897" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="zm" role="1EOqxR">
                  <node concept="3uibUv" id="zB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zC" role="10QFUP">
                    <node concept="3VmV3z" id="zD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="zG" role="37wK5m">
                        <ref role="3cqZAo" node="yc" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="zn" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="zo" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="zp" role="1EOqxR">
                  <ref role="3cqZAo" node="za" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="zq" role="1Ez5kq" />
                <node concept="3VmV3z" id="zr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z2" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="yb" role="3cqZAp">
          <node concept="3clFbS" id="zI" role="9aQI4">
            <node concept="3cpWs8" id="zK" role="3cqZAp">
              <node concept="3cpWsn" id="zN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zO" role="33vP2m">
                  <node concept="3TrEf2" id="zQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="zR" role="2Oq$k0">
                    <ref role="3cqZAo" node="y0" resolve="assignment" />
                  </node>
                  <node concept="6wLe0" id="zS" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zL" role="3cqZAp">
              <node concept="3cpWsn" id="zT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zV" role="33vP2m">
                  <node concept="1pGfFk" id="zW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zX" role="37wK5m">
                      <ref role="3cqZAo" node="zN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zY" role="37wK5m" />
                    <node concept="Xl_RD" id="zZ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$0" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="$1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zM" role="3cqZAp">
              <node concept="1DoJHT" id="$3" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="$4" role="1EOqxR">
                  <node concept="3uibUv" id="$b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$c" role="10QFUP">
                    <node concept="3VmV3z" id="$d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$h" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$l" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$i" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$j" role="37wK5m">
                        <property role="Xl_RC" value="930174696942622544" />
                      </node>
                      <node concept="3clFbT" id="$k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$f" role="lGtFl">
                      <property role="6wLej" value="930174696942622544" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$5" role="1EOqxR">
                  <node concept="3uibUv" id="$m" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$n" role="10QFUP">
                    <node concept="3VmV3z" id="$o" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$p" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="$r" role="37wK5m">
                        <ref role="3cqZAo" node="yc" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="$6" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="$7" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="$8" role="1EOqxR">
                  <ref role="3cqZAo" node="zT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$9" role="1Ez5kq" />
                <node concept="3VmV3z" id="$a" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zJ" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$t" role="3clF45" />
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="3cpWs6" id="$w" role="3cqZAp">
          <node concept="35c_gC" id="$x" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <node concept="9aQIb" id="$B" role="3cqZAp">
          <node concept="3clFbS" id="$C" role="9aQI4">
            <node concept="3cpWs6" id="$D" role="3cqZAp">
              <node concept="2ShNRf" id="$E" role="3cqZAk">
                <node concept="1pGfFk" id="$F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$G" role="37wK5m">
                    <node concept="2OqwBi" id="$I" role="2Oq$k0">
                      <node concept="liA8E" id="$K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$L" role="2Oq$k0">
                        <node concept="37vLTw" id="$M" role="2JrQYb">
                          <ref role="3cqZAo" node="$y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$N" role="37wK5m">
                        <ref role="37wK5l" node="xR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$O" role="3clF47">
        <node concept="3cpWs6" id="$R" role="3cqZAp">
          <node concept="3clFbT" id="$S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$P" role="3clF45" />
      <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <node concept="3clFbW" id="$U" role="jymVt">
      <node concept="3clFbS" id="_2" role="3clF47" />
      <node concept="3Tm1VV" id="_3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_4" role="3clF45" />
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="_a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="9aQIb" id="_d" role="3cqZAp">
          <node concept="3clFbS" id="_e" role="9aQI4">
            <node concept="3cpWs8" id="_g" role="3cqZAp">
              <node concept="3cpWsn" id="_j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_k" role="33vP2m">
                  <ref role="3cqZAo" node="_5" resolve="constant" />
                  <node concept="6wLe0" id="_m" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_h" role="3cqZAp">
              <node concept="3cpWsn" id="_n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_p" role="33vP2m">
                  <node concept="1pGfFk" id="_q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_r" role="37wK5m">
                      <ref role="3cqZAo" node="_j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_s" role="37wK5m" />
                    <node concept="Xl_RD" id="_t" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_u" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="_v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_i" role="3cqZAp">
              <node concept="1DoJHT" id="_x" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_y" role="1EOqxR">
                  <node concept="3uibUv" id="_B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_C" role="10QFUP">
                    <node concept="3VmV3z" id="_D" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_E" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_H" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_L" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_I" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_J" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208540247" />
                      </node>
                      <node concept="3clFbT" id="_K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_F" role="lGtFl">
                      <property role="6wLej" value="2073504467208540247" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_z" role="1EOqxR">
                  <node concept="3uibUv" id="_M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="_N" role="10QFUP">
                    <node concept="2pJPED" id="_O" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_$" role="1EOqxR">
                  <ref role="3cqZAo" node="_n" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="__" role="1Ez5kq" />
                <node concept="3VmV3z" id="_A" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_f" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_Q" role="3clF45" />
      <node concept="3clFbS" id="_R" role="3clF47">
        <node concept="3cpWs6" id="_T" role="3cqZAp">
          <node concept="35c_gC" id="_U" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="9aQIb" id="A0" role="3cqZAp">
          <node concept="3clFbS" id="A1" role="9aQI4">
            <node concept="3cpWs6" id="A2" role="3cqZAp">
              <node concept="2ShNRf" id="A3" role="3cqZAk">
                <node concept="1pGfFk" id="A4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="A5" role="37wK5m">
                    <node concept="2OqwBi" id="A7" role="2Oq$k0">
                      <node concept="liA8E" id="A9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Aa" role="2Oq$k0">
                        <node concept="37vLTw" id="Ab" role="2JrQYb">
                          <ref role="3cqZAo" node="_V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ac" role="37wK5m">
                        <ref role="37wK5l" node="$W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <node concept="3cpWs6" id="Ag" role="3cqZAp">
          <node concept="3clFbT" id="Ah" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ae" role="3clF45" />
      <node concept="3Tm1VV" id="Af" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ai">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <node concept="3clFbW" id="Aj" role="jymVt">
      <node concept="3clFbS" id="Ar" role="3clF47" />
      <node concept="3Tm1VV" id="As" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="At" role="3clF45" />
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <node concept="3Tqbb2" id="Az" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="A_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <node concept="9aQIb" id="AA" role="3cqZAp">
          <node concept="3clFbS" id="AB" role="9aQI4">
            <node concept="3cpWs8" id="AD" role="3cqZAp">
              <node concept="3cpWsn" id="AG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="AH" role="33vP2m">
                  <ref role="3cqZAo" node="Au" resolve="floatConstant" />
                  <node concept="6wLe0" id="AJ" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AE" role="3cqZAp">
              <node concept="3cpWsn" id="AK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AM" role="33vP2m">
                  <node concept="1pGfFk" id="AN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AO" role="37wK5m">
                      <ref role="3cqZAo" node="AG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AP" role="37wK5m" />
                    <node concept="Xl_RD" id="AQ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AR" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="AS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AF" role="3cqZAp">
              <node concept="1DoJHT" id="AU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="AV" role="1EOqxR">
                  <node concept="3uibUv" id="B0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="B1" role="10QFUP">
                    <node concept="3VmV3z" id="B2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="B5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="B3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="B6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ba" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="B7" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="B8" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210944723" />
                      </node>
                      <node concept="3clFbT" id="B9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="B4" role="lGtFl">
                      <property role="6wLej" value="2073504467210944723" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="AW" role="1EOqxR">
                  <node concept="3uibUv" id="Bb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Bc" role="10QFUP">
                    <node concept="2pJPED" id="Bd" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="AX" role="1EOqxR">
                  <ref role="3cqZAo" node="AK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="AY" role="1Ez5kq" />
                <node concept="3VmV3z" id="AZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Be" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AC" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bf" role="3clF45" />
      <node concept="3clFbS" id="Bg" role="3clF47">
        <node concept="3cpWs6" id="Bi" role="3cqZAp">
          <node concept="35c_gC" id="Bj" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Bo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Bl" role="3clF47">
        <node concept="9aQIb" id="Bp" role="3cqZAp">
          <node concept="3clFbS" id="Bq" role="9aQI4">
            <node concept="3cpWs6" id="Br" role="3cqZAp">
              <node concept="2ShNRf" id="Bs" role="3cqZAk">
                <node concept="1pGfFk" id="Bt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bu" role="37wK5m">
                    <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                      <node concept="liA8E" id="By" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Bz" role="2Oq$k0">
                        <node concept="37vLTw" id="B$" role="2JrQYb">
                          <ref role="3cqZAo" node="Bk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="B_" role="37wK5m">
                        <ref role="37wK5l" node="Al" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="3cpWs6" id="BD" role="3cqZAp">
          <node concept="3clFbT" id="BE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BB" role="3clF45" />
      <node concept="3Tm1VV" id="BC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Aq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <node concept="3clFbW" id="BG" role="jymVt">
      <node concept="3clFbS" id="BO" role="3clF47" />
      <node concept="3Tm1VV" id="BP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="BQ" role="3clF45" />
      <node concept="37vLTG" id="BR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="BW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="BY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <node concept="9aQIb" id="BZ" role="3cqZAp">
          <node concept="3clFbS" id="C0" role="9aQI4">
            <node concept="3cpWs8" id="C2" role="3cqZAp">
              <node concept="3cpWsn" id="C5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="C6" role="33vP2m">
                  <ref role="3cqZAo" node="BR" resolve="constant" />
                  <node concept="6wLe0" id="C8" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="C7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C3" role="3cqZAp">
              <node concept="3cpWsn" id="C9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ca" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cb" role="33vP2m">
                  <node concept="1pGfFk" id="Cc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cd" role="37wK5m">
                      <ref role="3cqZAo" node="C5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ce" role="37wK5m" />
                    <node concept="Xl_RD" id="Cf" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cg" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="Ch" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ci" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C4" role="3cqZAp">
              <node concept="1DoJHT" id="Cj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Ck" role="1EOqxR">
                  <node concept="3uibUv" id="Cp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Cq" role="10QFUP">
                    <node concept="3VmV3z" id="Cr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Cu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Cs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Cv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Cz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Cw" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Cx" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208541221" />
                      </node>
                      <node concept="3clFbT" id="Cy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ct" role="lGtFl">
                      <property role="6wLej" value="2073504467208541221" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Cl" role="1EOqxR">
                  <node concept="3uibUv" id="C$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="C_" role="10QFUP">
                    <node concept="2pJPED" id="CA" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Cm" role="1EOqxR">
                  <ref role="3cqZAo" node="C9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Cn" role="1Ez5kq" />
                <node concept="3VmV3z" id="Co" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C1" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="CC" role="3clF45" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="3cpWs6" id="CF" role="3cqZAp">
          <node concept="35c_gC" id="CG" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="CL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CI" role="3clF47">
        <node concept="9aQIb" id="CM" role="3cqZAp">
          <node concept="3clFbS" id="CN" role="9aQI4">
            <node concept="3cpWs6" id="CO" role="3cqZAp">
              <node concept="2ShNRf" id="CP" role="3cqZAk">
                <node concept="1pGfFk" id="CQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="CR" role="37wK5m">
                    <node concept="2OqwBi" id="CT" role="2Oq$k0">
                      <node concept="liA8E" id="CV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="CW" role="2Oq$k0">
                        <node concept="37vLTw" id="CX" role="2JrQYb">
                          <ref role="3cqZAo" node="CH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="CY" role="37wK5m">
                        <ref role="37wK5l" node="BI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="CK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="CZ" role="3clF47">
        <node concept="3cpWs6" id="D2" role="3cqZAp">
          <node concept="3clFbT" id="D3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D0" role="3clF45" />
      <node concept="3Tm1VV" id="D1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="BL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="BM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="BN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="D4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <node concept="3clFbW" id="D5" role="jymVt">
      <node concept="3clFbS" id="Dd" role="3clF47" />
      <node concept="3Tm1VV" id="De" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Df" role="3clF45" />
      <node concept="37vLTG" id="Dg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <node concept="3Tqbb2" id="Dl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Dh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Di" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Dn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Dj" role="3clF47">
        <node concept="9aQIb" id="Do" role="3cqZAp">
          <node concept="3clFbS" id="Dp" role="9aQI4">
            <node concept="3cpWs8" id="Dr" role="3cqZAp">
              <node concept="3cpWsn" id="Du" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Dv" role="33vP2m">
                  <ref role="3cqZAo" node="Dg" resolve="longConstant" />
                  <node concept="6wLe0" id="Dx" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ds" role="3cqZAp">
              <node concept="3cpWsn" id="Dy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Dz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="D$" role="33vP2m">
                  <node concept="1pGfFk" id="D_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DA" role="37wK5m">
                      <ref role="3cqZAo" node="Du" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DB" role="37wK5m" />
                    <node concept="Xl_RD" id="DC" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DD" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="DE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dt" role="3cqZAp">
              <node concept="1DoJHT" id="DG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="DH" role="1EOqxR">
                  <node concept="3uibUv" id="DM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="DN" role="10QFUP">
                    <node concept="3VmV3z" id="DO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="DR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="DS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="DW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="DT" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="DU" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209943167" />
                      </node>
                      <node concept="3clFbT" id="DV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="DQ" role="lGtFl">
                      <property role="6wLej" value="2073504467209943167" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="DI" role="1EOqxR">
                  <node concept="3uibUv" id="DX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="DY" role="10QFUP">
                    <node concept="2pJPED" id="DZ" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DJ" role="1EOqxR">
                  <ref role="3cqZAo" node="Dy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="DK" role="1Ez5kq" />
                <node concept="3VmV3z" id="DL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="E0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Dq" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="E1" role="3clF45" />
      <node concept="3clFbS" id="E2" role="3clF47">
        <node concept="3cpWs6" id="E4" role="3cqZAp">
          <node concept="35c_gC" id="E5" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="E6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ea" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="9aQIb" id="Eb" role="3cqZAp">
          <node concept="3clFbS" id="Ec" role="9aQI4">
            <node concept="3cpWs6" id="Ed" role="3cqZAp">
              <node concept="2ShNRf" id="Ee" role="3cqZAk">
                <node concept="1pGfFk" id="Ef" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Eg" role="37wK5m">
                    <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                      <node concept="liA8E" id="Ek" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="El" role="2Oq$k0">
                        <node concept="37vLTw" id="Em" role="2JrQYb">
                          <ref role="3cqZAo" node="E6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ej" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="En" role="37wK5m">
                        <ref role="37wK5l" node="D7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Eh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="E9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Eo" role="3clF47">
        <node concept="3cpWs6" id="Er" role="3cqZAp">
          <node concept="3clFbT" id="Es" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ep" role="3clF45" />
      <node concept="3Tm1VV" id="Eq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Da" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Db" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Dc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Et">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="Eu" role="jymVt">
      <node concept="3clFbS" id="EA" role="3clF47" />
      <node concept="3Tm1VV" id="EB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ev" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="EC" role="3clF45" />
      <node concept="37vLTG" id="ED" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <node concept="3Tqbb2" id="EI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="EG" role="3clF47">
        <node concept="9aQIb" id="EL" role="3cqZAp">
          <node concept="3clFbS" id="EM" role="9aQI4">
            <node concept="3cpWs8" id="EO" role="3cqZAp">
              <node concept="3cpWsn" id="ER" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ES" role="33vP2m">
                  <ref role="3cqZAo" node="ED" resolve="varDeclaration" />
                  <node concept="6wLe0" id="EU" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ET" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EP" role="3cqZAp">
              <node concept="3cpWsn" id="EV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EX" role="33vP2m">
                  <node concept="1pGfFk" id="EY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EZ" role="37wK5m">
                      <ref role="3cqZAo" node="ER" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="F0" role="37wK5m" />
                    <node concept="Xl_RD" id="F1" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="F2" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="F3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="F4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EQ" role="3cqZAp">
              <node concept="1DoJHT" id="F5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="F6" role="1EOqxR">
                  <node concept="3uibUv" id="Fb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Fc" role="10QFUP">
                    <node concept="3VmV3z" id="Fd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Fg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fe" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Fh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Fl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Fi" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Fj" role="37wK5m">
                        <property role="Xl_RC" value="8620208551721420047" />
                      </node>
                      <node concept="3clFbT" id="Fk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ff" role="lGtFl">
                      <property role="6wLej" value="8620208551721420047" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="F7" role="1EOqxR">
                  <node concept="3uibUv" id="Fm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Fn" role="10QFUP">
                    <node concept="3TrEf2" id="Fo" role="2OqNvi">
                      <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="Fp" role="2Oq$k0">
                      <ref role="3cqZAo" node="ED" resolve="varDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="F8" role="1EOqxR">
                  <ref role="3cqZAo" node="EV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="F9" role="1Ez5kq" />
                <node concept="3VmV3z" id="Fa" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EN" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ew" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Fr" role="3clF45" />
      <node concept="3clFbS" id="Fs" role="3clF47">
        <node concept="3cpWs6" id="Fu" role="3cqZAp">
          <node concept="35c_gC" id="Fv" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ft" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ex" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="F$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Fx" role="3clF47">
        <node concept="9aQIb" id="F_" role="3cqZAp">
          <node concept="3clFbS" id="FA" role="9aQI4">
            <node concept="3cpWs6" id="FB" role="3cqZAp">
              <node concept="2ShNRf" id="FC" role="3cqZAk">
                <node concept="1pGfFk" id="FD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="FE" role="37wK5m">
                    <node concept="2OqwBi" id="FG" role="2Oq$k0">
                      <node concept="liA8E" id="FI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="FJ" role="2Oq$k0">
                        <node concept="37vLTw" id="FK" role="2JrQYb">
                          <ref role="3cqZAo" node="Fw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="FL" role="37wK5m">
                        <ref role="37wK5l" node="Ew" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ey" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs6" id="FP" role="3cqZAp">
          <node concept="3clFbT" id="FQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FN" role="3clF45" />
      <node concept="3Tm1VV" id="FO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ez" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="E$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="E_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="FS" role="jymVt">
      <node concept="3clFbS" id="G0" role="3clF47" />
      <node concept="3Tm1VV" id="G1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="G2" role="3clF45" />
      <node concept="37vLTG" id="G3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="G8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="G9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ga" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <node concept="9aQIb" id="Gb" role="3cqZAp">
          <node concept="3clFbS" id="Gc" role="9aQI4">
            <node concept="3cpWs8" id="Ge" role="3cqZAp">
              <node concept="3cpWsn" id="Gh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Gi" role="33vP2m">
                  <ref role="3cqZAo" node="G3" resolve="declaration" />
                  <node concept="6wLe0" id="Gk" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Gj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gf" role="3cqZAp">
              <node concept="3cpWsn" id="Gl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Gm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Gn" role="33vP2m">
                  <node concept="1pGfFk" id="Go" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gp" role="37wK5m">
                      <ref role="3cqZAo" node="Gh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gq" role="37wK5m" />
                    <node concept="Xl_RD" id="Gr" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gs" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="Gt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gg" role="3cqZAp">
              <node concept="1DoJHT" id="Gv" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="Gw" role="1EOqxR">
                  <node concept="3uibUv" id="GB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="GC" role="10QFUP">
                    <node concept="3VmV3z" id="GD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="GG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="GH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="GL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GI" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="GJ" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343329" />
                      </node>
                      <node concept="3clFbT" id="GK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="GF" role="lGtFl">
                      <property role="6wLej" value="2073504467209343329" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Gx" role="1EOqxR">
                  <node concept="3uibUv" id="GM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="GN" role="10QFUP">
                    <node concept="3VmV3z" id="GO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="GR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="GS" role="37wK5m">
                        <node concept="3TrEf2" id="GW" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                        </node>
                        <node concept="37vLTw" id="GX" role="2Oq$k0">
                          <ref role="3cqZAo" node="G3" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GT" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="GU" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343398" />
                      </node>
                      <node concept="3clFbT" id="GV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="GQ" role="lGtFl">
                      <property role="6wLej" value="2073504467209343398" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="Gy" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="Gz" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="G$" role="1EOqxR">
                  <ref role="3cqZAo" node="Gl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="G_" role="1Ez5kq" />
                <node concept="3VmV3z" id="GA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="GY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gd" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="GZ" role="3clF45" />
      <node concept="3clFbS" id="H0" role="3clF47">
        <node concept="3cpWs6" id="H2" role="3cqZAp">
          <node concept="35c_gC" id="H3" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="H8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <node concept="9aQIb" id="H9" role="3cqZAp">
          <node concept="3clFbS" id="Ha" role="9aQI4">
            <node concept="3cpWs6" id="Hb" role="3cqZAp">
              <node concept="2ShNRf" id="Hc" role="3cqZAk">
                <node concept="1pGfFk" id="Hd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="He" role="37wK5m">
                    <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                      <node concept="liA8E" id="Hi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Hj" role="2Oq$k0">
                        <node concept="37vLTw" id="Hk" role="2JrQYb">
                          <ref role="3cqZAo" node="H4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Hl" role="37wK5m">
                        <ref role="37wK5l" node="FU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="H7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="FW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Hm" role="3clF47">
        <node concept="3cpWs6" id="Hp" role="3cqZAp">
          <node concept="3clFbT" id="Hq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hn" role="3clF45" />
      <node concept="3Tm1VV" id="Ho" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="FX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="FY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="FZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Hr">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <node concept="3clFbW" id="Hs" role="jymVt">
      <node concept="3clFbS" id="H$" role="3clF47" />
      <node concept="3Tm1VV" id="H_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ht" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HA" role="3clF45" />
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="HG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="HD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="HI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="9aQIb" id="HJ" role="3cqZAp">
          <node concept="3clFbS" id="HK" role="9aQI4">
            <node concept="3cpWs8" id="HM" role="3cqZAp">
              <node concept="3cpWsn" id="HP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="HQ" role="33vP2m">
                  <ref role="3cqZAo" node="HB" resolve="reference" />
                  <node concept="6wLe0" id="HS" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="HR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HN" role="3cqZAp">
              <node concept="3cpWsn" id="HT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="HU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="HV" role="33vP2m">
                  <node concept="1pGfFk" id="HW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="HX" role="37wK5m">
                      <ref role="3cqZAo" node="HP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="HY" role="37wK5m" />
                    <node concept="Xl_RD" id="HZ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="I0" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="I1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="I2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HO" role="3cqZAp">
              <node concept="1DoJHT" id="I3" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="I4" role="1EOqxR">
                  <node concept="3uibUv" id="I9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ia" role="10QFUP">
                    <node concept="3VmV3z" id="Ib" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ie" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ic" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="If" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ij" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ig" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ih" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018137" />
                      </node>
                      <node concept="3clFbT" id="Ii" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Id" role="lGtFl">
                      <property role="6wLej" value="930174696943018137" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="I5" role="1EOqxR">
                  <node concept="3uibUv" id="Ik" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Il" role="10QFUP">
                    <node concept="3VmV3z" id="Im" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ip" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="In" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Iq" role="37wK5m">
                        <node concept="3TrEf2" id="Iu" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                        </node>
                        <node concept="37vLTw" id="Iv" role="2Oq$k0">
                          <ref role="3cqZAo" node="HB" resolve="reference" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ir" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Is" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018140" />
                      </node>
                      <node concept="3clFbT" id="It" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Io" role="lGtFl">
                      <property role="6wLej" value="930174696943018140" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="I6" role="1EOqxR">
                  <ref role="3cqZAo" node="HT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="I7" role="1Ez5kq" />
                <node concept="3VmV3z" id="I8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Iw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="HL" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Hu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ix" role="3clF45" />
      <node concept="3clFbS" id="Iy" role="3clF47">
        <node concept="3cpWs6" id="I$" role="3cqZAp">
          <node concept="35c_gC" id="I_" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Hv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="IA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="IE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="IB" role="3clF47">
        <node concept="9aQIb" id="IF" role="3cqZAp">
          <node concept="3clFbS" id="IG" role="9aQI4">
            <node concept="3cpWs6" id="IH" role="3cqZAp">
              <node concept="2ShNRf" id="II" role="3cqZAk">
                <node concept="1pGfFk" id="IJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="IK" role="37wK5m">
                    <node concept="2OqwBi" id="IM" role="2Oq$k0">
                      <node concept="liA8E" id="IO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="IP" role="2Oq$k0">
                        <node concept="37vLTw" id="IQ" role="2JrQYb">
                          <ref role="3cqZAo" node="IA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="IR" role="37wK5m">
                        <ref role="37wK5l" node="Hu" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ID" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Hw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="IS" role="3clF47">
        <node concept="3cpWs6" id="IV" role="3cqZAp">
          <node concept="3clFbT" id="IW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IT" role="3clF45" />
      <node concept="3Tm1VV" id="IU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Hx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Hy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Hz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="IX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="IY" role="jymVt">
      <node concept="3clFbS" id="J6" role="3clF47" />
      <node concept="3Tm1VV" id="J7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="IZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="J8" role="3clF45" />
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <node concept="3Tqbb2" id="Je" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ja" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Jb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Jc" role="3clF47">
        <node concept="9aQIb" id="Jh" role="3cqZAp">
          <node concept="3clFbS" id="Ji" role="9aQI4">
            <node concept="3cpWs8" id="Jk" role="3cqZAp">
              <node concept="3cpWsn" id="Jn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Jo" role="33vP2m">
                  <ref role="3cqZAo" node="J9" resolve="unary" />
                  <node concept="6wLe0" id="Jq" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Jp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jl" role="3cqZAp">
              <node concept="3cpWsn" id="Jr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Js" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Jt" role="33vP2m">
                  <node concept="1pGfFk" id="Ju" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Jv" role="37wK5m">
                      <ref role="3cqZAo" node="Jn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Jw" role="37wK5m" />
                    <node concept="Xl_RD" id="Jx" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Jy" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="Jz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="J$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jm" role="3cqZAp">
              <node concept="1DoJHT" id="J_" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="JA" role="1EOqxR">
                  <node concept="3uibUv" id="JH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="JI" role="10QFUP">
                    <node concept="3VmV3z" id="JJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="JM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="JK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="JN" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="JR" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="JO" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="JP" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525525" />
                      </node>
                      <node concept="3clFbT" id="JQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="JL" role="lGtFl">
                      <property role="6wLej" value="2073504467208525525" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="JB" role="1EOqxR">
                  <node concept="3uibUv" id="JS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="JT" role="10QFUP">
                    <node concept="3VmV3z" id="JU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="JX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="JV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="JY" role="37wK5m">
                        <node concept="3TrEf2" id="K2" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="K3" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9" resolve="unary" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="JZ" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="K0" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525573" />
                      </node>
                      <node concept="3clFbT" id="K1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="JW" role="lGtFl">
                      <property role="6wLej" value="2073504467208525573" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="JC" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="JD" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="JE" role="1EOqxR">
                  <ref role="3cqZAo" node="Jr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="JF" role="1Ez5kq" />
                <node concept="3VmV3z" id="JG" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="K4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jj" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="K5" role="3clF45" />
      <node concept="3clFbS" id="K6" role="3clF47">
        <node concept="3cpWs6" id="K8" role="3cqZAp">
          <node concept="35c_gC" id="K9" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ka" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ke" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Kb" role="3clF47">
        <node concept="9aQIb" id="Kf" role="3cqZAp">
          <node concept="3clFbS" id="Kg" role="9aQI4">
            <node concept="3cpWs6" id="Kh" role="3cqZAp">
              <node concept="2ShNRf" id="Ki" role="3cqZAk">
                <node concept="1pGfFk" id="Kj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Kk" role="37wK5m">
                    <node concept="2OqwBi" id="Km" role="2Oq$k0">
                      <node concept="liA8E" id="Ko" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Kp" role="2Oq$k0">
                        <node concept="37vLTw" id="Kq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ka" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Kr" role="37wK5m">
                        <ref role="37wK5l" node="J0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ks" role="3clF47">
        <node concept="3cpWs6" id="Kv" role="3cqZAp">
          <node concept="3clFbT" id="Kw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kt" role="3clF45" />
      <node concept="3Tm1VV" id="Ku" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="J3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="J4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="J5" role="1B3o_S" />
  </node>
</model>

