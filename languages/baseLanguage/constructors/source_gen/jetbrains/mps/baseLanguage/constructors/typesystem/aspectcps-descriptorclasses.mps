<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcae730(checkpoints/jetbrains.mps.baseLanguage.constructors.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gazr" ref="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="960932673514536096" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="checkNumberOfArgs_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="7085790726146865267" />
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
          <ref role="39e2AS" node="aK" resolve="typeof_CustomConstructor_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="5379647004618398306" />
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
          <ref role="39e2AS" node="6h" resolve="typeof_CustomConstructorParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="5379647004618398324" />
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
          <ref role="39e2AS" node="4J" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="3041831561922455919" />
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
          <ref role="39e2AS" node="7F" resolve="typeof_CustomConstructorUsage_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="4739047193854376701" />
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
          <ref role="39e2AS" node="ca" resolve="typeof_ListCustomParameter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="960932673514536096" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
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
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="7085790726146865267" />
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
          <ref role="39e2AS" node="aO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="5379647004618398306" />
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
          <ref role="39e2AS" node="6l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="5379647004618398324" />
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
          <ref role="39e2AS" node="4N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="3041831561922455919" />
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
          <ref role="39e2AS" node="7J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="4739047193854376701" />
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
          <ref role="39e2AS" node="ce" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="960932673514536096" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
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
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="7085790726146865267" />
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
          <ref role="39e2AS" node="aM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="5379647004618398306" />
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
          <ref role="39e2AS" node="6j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="5379647004618398324" />
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
          <ref role="39e2AS" node="4L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="3041831561922455919" />
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
          <ref role="39e2AS" node="7H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="4739047193854376701" />
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
          <ref role="39e2AS" node="cc" resolve="applyRule" />
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
                    <ref role="37wK5l" node="aL" resolve="typeof_CustomConstructor_InferenceRule" />
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
                    <ref role="37wK5l" node="6i" resolve="typeof_CustomConstructorParameter_InferenceRule" />
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
                    <ref role="37wK5l" node="4K" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
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
                    <ref role="37wK5l" node="7G" resolve="typeof_CustomConstructorUsage_InferenceRule" />
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
                    <ref role="37wK5l" node="cb" resolve="typeof_ListCustomParameter_InferenceRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="3e" resolve="checkNumberOfArgs_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="checkNumberOfArgs_NonTypesystemRule" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3m" role="3clF47" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
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
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3Tqbb2" id="3$" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
            </node>
            <node concept="2OqwBi" id="3_" role="33vP2m">
              <node concept="2OqwBi" id="3A" role="2Oq$k0">
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p" resolve="customConstructorUsage" />
                </node>
                <node concept="3TrEf2" id="3D" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                </node>
              </node>
              <node concept="3TrEf2" id="3B" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3y" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="3clFbx">
            <node concept="3clFbJ" id="3G" role="3cqZAp">
              <node concept="3clFbS" id="3H" role="3clFbx">
                <node concept="9aQIb" id="3J" role="3cqZAp">
                  <node concept="3clFbS" id="3K" role="9aQI4">
                    <node concept="3cpWs8" id="3M" role="3cqZAp">
                      <node concept="3cpWsn" id="3O" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="3P" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3Q" role="33vP2m">
                          <node concept="1pGfFk" id="3R" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3N" role="3cqZAp">
                      <node concept="3cpWsn" id="3S" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3U" role="33vP2m">
                          <node concept="3VmV3z" id="3V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3Y" role="37wK5m">
                              <ref role="3cqZAo" node="3p" resolve="customConstructorUsage" />
                            </node>
                            <node concept="Xl_RD" id="3Z" role="37wK5m">
                              <property role="Xl_RC" value="Wrong number of arguments" />
                            </node>
                            <node concept="Xl_RD" id="40" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="41" role="37wK5m">
                              <property role="Xl_RC" value="960932673514559399" />
                            </node>
                            <node concept="10Nm6u" id="42" role="37wK5m" />
                            <node concept="37vLTw" id="43" role="37wK5m">
                              <ref role="3cqZAo" node="3O" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3L" role="lGtFl">
                    <property role="6wLej" value="960932673514559399" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3I" role="3clFbw">
                <node concept="2OqwBi" id="44" role="3uHU7w">
                  <node concept="2OqwBi" id="46" role="2Oq$k0">
                    <node concept="37vLTw" id="48" role="2Oq$k0">
                      <ref role="3cqZAo" node="3p" resolve="customConstructorUsage" />
                    </node>
                    <node concept="3Tsc0h" id="49" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="47" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="45" role="3uHU7B">
                  <node concept="2OqwBi" id="4a" role="2Oq$k0">
                    <node concept="1PxgMI" id="4c" role="2Oq$k0">
                      <node concept="37vLTw" id="4e" role="1m5AlR">
                        <ref role="3cqZAo" node="3z" resolve="args" />
                      </node>
                      <node concept="chp4Y" id="4f" role="3oSUPX">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4d" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3F" role="3clFbw">
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="args" />
            </node>
            <node concept="1mIQ4w" id="4h" role="2OqNvi">
              <node concept="chp4Y" id="4i" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4j" role="3clF45" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs6" id="4m" role="3cqZAp">
          <node concept="35c_gC" id="4n" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="9aQI4">
            <node concept="3cpWs6" id="4v" role="3cqZAp">
              <node concept="2ShNRf" id="4w" role="3cqZAk">
                <node concept="1pGfFk" id="4x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4y" role="37wK5m">
                    <node concept="2OqwBi" id="4$" role="2Oq$k0">
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4B" role="2Oq$k0">
                        <node concept="37vLTw" id="4C" role="2JrQYb">
                          <ref role="3cqZAo" node="4o" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4D" role="37wK5m">
                        <ref role="37wK5l" node="3g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3cpWs6" id="4H" role="3cqZAp">
          <node concept="3clFbT" id="4I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4F" role="3clF45" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructorParameterReference_InferenceRule" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3clFbS" id="4S" role="3clF47" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameterReference" />
        <node concept="3Tqbb2" id="50" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="54" role="9aQI4">
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5a" role="33vP2m">
                  <ref role="3cqZAo" node="4V" resolve="customConstructorParameterReference" />
                  <node concept="6wLe0" id="5c" role="lGtFl">
                    <property role="6wLej" value="5379647004618398331" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5h" role="37wK5m">
                      <ref role="3cqZAo" node="59" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5i" role="37wK5m" />
                    <node concept="Xl_RD" id="5j" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5k" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398331" />
                    </node>
                    <node concept="3cmrfG" id="5l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="1DoJHT" id="5n" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5o" role="1EOqxR">
                  <node concept="3uibUv" id="5t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5u" role="10QFUP">
                    <node concept="3VmV3z" id="5v" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5B" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5$" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5_" role="37wK5m">
                        <property role="Xl_RC" value="5379647004618398328" />
                      </node>
                      <node concept="3clFbT" id="5A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5x" role="lGtFl">
                      <property role="6wLej" value="5379647004618398328" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5p" role="1EOqxR">
                  <node concept="3uibUv" id="5C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5D" role="10QFUP">
                    <node concept="3VmV3z" id="5E" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5H" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5F" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="5I" role="37wK5m">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="customConstructorParameterReference" />
                        </node>
                        <node concept="3TrEf2" id="5N" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5J" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5K" role="37wK5m">
                        <property role="Xl_RC" value="4563030478604909007" />
                      </node>
                      <node concept="3clFbT" id="5L" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5G" role="lGtFl">
                      <property role="6wLej" value="4563030478604909007" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5q" role="1EOqxR">
                  <ref role="3cqZAo" node="5d" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5r" role="1Ez5kq" />
                <node concept="3VmV3z" id="5s" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="55" role="lGtFl">
            <property role="6wLej" value="5379647004618398331" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5P" role="3clF45" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="35c_gC" id="5T" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="9aQIb" id="5Z" role="3cqZAp">
          <node concept="3clFbS" id="60" role="9aQI4">
            <node concept="3cpWs6" id="61" role="3cqZAp">
              <node concept="2ShNRf" id="62" role="3cqZAk">
                <node concept="1pGfFk" id="63" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="64" role="37wK5m">
                    <node concept="2OqwBi" id="66" role="2Oq$k0">
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="69" role="2Oq$k0">
                        <node concept="37vLTw" id="6a" role="2JrQYb">
                          <ref role="3cqZAo" node="5U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6b" role="37wK5m">
                        <ref role="37wK5l" node="4M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="65" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <node concept="3clFbT" id="6g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6d" role="3clF45" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructorParameter_InferenceRule" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <node concept="3clFbS" id="6q" role="3clF47" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6s" role="3clF45" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameter" />
        <node concept="3Tqbb2" id="6y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6C" role="3cqZAp">
              <node concept="3cpWsn" id="6F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6G" role="33vP2m">
                  <ref role="3cqZAo" node="6t" resolve="customConstructorParameter" />
                  <node concept="6wLe0" id="6I" role="lGtFl">
                    <property role="6wLej" value="5379647004618398313" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6L" role="33vP2m">
                  <node concept="1pGfFk" id="6M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6N" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6O" role="37wK5m" />
                    <node concept="Xl_RD" id="6P" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6Q" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398313" />
                    </node>
                    <node concept="3cmrfG" id="6R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E" role="3cqZAp">
              <node concept="1DoJHT" id="6T" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6U" role="1EOqxR">
                  <node concept="3uibUv" id="6Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="70" role="10QFUP">
                    <node concept="3VmV3z" id="71" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="74" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="72" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="75" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="79" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="76" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="77" role="37wK5m">
                        <property role="Xl_RC" value="5379647004618398310" />
                      </node>
                      <node concept="3clFbT" id="78" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="73" role="lGtFl">
                      <property role="6wLej" value="5379647004618398310" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6V" role="1EOqxR">
                  <node concept="3uibUv" id="7a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7b" role="10QFUP">
                    <node concept="37vLTw" id="7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t" resolve="customConstructorParameter" />
                    </node>
                    <node concept="3TrEf2" id="7d" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6W" role="1EOqxR">
                  <ref role="3cqZAo" node="6J" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6X" role="1Ez5kq" />
                <node concept="3VmV3z" id="6Y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6B" role="lGtFl">
            <property role="6wLej" value="5379647004618398313" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7f" role="3clF45" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="35c_gC" id="7j" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="9aQIb" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs6" id="7r" role="3cqZAp">
              <node concept="2ShNRf" id="7s" role="3cqZAk">
                <node concept="1pGfFk" id="7t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7u" role="37wK5m">
                    <node concept="2OqwBi" id="7w" role="2Oq$k0">
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7z" role="2Oq$k0">
                        <node concept="37vLTw" id="7$" role="2JrQYb">
                          <ref role="3cqZAo" node="7k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7_" role="37wK5m">
                        <ref role="37wK5l" node="6k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="3clFbT" id="7E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7B" role="3clF45" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructorUsage_InferenceRule" />
    <node concept="3clFbW" id="7G" role="jymVt">
      <node concept="3clFbS" id="7O" role="3clF47" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="9aQIb" id="7Z" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="84" role="3cqZAp">
              <node concept="3cpWsn" id="87" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="88" role="33vP2m">
                  <ref role="3cqZAo" node="7R" resolve="customConstructorUsage" />
                  <node concept="6wLe0" id="8a" role="lGtFl">
                    <property role="6wLej" value="3041831561922455922" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="89" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="8b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8d" role="33vP2m">
                  <node concept="1pGfFk" id="8e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8f" role="37wK5m">
                      <ref role="3cqZAo" node="87" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8g" role="37wK5m" />
                    <node concept="Xl_RD" id="8h" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8i" role="37wK5m">
                      <property role="Xl_RC" value="3041831561922455922" />
                    </node>
                    <node concept="3cmrfG" id="8j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="86" role="3cqZAp">
              <node concept="1DoJHT" id="8l" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8m" role="1EOqxR">
                  <node concept="3uibUv" id="8r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8s" role="10QFUP">
                    <node concept="3VmV3z" id="8t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8y" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8z" role="37wK5m">
                        <property role="Xl_RC" value="3041831561922455932" />
                      </node>
                      <node concept="3clFbT" id="8$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8v" role="lGtFl">
                      <property role="6wLej" value="3041831561922455932" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8n" role="1EOqxR">
                  <node concept="3uibUv" id="8A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8B" role="10QFUP">
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7R" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3TrEf2" id="8F" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8D" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8o" role="1EOqxR">
                  <ref role="3cqZAo" node="8b" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8p" role="1Ez5kq" />
                <node concept="3VmV3z" id="8q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="83" role="lGtFl">
            <property role="6wLej" value="3041831561922455922" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="80" role="3cqZAp">
          <node concept="3cpWsn" id="8H" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3Tqbb2" id="8I" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
            </node>
            <node concept="2OqwBi" id="8J" role="33vP2m">
              <node concept="2OqwBi" id="8K" role="2Oq$k0">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R" resolve="customConstructorUsage" />
                </node>
                <node concept="3TrEf2" id="8N" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                </node>
              </node>
              <node concept="3TrEf2" id="8L" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="81" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="3clFbx">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="10Oyi0" id="8T" role="1tU5fm" />
                <node concept="2YIFZM" id="8U" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <node concept="1PxgMI" id="8Z" role="2Oq$k0">
                        <node concept="37vLTw" id="91" role="1m5AlR">
                          <ref role="3cqZAo" node="8H" resolve="args" />
                        </node>
                        <node concept="chp4Y" id="92" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="90" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="8Y" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="8W" role="37wK5m">
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <node concept="37vLTw" id="95" role="2Oq$k0">
                        <ref role="3cqZAo" node="7R" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3Tsc0h" id="96" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="94" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="8R" role="3cqZAp">
              <node concept="3clFbS" id="97" role="2LFqv$">
                <node concept="3cpWs8" id="9b" role="3cqZAp">
                  <node concept="3cpWsn" id="9d" role="3cpWs9">
                    <property role="TrG5h" value="actualParam" />
                    <node concept="3Tqbb2" id="9e" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="9f" role="33vP2m">
                      <node concept="2OqwBi" id="9g" role="2Oq$k0">
                        <node concept="37vLTw" id="9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R" resolve="customConstructorUsage" />
                        </node>
                        <node concept="3Tsc0h" id="9j" role="2OqNvi">
                          <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="9h" role="2OqNvi">
                        <node concept="37vLTw" id="9k" role="25WWJ7">
                          <ref role="3cqZAo" node="98" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9c" role="3cqZAp">
                  <node concept="3clFbS" id="9l" role="9aQI4">
                    <node concept="3cpWs8" id="9n" role="3cqZAp">
                      <node concept="3cpWsn" id="9q" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="9r" role="33vP2m">
                          <ref role="3cqZAo" node="9d" resolve="actualParam" />
                          <node concept="6wLe0" id="9t" role="lGtFl">
                            <property role="6wLej" value="2299894485109903431" />
                            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="9s" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9o" role="3cqZAp">
                      <node concept="3cpWsn" id="9u" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="9v" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="9w" role="33vP2m">
                          <node concept="1pGfFk" id="9x" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="9y" role="37wK5m">
                              <ref role="3cqZAo" node="9q" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="9z" role="37wK5m" />
                            <node concept="Xl_RD" id="9$" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9_" role="37wK5m">
                              <property role="Xl_RC" value="2299894485109903431" />
                            </node>
                            <node concept="3cmrfG" id="9A" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="9B" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9p" role="3cqZAp">
                      <node concept="1DoJHT" id="9C" role="3clFbG">
                        <property role="1Dpdpm" value="createGreaterThanInequality" />
                        <node concept="10QFUN" id="9D" role="1EOqxR">
                          <node concept="3uibUv" id="9K" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="9L" role="10QFUP">
                            <node concept="3VmV3z" id="9M" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="9P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9N" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2OqwBi" id="9Q" role="37wK5m">
                                <node concept="2OqwBi" id="9U" role="2Oq$k0">
                                  <node concept="1PxgMI" id="9W" role="2Oq$k0">
                                    <node concept="37vLTw" id="9Y" role="1m5AlR">
                                      <ref role="3cqZAo" node="8H" resolve="args" />
                                    </node>
                                    <node concept="chp4Y" id="9Z" role="3oSUPX">
                                      <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="9X" role="2OqNvi">
                                    <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="9V" role="2OqNvi">
                                  <node concept="37vLTw" id="a0" role="25WWJ7">
                                    <ref role="3cqZAo" node="98" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9R" role="37wK5m">
                                <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="9S" role="37wK5m">
                                <property role="Xl_RC" value="2299894485109903433" />
                              </node>
                              <node concept="3clFbT" id="9T" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="9O" role="lGtFl">
                              <property role="6wLej" value="2299894485109903433" />
                              <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="9E" role="1EOqxR">
                          <node concept="3uibUv" id="a1" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="a2" role="10QFUP">
                            <node concept="3VmV3z" id="a3" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="a6" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a4" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="37vLTw" id="a7" role="37wK5m">
                                <ref role="3cqZAo" node="9d" resolve="actualParam" />
                              </node>
                              <node concept="Xl_RD" id="a8" role="37wK5m">
                                <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="a9" role="37wK5m">
                                <property role="Xl_RC" value="2299894485109903442" />
                              </node>
                              <node concept="3clFbT" id="aa" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="a5" role="lGtFl">
                              <property role="6wLej" value="2299894485109903442" />
                              <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="9F" role="1EOqxR">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="9G" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="9H" role="1EOqxR">
                          <ref role="3cqZAo" node="9u" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="9I" role="1Ez5kq" />
                        <node concept="3VmV3z" id="9J" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ab" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9m" role="lGtFl">
                    <property role="6wLej" value="2299894485109903431" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="98" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="ac" role="1tU5fm" />
                <node concept="3cmrfG" id="ad" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="99" role="1Dwp0S">
                <node concept="37vLTw" id="ae" role="3uHU7B">
                  <ref role="3cqZAo" node="98" resolve="i" />
                </node>
                <node concept="37vLTw" id="af" role="3uHU7w">
                  <ref role="3cqZAo" node="8S" resolve="min" />
                </node>
              </node>
              <node concept="3uNrnE" id="9a" role="1Dwrff">
                <node concept="37vLTw" id="ag" role="2$L3a6">
                  <ref role="3cqZAo" node="98" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8P" role="3clFbw">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="args" />
            </node>
            <node concept="1mIQ4w" id="ai" role="2OqNvi">
              <node concept="chp4Y" id="aj" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ak" role="3clF45" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="35c_gC" id="ao" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="at" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="9aQIb" id="au" role="3cqZAp">
          <node concept="3clFbS" id="av" role="9aQI4">
            <node concept="3cpWs6" id="aw" role="3cqZAp">
              <node concept="2ShNRf" id="ax" role="3cqZAk">
                <node concept="1pGfFk" id="ay" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="az" role="37wK5m">
                    <node concept="2OqwBi" id="a_" role="2Oq$k0">
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aC" role="2Oq$k0">
                        <node concept="37vLTw" id="aD" role="2JrQYb">
                          <ref role="3cqZAo" node="ap" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aE" role="37wK5m">
                        <ref role="37wK5l" node="7I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3cpWs6" id="aI" role="3cqZAp">
          <node concept="3clFbT" id="aJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aG" role="3clF45" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_CustomConstructor_InferenceRule" />
    <node concept="3clFbW" id="aL" role="jymVt">
      <node concept="3clFbS" id="aT" role="3clF47" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aV" role="3clF45" />
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructor" />
        <node concept="3Tqbb2" id="b1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <node concept="3clFbS" id="b5" role="9aQI4">
            <node concept="3cpWs8" id="b7" role="3cqZAp">
              <node concept="3cpWsn" id="ba" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bb" role="33vP2m">
                  <ref role="3cqZAo" node="aW" resolve="customConstructor" />
                  <node concept="6wLe0" id="bd" role="lGtFl">
                    <property role="6wLej" value="7085790726146868032" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b8" role="3cqZAp">
              <node concept="3cpWsn" id="be" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bg" role="33vP2m">
                  <node concept="1pGfFk" id="bh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bi" role="37wK5m">
                      <ref role="3cqZAo" node="ba" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bj" role="37wK5m" />
                    <node concept="Xl_RD" id="bk" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bl" role="37wK5m">
                      <property role="Xl_RC" value="7085790726146868032" />
                    </node>
                    <node concept="3cmrfG" id="bm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b9" role="3cqZAp">
              <node concept="1DoJHT" id="bo" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bp" role="1EOqxR">
                  <node concept="3uibUv" id="bu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bv" role="10QFUP">
                    <node concept="3VmV3z" id="bw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b_" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bA" role="37wK5m">
                        <property role="Xl_RC" value="7085790726146868029" />
                      </node>
                      <node concept="3clFbT" id="bB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="by" role="lGtFl">
                      <property role="6wLej" value="7085790726146868029" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bq" role="1EOqxR">
                  <node concept="3uibUv" id="bD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bE" role="10QFUP">
                    <node concept="37vLTw" id="bF" role="2Oq$k0">
                      <ref role="3cqZAo" node="aW" resolve="customConstructor" />
                    </node>
                    <node concept="3TrEf2" id="bG" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="br" role="1EOqxR">
                  <ref role="3cqZAo" node="be" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bs" role="1Ez5kq" />
                <node concept="3VmV3z" id="bt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b6" role="lGtFl">
            <property role="6wLej" value="7085790726146868032" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bI" role="3clF45" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="35c_gC" id="bM" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="9aQIb" id="bS" role="3cqZAp">
          <node concept="3clFbS" id="bT" role="9aQI4">
            <node concept="3cpWs6" id="bU" role="3cqZAp">
              <node concept="2ShNRf" id="bV" role="3cqZAk">
                <node concept="1pGfFk" id="bW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bX" role="37wK5m">
                    <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c2" role="2Oq$k0">
                        <node concept="37vLTw" id="c3" role="2JrQYb">
                          <ref role="3cqZAo" node="bN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="c4" role="37wK5m">
                        <ref role="37wK5l" node="aN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="3clFbT" id="c9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c6" role="3clF45" />
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ca">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ListCustomParameter_InferenceRule" />
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3clFbS" id="cj" role="3clF47" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cl" role="3clF45" />
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCustomParameter" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cx" role="3cqZAp">
              <node concept="3cpWsn" id="c$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c_" role="33vP2m">
                  <ref role="3cqZAo" node="cm" resolve="listCustomParameter" />
                  <node concept="6wLe0" id="cB" role="lGtFl">
                    <property role="6wLej" value="4739047193854376705" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cy" role="3cqZAp">
              <node concept="3cpWsn" id="cC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cE" role="33vP2m">
                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cG" role="37wK5m">
                      <ref role="3cqZAo" node="c$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cH" role="37wK5m" />
                    <node concept="Xl_RD" id="cI" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cJ" role="37wK5m">
                      <property role="Xl_RC" value="4739047193854376705" />
                    </node>
                    <node concept="3cmrfG" id="cK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cz" role="3cqZAp">
              <node concept="1DoJHT" id="cM" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cN" role="1EOqxR">
                  <node concept="3uibUv" id="cS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cT" role="10QFUP">
                    <node concept="3VmV3z" id="cU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="d2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cZ" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="d0" role="37wK5m">
                        <property role="Xl_RC" value="4739047193854376715" />
                      </node>
                      <node concept="3clFbT" id="d1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cW" role="lGtFl">
                      <property role="6wLej" value="4739047193854376715" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cO" role="1EOqxR">
                  <node concept="3uibUv" id="d3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="d4" role="10QFUP">
                    <node concept="_YKpA" id="d5" role="2c44tc">
                      <node concept="33vP2l" id="d6" role="_ZDj9">
                        <node concept="2c44te" id="d7" role="lGtFl">
                          <node concept="2OqwBi" id="d8" role="2c44t1">
                            <node concept="37vLTw" id="d9" role="2Oq$k0">
                              <ref role="3cqZAo" node="cm" resolve="listCustomParameter" />
                            </node>
                            <node concept="3TrEf2" id="da" role="2OqNvi">
                              <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cP" role="1EOqxR">
                  <ref role="3cqZAo" node="cC" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="cR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="db" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cw" role="lGtFl">
            <property role="6wLej" value="4739047193854376705" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dc" role="3clF45" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <node concept="35c_gC" id="dg" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="9aQIb" id="dm" role="3cqZAp">
          <node concept="3clFbS" id="dn" role="9aQI4">
            <node concept="3cpWs6" id="do" role="3cqZAp">
              <node concept="2ShNRf" id="dp" role="3cqZAk">
                <node concept="1pGfFk" id="dq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dr" role="37wK5m">
                    <node concept="2OqwBi" id="dt" role="2Oq$k0">
                      <node concept="liA8E" id="dv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dw" role="2Oq$k0">
                        <node concept="37vLTw" id="dx" role="2JrQYb">
                          <ref role="3cqZAo" node="dh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="du" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dy" role="37wK5m">
                        <ref role="37wK5l" node="cd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ds" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="dA" role="3cqZAp">
          <node concept="3clFbT" id="dB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d$" role="3clF45" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ch" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ci" role="1B3o_S" />
  </node>
</model>

