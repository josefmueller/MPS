<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f096c89(checkpoints/jetbrains.mps.make.script.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gyzi" ref="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384053" name="jetbrains.mps.make.script.structure.OptionType" flags="in" index="2aLE6Q" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="applicableNodePatternField" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_sSj" resolve="ResourceType_comparableWith_IResource" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="ResourceType_comparableWith_IResource" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="2360002718792535571" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="ComparisonRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f64rldvb" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="myMatchingPattern2" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:5_MlBAZRELQ" resolve="supertypesOf_IResource" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="supertypesOf_IResource" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="6445309097630674038" />
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
          <ref role="39e2AS" node="fG" resolve="myMatchingPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:41388oPhovG" resolve="IResource_subtypeOf_ResourceType" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="IResource_subtypeOf_ResourceType" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="4630580602658457580" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_sSj" resolve="ResourceType_comparableWith_IResource" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="ResourceType_comparableWith_IResource" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="2360002718792535571" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="ComparisonRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f64rldvb" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="ResourceType_comparableWith_IResource_ComparisonRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:4g8ToONBk0B" resolve="resource_subtypeOf_resource" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="resource_subtypeOf_resource" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="4902420589011877927" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="resource_subtypeOf_resource_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_C_L" resolve="resource_supertypes" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="resource_supertypes" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="2360002718792583537" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="resource_supertypes_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:5_MlBAZRELQ" resolve="supertypesOf_IResource" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="supertypesOf_IResource" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="6445309097630674038" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="supertypesOf_IResource_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:2R293h5kSVi" resolve="typeof_AllWorkLeftExpression" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_AllWorkLeftExpression" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="3297237684108627666" />
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
          <ref role="39e2AS" node="gU" resolve="typeof_AllWorkLeftExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:apaq_sBOnC" resolve="typeof_BeginWorkStatement" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_BeginWorkStatement" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="187226666892740072" />
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
          <ref role="39e2AS" node="ik" resolve="typeof_BeginWorkStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:apaq_sBNjl" resolve="typeof_DoneWorkStatement" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_DoneWorkStatement" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="187226666892735701" />
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
          <ref role="39e2AS" node="kH" resolve="typeof_DoneWorkStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:671CX74o0n9" resolve="typeof_GetMakeSessionExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_GetMakeSessionExpression" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="7044091413522286025" />
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
          <ref role="39e2AS" node="n6" resolve="typeof_GetMakeSessionExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:s2twedLRVF" resolve="typeof_OptionExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_OptionExpression" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="505095865854557931" />
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
          <ref role="39e2AS" node="ow" resolve="typeof_OptionExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_M1W" resolve="typeof_OutputResources" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_OutputResources" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="2360002718792622204" />
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
          <ref role="39e2AS" node="q2" resolve="typeof_OutputResources_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:75$Aq$6yQUD" resolve="typeof_PropertiesAccessorParameter" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_PropertiesAccessorParameter" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="8170824575195246249" />
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
          <ref role="39e2AS" node="rE" resolve="typeof_PropertiesAccessorParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:1HN6OkgQWmL" resolve="typeof_RelayQueryExpression" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_RelayQueryExpression" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="1977954644795311537" />
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
          <ref role="39e2AS" node="t4" resolve="typeof_RelayQueryExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_C_L" resolve="resource_supertypes" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="resource_supertypes" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="2360002718792583537" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:5_MlBAZRELQ" resolve="supertypesOf_IResource" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="supertypesOf_IResource" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="6445309097630674038" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:2R293h5kSVi" resolve="typeof_AllWorkLeftExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_AllWorkLeftExpression" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="3297237684108627666" />
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
          <ref role="39e2AS" node="gY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:apaq_sBOnC" resolve="typeof_BeginWorkStatement" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_BeginWorkStatement" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="187226666892740072" />
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
          <ref role="39e2AS" node="io" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:apaq_sBNjl" resolve="typeof_DoneWorkStatement" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_DoneWorkStatement" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="187226666892735701" />
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
          <ref role="39e2AS" node="kL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:671CX74o0n9" resolve="typeof_GetMakeSessionExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_GetMakeSessionExpression" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="7044091413522286025" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="na" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:s2twedLRVF" resolve="typeof_OptionExpression" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_OptionExpression" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="505095865854557931" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_M1W" resolve="typeof_OutputResources" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_OutputResources" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="2360002718792622204" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="q6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:75$Aq$6yQUD" resolve="typeof_PropertiesAccessorParameter" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_PropertiesAccessorParameter" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="8170824575195246249" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="rI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:1HN6OkgQWmL" resolve="typeof_RelayQueryExpression" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_RelayQueryExpression" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="1977954644795311537" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="t8" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:41388oPhovG" resolve="IResource_subtypeOf_ResourceType" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="IResource_subtypeOf_ResourceType" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="4630580602658457580" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:41388oPhovG" resolve="IResource_subtypeOf_ResourceType" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="IResource_subtypeOf_ResourceType" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="4630580602658457580" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_sSj" resolve="ResourceType_comparableWith_IResource" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="ResourceType_comparableWith_IResource" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="2360002718792535571" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="ComparisonRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f64rldvb" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="areComparable" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:4g8ToONBk0B" resolve="resource_subtypeOf_resource" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="resource_subtypeOf_resource" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="4902420589011877927" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:4g8ToONBk0B" resolve="resource_subtypeOf_resource" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="resource_subtypeOf_resource" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="4902420589011877927" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_C_L" resolve="resource_supertypes" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="resource_supertypes" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="2360002718792583537" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="getSubOrSuperTypes" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:5_MlBAZRELQ" resolve="supertypesOf_IResource" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="supertypesOf_IResource" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="6445309097630674038" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:2R293h5kSVi" resolve="typeof_AllWorkLeftExpression" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_AllWorkLeftExpression" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="3297237684108627666" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:apaq_sBOnC" resolve="typeof_BeginWorkStatement" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_BeginWorkStatement" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="187226666892740072" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:apaq_sBNjl" resolve="typeof_DoneWorkStatement" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_DoneWorkStatement" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="187226666892735701" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="kJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:671CX74o0n9" resolve="typeof_GetMakeSessionExpression" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_GetMakeSessionExpression" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="7044091413522286025" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="n8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:s2twedLRVF" resolve="typeof_OptionExpression" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_OptionExpression" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="505095865854557931" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_M1W" resolve="typeof_OutputResources" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_OutputResources" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="2360002718792622204" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="q4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:75$Aq$6yQUD" resolve="typeof_PropertiesAccessorParameter" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_PropertiesAccessorParameter" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="8170824575195246249" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="rG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:1HN6OkgQWmL" resolve="typeof_RelayQueryExpression" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_RelayQueryExpression" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="1977954644795311537" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="t6" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <node concept="3clFbS" id="45" role="3clF47" />
      <node concept="3cqZAl" id="46" role="3clF45" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3cpWs8" id="4e" role="3cqZAp">
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="4h" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="4i" role="33vP2m">
              <node concept="3TrEf2" id="4j" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="4k" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="clazz" />
            </node>
            <node concept="2qgKlT" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="4o" role="37wK5m">
                <node concept="3TrEf2" id="4p" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2c44tf" id="4q" role="2Oq$k0">
                  <node concept="3uibUv" id="4r" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="10P_77" id="4a" role="3clF45" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="4s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="4t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="4v" role="3clF45" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3clFbJ" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="3clFbx">
            <node concept="9aQIb" id="4H" role="3cqZAp">
              <node concept="3clFbS" id="4I" role="9aQI4">
                <node concept="3cpWs8" id="4K" role="3cqZAp">
                  <node concept="3cpWsn" id="4O" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="4P" role="33vP2m">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="equationInfo" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                      </node>
                      <node concept="6wLe0" id="4T" role="lGtFl">
                        <property role="6wLej" value="4630580602658616655" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4Q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4L" role="3cqZAp">
                  <node concept="3cpWsn" id="4U" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4W" role="33vP2m">
                      <node concept="1pGfFk" id="4X" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4Y" role="37wK5m">
                          <ref role="3cqZAo" node="4O" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4Z" role="37wK5m" />
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="4630580602658616655" />
                        </node>
                        <node concept="3cmrfG" id="52" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="53" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4M" role="3cqZAp">
                  <node concept="2OqwBi" id="54" role="3clFbG">
                    <node concept="37vLTw" id="55" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U" resolve="_info_12389875345" />
                    </node>
                    <node concept="liA8E" id="56" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo):void" resolve="getOuterRulesIdFromInfo" />
                      <node concept="3VmV3z" id="57" role="37wK5m">
                        <property role="3VnrPo" value="equationInfo" />
                        <node concept="3uibUv" id="58" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N" role="3cqZAp">
                  <node concept="1DoJHT" id="59" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="5a" role="1EOqxR">
                      <node concept="3uibUv" id="5h" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="5i" role="10QFUP">
                        <ref role="3cqZAo" node="4w" resolve="subtype" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="5b" role="1EOqxR">
                      <node concept="3uibUv" id="5j" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5k" role="10QFUP">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="supertype" />
                        </node>
                        <node concept="3TrEf2" id="5m" role="2OqNvi">
                          <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5c" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="5d" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5e" role="1EOqxR">
                      <ref role="3cqZAo" node="4U" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="5f" role="1Ez5kq" />
                    <node concept="3VmV3z" id="5g" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4J" role="lGtFl">
                <property role="6wLej" value="4630580602658616655" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4G" role="3clFbw">
            <node concept="2OqwBi" id="5o" role="2Oq$k0">
              <node concept="37vLTw" id="5q" role="2Oq$k0">
                <ref role="3cqZAo" node="4z" resolve="supertype" />
              </node>
              <node concept="3TrEf2" id="5r" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
            </node>
            <node concept="3x8VRR" id="5p" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="5y" role="3clF45" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="5J" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="5K" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="5L" role="9aQI4">
            <node concept="3clFbJ" id="5M" role="3cqZAp">
              <node concept="3clFbS" id="5N" role="3clFbx">
                <node concept="9aQIb" id="5P" role="3cqZAp">
                  <node concept="3clFbS" id="5Q" role="9aQI4">
                    <node concept="3clFbF" id="5S" role="3cqZAp">
                      <node concept="37vLTI" id="5T" role="3clFbG">
                        <node concept="1Wc70l" id="5U" role="37vLTx">
                          <node concept="3VmV3z" id="5W" role="3uHU7B">
                            <property role="3VnrPo" value="result_14532009" />
                            <node concept="10P_77" id="5Y" role="3Vn4Tt" />
                          </node>
                          <node concept="2OqwBi" id="5X" role="3uHU7w">
                            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                              <node concept="2YIFZM" id="61" role="2Oq$k0">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="60" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                              <node concept="10QFUN" id="63" role="37wK5m">
                                <node concept="3uibUv" id="66" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="67" role="10QFUP">
                                  <ref role="3cqZAo" node="5$" resolve="subtype" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="64" role="37wK5m">
                                <node concept="3uibUv" id="68" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="69" role="10QFUP">
                                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_" resolve="supertype" />
                                  </node>
                                  <node concept="3TrEf2" id="6b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="65" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VmV3z" id="5V" role="37vLTJ">
                          <property role="3VnrPo" value="result_14532009" />
                          <node concept="10P_77" id="6c" role="3Vn4Tt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5R" role="lGtFl">
                    <property role="6wLej" value="4630580602658616655" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5O" role="3clFbw">
                <node concept="2OqwBi" id="6d" role="2Oq$k0">
                  <node concept="37vLTw" id="6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_" resolve="supertype" />
                  </node>
                  <node concept="3TrEf2" id="6g" role="2OqNvi">
                    <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <node concept="37vLTw" id="6h" role="3cqZAk">
            <ref role="3cqZAo" node="5I" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6n" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="3clFbT" id="6s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      <node concept="10P_77" id="6q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6x" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="6z" role="9aQI4">
            <node concept="3cpWs6" id="6$" role="3cqZAp">
              <node concept="2ShNRf" id="6_" role="3cqZAk">
                <node concept="1pGfFk" id="6A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6B" role="37wK5m">
                    <node concept="2OqwBi" id="6D" role="2Oq$k0">
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6G" role="2Oq$k0">
                        <node concept="37vLTw" id="6H" role="2JrQYb">
                          <ref role="3cqZAo" node="6u" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6I" role="37wK5m">
                        <ref role="37wK5l" node="41" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="6J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs6" id="6P" role="3cqZAp">
              <node concept="2ShNRf" id="6Q" role="3cqZAk">
                <node concept="1pGfFk" id="6R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6S" role="37wK5m">
                    <node concept="liA8E" id="6U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6W" role="37wK5m">
                        <ref role="37wK5l" node="42" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6V" role="2Oq$k0">
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6Y" role="2Oq$k0">
                        <node concept="37vLTw" id="6Z" role="2JrQYb">
                          <ref role="3cqZAo" node="6M" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt" />
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="35c_gC" id="75" role="3clFbG">
            <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="3bZ5Sz" id="73" role="3clF45" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="35c_gC" id="7a" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
      <node concept="3bZ5Sz" id="78" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="43" role="1B3o_S" />
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ResourceType_comparableWith_IResource_ComparisonRule" />
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern2" />
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="7d" role="jymVt">
      <node concept="3cqZAl" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
      <node concept="3clFbS" id="7q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="3cpWs6" id="7x" role="3cqZAp">
          <node concept="3clFbT" id="7y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
      <node concept="10P_77" id="7t" role="3clF45" />
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="7z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="node2" />
        <node concept="3Tqbb2" id="7$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="3clFbT" id="7E" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="10P_77" id="7C" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="9aQIb" id="7J" role="3cqZAp">
          <node concept="3clFbS" id="7K" role="9aQI4">
            <node concept="3cpWs6" id="7L" role="3cqZAp">
              <node concept="2ShNRf" id="7M" role="3cqZAk">
                <node concept="1pGfFk" id="7N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7O" role="37wK5m">
                    <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7T" role="2Oq$k0">
                        <node concept="37vLTw" id="7U" role="2JrQYb">
                          <ref role="3cqZAo" node="7I" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7V" role="37wK5m">
                        <ref role="37wK5l" node="7j" resolve="getApplicableConcept1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="9aQIb" id="81" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="87" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="88" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
                <node concept="2DMOqp" id="89" role="33vP2m">
                  <node concept="2c44tf" id="8a" role="HM535">
                    <node concept="3uibUv" id="8b" role="2c44tc">
                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="37vLTI" id="8c" role="3clFbG">
                <node concept="37vLTw" id="8d" role="37vLTx">
                  <ref role="3cqZAo" node="87" resolve="pattern" />
                </node>
                <node concept="2OqwBi" id="8e" role="37vLTJ">
                  <node concept="Xjq3P" id="8f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8g" role="2OqNvi">
                    <ref role="2Oxat5" node="7c" resolve="myMatchingPattern2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="8i" role="33vP2m">
                  <node concept="37vLTw" id="8k" role="2Oq$k0">
                    <ref role="3cqZAo" node="87" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="8l" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="8m" role="37wK5m">
                      <ref role="3cqZAo" node="80" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="8j" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="86" role="3cqZAp">
              <node concept="2ShNRf" id="8n" role="3cqZAk">
                <node concept="1pGfFk" id="8o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="8p" role="37wK5m">
                    <ref role="3cqZAo" node="8h" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="8q" role="37wK5m">
                    <ref role="3cqZAo" node="87" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt" />
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="3cpWs6" id="8v" role="3cqZAp">
          <node concept="35c_gC" id="8w" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="8t" role="3clF45" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="2YIFZM" id="8_" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="8A" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="8D" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="8B" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="8C" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="8y" role="3clF45" />
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="8G">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8H" role="jymVt">
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="90" role="9aQI4">
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="94" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" node="gV" resolve="typeof_AllWorkLeftExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="95" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92" role="3cqZAp">
              <node concept="2OqwBi" id="97" role="3clFbG">
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9a" role="37wK5m">
                    <ref role="3cqZAo" node="93" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <node concept="Xjq3P" id="9b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9h" role="33vP2m">
                  <node concept="1pGfFk" id="9j" role="2ShVmc">
                    <ref role="37wK5l" node="il" resolve="typeof_BeginWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9f" role="3cqZAp">
              <node concept="2OqwBi" id="9k" role="3clFbG">
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9n" role="37wK5m">
                    <ref role="3cqZAo" node="9g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9m" role="2Oq$k0">
                  <node concept="Xjq3P" id="9o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9u" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" node="kI" resolve="typeof_DoneWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9s" role="3cqZAp">
              <node concept="2OqwBi" id="9x" role="3clFbG">
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9$" role="37wK5m">
                    <ref role="3cqZAo" node="9t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9z" role="2Oq$k0">
                  <node concept="Xjq3P" id="9_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9F" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="n7" resolve="typeof_GetMakeSessionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9D" role="3cqZAp">
              <node concept="2OqwBi" id="9I" role="3clFbG">
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9L" role="37wK5m">
                    <ref role="3cqZAo" node="9E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9K" role="2Oq$k0">
                  <node concept="Xjq3P" id="9M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9S" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="ox" resolve="typeof_OptionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <node concept="2OqwBi" id="9V" role="3clFbG">
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9Y" role="37wK5m">
                    <ref role="3cqZAo" node="9R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8S" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a5" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="q3" resolve="typeof_OutputResources_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <node concept="2OqwBi" id="a8" role="3clFbG">
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ab" role="37wK5m">
                    <ref role="3cqZAo" node="a4" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aa" role="2Oq$k0">
                  <node concept="Xjq3P" id="ac" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ad" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8T" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ai" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="rF" resolve="typeof_PropertiesAccessorParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="al" role="3clFbG">
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ao" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <node concept="Xjq3P" id="ap" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="av" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="t5" resolve="typeof_RelayQueryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a_" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a$" role="2Oq$k0">
                  <node concept="Xjq3P" id="aA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="e6" resolve="resource_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <node concept="2OwXpG" id="aM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aN" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aO" role="37wK5m">
                    <ref role="3cqZAo" node="aF" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="fH" resolve="supertypesOf_IResource_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <node concept="2OwXpG" id="aZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="b0" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b1" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="7d" resolve="ResourceType_comparableWith_IResource_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bc" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="Xjq3P" id="bd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="be" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="bj" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bh" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bp" role="37wK5m">
                    <ref role="3cqZAo" node="bi" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="Xjq3P" id="bq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="br" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="bw" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="bE" resolve="resource_subtypeOf_resource_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="Xjq3P" id="bB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
      <node concept="3cqZAl" id="8M" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="resource_subtypeOf_resource_InequationReplacementRule" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <node concept="3clFbS" id="bQ" role="3clF47" />
      <node concept="3cqZAl" id="bR" role="3clF45" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <node concept="3cpWsn" id="c4" role="3cpWs9">
            <property role="TrG5h" value="leftCT" />
            <node concept="3Tqbb2" id="c5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="c6" role="33vP2m">
              <node concept="3TrEf2" id="c7" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="c8" role="2Oq$k0">
                <ref role="3cqZAo" node="cF" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c0" role="3cqZAp">
          <node concept="3clFbC" id="c9" role="3clFbw">
            <node concept="10Nm6u" id="cb" role="3uHU7w" />
            <node concept="37vLTw" id="cc" role="3uHU7B">
              <ref role="3cqZAo" node="c4" resolve="leftCT" />
            </node>
          </node>
          <node concept="3clFbS" id="ca" role="3clFbx">
            <node concept="3clFbF" id="cd" role="3cqZAp">
              <node concept="37vLTI" id="ce" role="3clFbG">
                <node concept="37vLTw" id="cf" role="37vLTJ">
                  <ref role="3cqZAo" node="c4" resolve="leftCT" />
                </node>
                <node concept="2c44tf" id="cg" role="37vLTx">
                  <node concept="3uibUv" id="ch" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="rightCT" />
            <node concept="3Tqbb2" id="cj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="ck" role="33vP2m">
              <node concept="3TrEf2" id="cl" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="cm" role="2Oq$k0">
                <ref role="3cqZAo" node="cI" resolve="supertype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c2" role="3cqZAp">
          <node concept="3clFbC" id="cn" role="3clFbw">
            <node concept="10Nm6u" id="cp" role="3uHU7w" />
            <node concept="37vLTw" id="cq" role="3uHU7B">
              <ref role="3cqZAo" node="ci" resolve="rightCT" />
            </node>
          </node>
          <node concept="3clFbS" id="co" role="3clFbx">
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <node concept="37vLTI" id="cs" role="3clFbG">
                <node concept="2c44tf" id="ct" role="37vLTx">
                  <node concept="3uibUv" id="cv" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="cu" role="37vLTJ">
                  <ref role="3cqZAo" node="ci" resolve="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="2OqwBi" id="cx" role="2Oq$k0">
              <node concept="2YIFZM" id="cz" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="c$" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="leftCT" />
              </node>
              <node concept="37vLTw" id="cA" role="37wK5m">
                <ref role="3cqZAo" node="ci" resolve="rightCT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="10P_77" id="bV" role="3clF45" />
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="cB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="cC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="cE" role="3clF45" />
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="cO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="3clFbS" id="cH" role="3clF47" />
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="cP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="cT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="cU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="cV" role="3clF45" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <node concept="3cpWsn" id="d7" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="d8" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="d9" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <node concept="3clFbS" id="da" role="9aQI4" />
        </node>
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <node concept="37vLTw" id="db" role="3cqZAk">
            <ref role="3cqZAo" node="d7" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="dd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="dg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="dh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <node concept="3clFbT" id="dm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="10P_77" id="dk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3cpWs6" id="du" role="3cqZAp">
              <node concept="2ShNRf" id="dv" role="3cqZAk">
                <node concept="1pGfFk" id="dw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dx" role="37wK5m">
                    <node concept="2OqwBi" id="dz" role="2Oq$k0">
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dA" role="2Oq$k0">
                        <node concept="37vLTw" id="dB" role="2JrQYb">
                          <ref role="3cqZAo" node="do" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dC" role="37wK5m">
                        <ref role="37wK5l" node="bM" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="9aQIb" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="9aQI4">
            <node concept="3cpWs6" id="dJ" role="3cqZAp">
              <node concept="2ShNRf" id="dK" role="3cqZAk">
                <node concept="1pGfFk" id="dL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dM" role="37wK5m">
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dQ" role="37wK5m">
                        <ref role="37wK5l" node="bN" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dP" role="2Oq$k0">
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dS" role="2Oq$k0">
                        <node concept="37vLTw" id="dT" role="2JrQYb">
                          <ref role="3cqZAo" node="dG" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt" />
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="35c_gC" id="dZ" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
      <node concept="3bZ5Sz" id="dX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="35c_gC" id="e4" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="3bZ5Sz" id="e2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="resource_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="e6" role="jymVt">
      <node concept="3clFbS" id="ee" role="3clF47" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="3cqZAl" id="eg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="eh" role="3clF45">
        <node concept="3uibUv" id="en" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3Tqbb2" id="eo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <node concept="3cpWsn" id="ew" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="_YKpA" id="ex" role="1tU5fm">
              <node concept="3Tqbb2" id="ez" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="ey" role="33vP2m">
              <node concept="Tc6Ow" id="e$" role="2ShVmc">
                <node concept="3Tqbb2" id="e_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <node concept="3cpWsn" id="eA" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="eB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="eC" role="33vP2m">
              <node concept="3TrEf2" id="eD" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="eE" role="2Oq$k0">
                <ref role="3cqZAo" node="ei" resolve="rt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbw">
            <node concept="3x8VRR" id="eI" role="2OqNvi" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="classifierType" />
            </node>
          </node>
          <node concept="3clFbS" id="eG" role="3clFbx">
            <node concept="3clFbF" id="eK" role="3cqZAp">
              <node concept="2OqwBi" id="eL" role="3clFbG">
                <node concept="TSZUe" id="eM" role="2OqNvi">
                  <node concept="2OqwBi" id="eO" role="25WWJ7">
                    <node concept="1$rogu" id="eP" role="2OqNvi" />
                    <node concept="37vLTw" id="eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="eA" resolve="classifierType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eH" role="9aQIa">
            <node concept="3clFbS" id="eR" role="9aQI4">
              <node concept="3clFbF" id="eS" role="3cqZAp">
                <node concept="2OqwBi" id="eT" role="3clFbG">
                  <node concept="TSZUe" id="eU" role="2OqNvi">
                    <node concept="2c44tf" id="eW" role="25WWJ7">
                      <node concept="El1HU" id="eX" role="2c44tc">
                        <node concept="3uibUv" id="eY" role="1gOjxh">
                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="supertypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eu" role="3cqZAp">
          <node concept="3clFbC" id="eZ" role="3clFbw">
            <node concept="2OqwBi" id="f1" role="3uHU7w">
              <node concept="3TrEf2" id="f3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="2c44tf" id="f4" role="2Oq$k0">
                <node concept="3uibUv" id="f5" role="2c44tc">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f2" role="3uHU7B">
              <node concept="3TrEf2" id="f6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="f7" role="2Oq$k0">
                <ref role="3cqZAo" node="eA" resolve="classifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f0" role="3clFbx">
            <node concept="3clFbF" id="f8" role="3cqZAp">
              <node concept="2OqwBi" id="f9" role="3clFbG">
                <node concept="TSZUe" id="fa" role="2OqNvi">
                  <node concept="2c44tf" id="fc" role="25WWJ7">
                    <node concept="El1HU" id="fd" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ev" role="3cqZAp">
          <node concept="37vLTw" id="fe" role="3cqZAk">
            <ref role="3cqZAo" node="ew" resolve="supertypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ff" role="3clF45" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="35c_gC" id="fj" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="9aQIb" id="fp" role="3cqZAp">
          <node concept="3clFbS" id="fq" role="9aQI4">
            <node concept="3cpWs6" id="fr" role="3cqZAp">
              <node concept="2ShNRf" id="fs" role="3cqZAk">
                <node concept="1pGfFk" id="ft" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <node concept="2OqwBi" id="fw" role="2Oq$k0">
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fz" role="2Oq$k0">
                        <node concept="37vLTw" id="f$" role="2JrQYb">
                          <ref role="3cqZAo" node="fk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f_" role="37wK5m">
                        <ref role="37wK5l" node="e8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3cpWs6" id="fD" role="3cqZAp">
          <node concept="3clFbT" id="fE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
      <node concept="10P_77" id="fC" role="3clF45" />
    </node>
    <node concept="3uibUv" id="eb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ec" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ed" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="supertypesOf_IResource_SubtypingRule" />
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="3uibUv" id="fQ" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="fH" role="jymVt">
      <node concept="3clFbS" id="fR" role="3clF47" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
      <node concept="3cqZAl" id="fT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="g0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2c44tf" id="g4" role="3clFbG">
            <node concept="El1HU" id="g5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g6" role="3clF45" />
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="3cpWs6" id="g9" role="3cqZAp">
          <node concept="2YIFZM" id="ga" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="gb" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="gc" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="gd" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="9aQIb" id="gm" role="3cqZAp">
          <node concept="3clFbS" id="gn" role="9aQI4">
            <node concept="3cpWs8" id="go" role="3cqZAp">
              <node concept="3cpWsn" id="gs" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="2DMOqp" id="gt" role="33vP2m">
                  <node concept="2c44tf" id="gv" role="HM535">
                    <node concept="3uibUv" id="gw" role="2c44tc">
                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gu" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gp" role="3cqZAp">
              <node concept="37vLTI" id="gx" role="3clFbG">
                <node concept="2OqwBi" id="gy" role="37vLTJ">
                  <node concept="2OwXpG" id="g$" role="2OqNvi">
                    <ref role="2Oxat5" node="fG" resolve="myMatchingPattern" />
                  </node>
                  <node concept="Xjq3P" id="g_" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="gz" role="37vLTx">
                  <ref role="3cqZAo" node="gs" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gq" role="3cqZAp">
              <node concept="3cpWsn" id="gA" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="gB" role="33vP2m">
                  <node concept="liA8E" id="gD" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="gF" role="37wK5m">
                      <ref role="3cqZAo" node="gh" resolve="argument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="gE" role="2Oq$k0">
                    <ref role="3cqZAo" node="gs" resolve="pattern" />
                  </node>
                </node>
                <node concept="10P_77" id="gC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="gr" role="3cqZAp">
              <node concept="2ShNRf" id="gG" role="3cqZAk">
                <node concept="1pGfFk" id="gH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="gI" role="37wK5m">
                    <ref role="3cqZAo" node="gA" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="gJ" role="37wK5m">
                    <ref role="3cqZAo" node="gs" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="3clFbT" id="gO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
      <node concept="10P_77" id="gM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <node concept="3clFbT" id="gT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gR" role="3clF45" />
    </node>
    <node concept="3uibUv" id="fN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AllWorkLeftExpression_InferenceRule" />
    <node concept="3clFbW" id="gV" role="jymVt">
      <node concept="3clFbS" id="h3" role="3clF47" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="3cqZAl" id="h5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h6" role="3clF45" />
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="awl" />
        <node concept="3Tqbb2" id="hc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="9aQIb" id="hf" role="3cqZAp">
          <node concept="3clFbS" id="hg" role="9aQI4">
            <node concept="3cpWs8" id="hi" role="3cqZAp">
              <node concept="3cpWsn" id="hl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hm" role="33vP2m">
                  <ref role="3cqZAo" node="h7" resolve="awl" />
                  <node concept="6wLe0" id="ho" role="lGtFl">
                    <property role="6wLej" value="3297237684108627674" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hr" role="33vP2m">
                  <node concept="1pGfFk" id="hs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ht" role="37wK5m">
                      <ref role="3cqZAo" node="hl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hu" role="37wK5m" />
                    <node concept="Xl_RD" id="hv" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hw" role="37wK5m">
                      <property role="Xl_RC" value="3297237684108627674" />
                    </node>
                    <node concept="3cmrfG" id="hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <node concept="1DoJHT" id="hz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="h$" role="1EOqxR">
                  <node concept="3uibUv" id="hD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hE" role="10QFUP">
                    <node concept="3VmV3z" id="hF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hK" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hL" role="37wK5m">
                        <property role="Xl_RC" value="3297237684108627671" />
                      </node>
                      <node concept="3clFbT" id="hM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hH" role="lGtFl">
                      <property role="6wLej" value="3297237684108627671" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="h_" role="1EOqxR">
                  <node concept="3uibUv" id="hO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hP" role="10QFUP">
                    <node concept="10Oyi0" id="hQ" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hA" role="1EOqxR">
                  <ref role="3cqZAo" node="hp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hB" role="1Ez5kq" />
                <node concept="3VmV3z" id="hC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hh" role="lGtFl">
            <property role="6wLej" value="3297237684108627674" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hS" role="3clF45" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="3cpWs6" id="hV" role="3cqZAp">
          <node concept="35c_gC" id="hW" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:2R293h5kSVa" resolve="AllWorkLeftExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="9aQIb" id="i2" role="3cqZAp">
          <node concept="3clFbS" id="i3" role="9aQI4">
            <node concept="3cpWs6" id="i4" role="3cqZAp">
              <node concept="2ShNRf" id="i5" role="3cqZAk">
                <node concept="1pGfFk" id="i6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i7" role="37wK5m">
                    <node concept="2OqwBi" id="i9" role="2Oq$k0">
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ic" role="2Oq$k0">
                        <node concept="37vLTw" id="id" role="2JrQYb">
                          <ref role="3cqZAo" node="hX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ie" role="37wK5m">
                        <ref role="37wK5l" node="gX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <node concept="3clFbT" id="ij" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ig" role="3clF45" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ik">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BeginWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="il" role="jymVt">
      <node concept="3clFbS" id="it" role="3clF47" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="3cqZAl" id="iv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iw" role="3clF45" />
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bws" />
        <node concept="3Tqbb2" id="iA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="3clFbJ" id="iD" role="3cqZAp">
          <node concept="3fqX7Q" id="iF" role="3clFbw">
            <node concept="1DoJHT" id="iI" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="iJ" role="1Ez5kq" />
              <node concept="3VmV3z" id="iK" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iL" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iG" role="3clFbx">
            <node concept="9aQIb" id="iM" role="3cqZAp">
              <node concept="3clFbS" id="iN" role="9aQI4">
                <node concept="3cpWs8" id="iO" role="3cqZAp">
                  <node concept="3cpWsn" id="iR" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iS" role="33vP2m">
                      <node concept="37vLTw" id="iU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ix" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="iV" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnA" resolve="expected" />
                      </node>
                      <node concept="6wLe0" id="iW" role="lGtFl">
                        <property role="6wLej" value="187226666892740075" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iP" role="3cqZAp">
                  <node concept="3cpWsn" id="iX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iZ" role="33vP2m">
                      <node concept="1pGfFk" id="j0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="j1" role="37wK5m">
                          <ref role="3cqZAo" node="iR" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="j2" role="37wK5m" />
                        <node concept="Xl_RD" id="j3" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j4" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740075" />
                        </node>
                        <node concept="3cmrfG" id="j5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iQ" role="3cqZAp">
                  <node concept="1DoJHT" id="j7" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="j8" role="1EOqxR">
                      <node concept="3uibUv" id="jf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jg" role="10QFUP">
                        <node concept="3VmV3z" id="jh" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="jk" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ji" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jl" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="jp" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jm" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jn" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740081" />
                          </node>
                          <node concept="3clFbT" id="jo" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="jj" role="lGtFl">
                          <property role="6wLej" value="187226666892740081" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="j9" role="1EOqxR">
                      <node concept="3uibUv" id="jq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="jr" role="10QFUP">
                        <node concept="10Oyi0" id="js" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="ja" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="jb" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jc" role="1EOqxR">
                      <ref role="3cqZAo" node="iX" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="jd" role="1Ez5kq" />
                    <node concept="3VmV3z" id="je" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iH" role="lGtFl">
            <property role="6wLej" value="187226666892740075" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="iE" role="3cqZAp">
          <node concept="3fqX7Q" id="ju" role="3clFbw">
            <node concept="1DoJHT" id="jx" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="jy" role="1Ez5kq" />
              <node concept="3VmV3z" id="jz" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="j$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jv" role="3clFbx">
            <node concept="9aQIb" id="j_" role="3cqZAp">
              <node concept="3clFbS" id="jA" role="9aQI4">
                <node concept="3cpWs8" id="jB" role="3cqZAp">
                  <node concept="3cpWsn" id="jE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jF" role="33vP2m">
                      <node concept="37vLTw" id="jH" role="2Oq$k0">
                        <ref role="3cqZAo" node="ix" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="jI" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnB" resolve="ofTotal" />
                      </node>
                      <node concept="6wLe0" id="jJ" role="lGtFl">
                        <property role="6wLej" value="187226666892740088" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jC" role="3cqZAp">
                  <node concept="3cpWsn" id="jK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jM" role="33vP2m">
                      <node concept="1pGfFk" id="jN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jO" role="37wK5m">
                          <ref role="3cqZAo" node="jE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jP" role="37wK5m" />
                        <node concept="Xl_RD" id="jQ" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jR" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740088" />
                        </node>
                        <node concept="3cmrfG" id="jS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jD" role="3cqZAp">
                  <node concept="1DoJHT" id="jU" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jV" role="1EOqxR">
                      <node concept="3uibUv" id="k2" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="k3" role="10QFUP">
                        <node concept="3VmV3z" id="k4" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="k7" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="k8" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="kc" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="k9" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ka" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740094" />
                          </node>
                          <node concept="3clFbT" id="kb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="k6" role="lGtFl">
                          <property role="6wLej" value="187226666892740094" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="jW" role="1EOqxR">
                      <node concept="3uibUv" id="kd" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ke" role="10QFUP">
                        <node concept="10Oyi0" id="kf" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="jX" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="jY" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jZ" role="1EOqxR">
                      <ref role="3cqZAo" node="jK" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="k0" role="1Ez5kq" />
                    <node concept="3VmV3z" id="k1" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jw" role="lGtFl">
            <property role="6wLej" value="187226666892740088" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kh" role="3clF45" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="35c_gC" id="kl" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="9aQIb" id="kr" role="3cqZAp">
          <node concept="3clFbS" id="ks" role="9aQI4">
            <node concept="3cpWs6" id="kt" role="3cqZAp">
              <node concept="2ShNRf" id="ku" role="3cqZAk">
                <node concept="1pGfFk" id="kv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kw" role="37wK5m">
                    <node concept="2OqwBi" id="ky" role="2Oq$k0">
                      <node concept="liA8E" id="k$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="k_" role="2Oq$k0">
                        <node concept="37vLTw" id="kA" role="2JrQYb">
                          <ref role="3cqZAo" node="km" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kB" role="37wK5m">
                        <ref role="37wK5l" node="in" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ko" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kC" role="3clF47">
        <node concept="3cpWs6" id="kF" role="3cqZAp">
          <node concept="3clFbT" id="kG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kD" role="3clF45" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="is" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DoneWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="kI" role="jymVt">
      <node concept="3clFbS" id="kQ" role="3clF47" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
      <node concept="3cqZAl" id="kS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kT" role="3clF45" />
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <node concept="3Tqbb2" id="kZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="3clFbJ" id="l2" role="3cqZAp">
          <node concept="3fqX7Q" id="l4" role="3clFbw">
            <node concept="1DoJHT" id="l7" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="l8" role="1Ez5kq" />
              <node concept="3VmV3z" id="l9" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="la" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="l5" role="3clFbx">
            <node concept="9aQIb" id="lb" role="3cqZAp">
              <node concept="3clFbS" id="lc" role="9aQI4">
                <node concept="3cpWs8" id="ld" role="3cqZAp">
                  <node concept="3cpWsn" id="lg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lh" role="33vP2m">
                      <node concept="37vLTw" id="lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="kU" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="lk" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBNjk" resolve="amount" />
                      </node>
                      <node concept="6wLe0" id="ll" role="lGtFl">
                        <property role="6wLej" value="187226666892740048" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="le" role="3cqZAp">
                  <node concept="3cpWsn" id="lm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ln" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lo" role="33vP2m">
                      <node concept="1pGfFk" id="lp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lq" role="37wK5m">
                          <ref role="3cqZAo" node="lg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lr" role="37wK5m" />
                        <node concept="Xl_RD" id="ls" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lt" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740048" />
                        </node>
                        <node concept="3cmrfG" id="lu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lf" role="3cqZAp">
                  <node concept="1DoJHT" id="lw" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="lx" role="1EOqxR">
                      <node concept="3uibUv" id="lC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="lD" role="10QFUP">
                        <node concept="3VmV3z" id="lE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="lI" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="lM" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lJ" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lK" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740040" />
                          </node>
                          <node concept="3clFbT" id="lL" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="lG" role="lGtFl">
                          <property role="6wLej" value="187226666892740040" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ly" role="1EOqxR">
                      <node concept="3uibUv" id="lN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="lO" role="10QFUP">
                        <node concept="10Oyi0" id="lP" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="lz" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="l$" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="l_" role="1EOqxR">
                      <ref role="3cqZAo" node="lm" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="lA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="lB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l6" role="lGtFl">
            <property role="6wLej" value="187226666892740048" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="l3" role="3cqZAp">
          <node concept="3clFbS" id="lR" role="3clFbx">
            <node concept="9aQIb" id="lT" role="3cqZAp">
              <node concept="3clFbS" id="lU" role="9aQI4">
                <node concept="3cpWs8" id="lW" role="3cqZAp">
                  <node concept="3cpWsn" id="lZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="m0" role="33vP2m">
                      <node concept="37vLTw" id="m2" role="2Oq$k0">
                        <ref role="3cqZAo" node="kU" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="m3" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
                      </node>
                      <node concept="6wLe0" id="m4" role="lGtFl">
                        <property role="6wLej" value="1906791586424054403" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="m1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lX" role="3cqZAp">
                  <node concept="3cpWsn" id="m5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="m6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="m7" role="33vP2m">
                      <node concept="1pGfFk" id="m8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="m9" role="37wK5m">
                          <ref role="3cqZAo" node="lZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ma" role="37wK5m" />
                        <node concept="Xl_RD" id="mb" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mc" role="37wK5m">
                          <property role="Xl_RC" value="1906791586424054403" />
                        </node>
                        <node concept="3cmrfG" id="md" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="me" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lY" role="3cqZAp">
                  <node concept="1DoJHT" id="mf" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="mg" role="1EOqxR">
                      <node concept="3uibUv" id="mn" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="mo" role="10QFUP">
                        <node concept="3VmV3z" id="mp" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ms" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="mt" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="mx" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mu" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mv" role="37wK5m">
                            <property role="Xl_RC" value="1906791586424054395" />
                          </node>
                          <node concept="3clFbT" id="mw" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="mr" role="lGtFl">
                          <property role="6wLej" value="1906791586424054395" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mh" role="1EOqxR">
                      <node concept="3uibUv" id="my" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="mz" role="10QFUP">
                        <node concept="17QB3L" id="m$" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="mi" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="mj" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="mk" role="1EOqxR">
                      <ref role="3cqZAo" node="m5" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ml" role="1Ez5kq" />
                    <node concept="3VmV3z" id="mm" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lV" role="lGtFl">
                <property role="6wLej" value="1906791586424054403" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lS" role="3clFbw">
            <node concept="2OqwBi" id="mA" role="2Oq$k0">
              <node concept="37vLTw" id="mC" role="2Oq$k0">
                <ref role="3cqZAo" node="kU" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="mD" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="mB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mE" role="3clF45" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs6" id="mH" role="3cqZAp">
          <node concept="35c_gC" id="mI" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <node concept="9aQIb" id="mO" role="3cqZAp">
          <node concept="3clFbS" id="mP" role="9aQI4">
            <node concept="3cpWs6" id="mQ" role="3cqZAp">
              <node concept="2ShNRf" id="mR" role="3cqZAk">
                <node concept="1pGfFk" id="mS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mT" role="37wK5m">
                    <node concept="2OqwBi" id="mV" role="2Oq$k0">
                      <node concept="liA8E" id="mX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mY" role="2Oq$k0">
                        <node concept="37vLTw" id="mZ" role="2JrQYb">
                          <ref role="3cqZAo" node="mJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n0" role="37wK5m">
                        <ref role="37wK5l" node="kK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="3clFbT" id="n5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n2" role="3clF45" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n6">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetMakeSessionExpression_InferenceRule" />
    <node concept="3clFbW" id="n7" role="jymVt">
      <node concept="3clFbS" id="nf" role="3clF47" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
      <node concept="3cqZAl" id="nh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ni" role="3clF45" />
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="no" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nm" role="3clF47">
        <node concept="9aQIb" id="nr" role="3cqZAp">
          <node concept="3clFbS" id="ns" role="9aQI4">
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ny" role="33vP2m">
                  <ref role="3cqZAo" node="nj" resolve="expr" />
                  <node concept="6wLe0" id="n$" role="lGtFl">
                    <property role="6wLej" value="7044091413522286946" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nv" role="3cqZAp">
              <node concept="3cpWsn" id="n_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nB" role="33vP2m">
                  <node concept="1pGfFk" id="nC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nD" role="37wK5m">
                      <ref role="3cqZAo" node="nx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nE" role="37wK5m" />
                    <node concept="Xl_RD" id="nF" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="7044091413522286946" />
                    </node>
                    <node concept="3cmrfG" id="nH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nw" role="3cqZAp">
              <node concept="1DoJHT" id="nJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nK" role="1EOqxR">
                  <node concept="3uibUv" id="nP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nQ" role="10QFUP">
                    <node concept="3VmV3z" id="nR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nW" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nX" role="37wK5m">
                        <property role="Xl_RC" value="7044091413522286120" />
                      </node>
                      <node concept="3clFbT" id="nY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nT" role="lGtFl">
                      <property role="6wLej" value="7044091413522286120" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nL" role="1EOqxR">
                  <node concept="3uibUv" id="o0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="o1" role="10QFUP">
                    <node concept="3uibUv" id="o2" role="2c44tc">
                      <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nM" role="1EOqxR">
                  <ref role="3cqZAo" node="n_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nN" role="1Ez5kq" />
                <node concept="3VmV3z" id="nO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nt" role="lGtFl">
            <property role="6wLej" value="7044091413522286946" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="o4" role="3clF45" />
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="3cpWs6" id="o7" role="3cqZAp">
          <node concept="35c_gC" id="o8" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="na" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="od" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="9aQIb" id="oe" role="3cqZAp">
          <node concept="3clFbS" id="of" role="9aQI4">
            <node concept="3cpWs6" id="og" role="3cqZAp">
              <node concept="2ShNRf" id="oh" role="3cqZAk">
                <node concept="1pGfFk" id="oi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oj" role="37wK5m">
                    <node concept="2OqwBi" id="ol" role="2Oq$k0">
                      <node concept="liA8E" id="on" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oo" role="2Oq$k0">
                        <node concept="37vLTw" id="op" role="2JrQYb">
                          <ref role="3cqZAo" node="o9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="om" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oq" role="37wK5m">
                        <ref role="37wK5l" node="n9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ok" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ob" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="3cpWs6" id="ou" role="3cqZAp">
          <node concept="3clFbT" id="ov" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="os" role="3clF45" />
      <node concept="3Tm1VV" id="ot" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ne" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ow">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OptionExpression_InferenceRule" />
    <node concept="3clFbW" id="ox" role="jymVt">
      <node concept="3clFbS" id="oD" role="3clF47" />
      <node concept="3Tm1VV" id="oE" role="1B3o_S" />
      <node concept="3cqZAl" id="oF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oG" role="3clF45" />
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="oe" />
        <node concept="3Tqbb2" id="oM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="9aQIb" id="oP" role="3cqZAp">
          <node concept="3clFbS" id="oQ" role="9aQI4">
            <node concept="3cpWs8" id="oS" role="3cqZAp">
              <node concept="3cpWsn" id="oV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oW" role="33vP2m">
                  <ref role="3cqZAo" node="oH" resolve="oe" />
                  <node concept="6wLe0" id="oY" role="lGtFl">
                    <property role="6wLej" value="505095865854557938" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oT" role="3cqZAp">
              <node concept="3cpWsn" id="oZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="p0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="p1" role="33vP2m">
                  <node concept="1pGfFk" id="p2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p3" role="37wK5m">
                      <ref role="3cqZAo" node="oV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p4" role="37wK5m" />
                    <node concept="Xl_RD" id="p5" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="p6" role="37wK5m">
                      <property role="Xl_RC" value="505095865854557938" />
                    </node>
                    <node concept="3cmrfG" id="p7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="p8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oU" role="3cqZAp">
              <node concept="1DoJHT" id="p9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="pa" role="1EOqxR">
                  <node concept="3uibUv" id="pf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pg" role="10QFUP">
                    <node concept="3VmV3z" id="ph" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pl" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pp" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pm" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pn" role="37wK5m">
                        <property role="Xl_RC" value="505095865854557935" />
                      </node>
                      <node concept="3clFbT" id="po" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pj" role="lGtFl">
                      <property role="6wLej" value="505095865854557935" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pb" role="1EOqxR">
                  <node concept="3uibUv" id="pq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pr" role="10QFUP">
                    <node concept="2aLE6Q" id="ps" role="2c44tc">
                      <node concept="2c44tb" id="pt" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="pu" role="2c44t1">
                          <node concept="2OqwBi" id="pv" role="1m5AlR">
                            <node concept="2OqwBi" id="px" role="2Oq$k0">
                              <node concept="37vLTw" id="pz" role="2Oq$k0">
                                <ref role="3cqZAo" node="oH" resolve="oe" />
                              </node>
                              <node concept="3TrEf2" id="p$" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:s2twedLduN" resolve="option" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="py" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="pw" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pc" role="1EOqxR">
                  <ref role="3cqZAo" node="oZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pd" role="1Ez5kq" />
                <node concept="3VmV3z" id="pe" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oR" role="lGtFl">
            <property role="6wLej" value="505095865854557938" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pA" role="3clF45" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs6" id="pD" role="3cqZAp">
          <node concept="35c_gC" id="pE" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:s2twedLduM" resolve="OptionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="9aQIb" id="pK" role="3cqZAp">
          <node concept="3clFbS" id="pL" role="9aQI4">
            <node concept="3cpWs6" id="pM" role="3cqZAp">
              <node concept="2ShNRf" id="pN" role="3cqZAk">
                <node concept="1pGfFk" id="pO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pP" role="37wK5m">
                    <node concept="2OqwBi" id="pR" role="2Oq$k0">
                      <node concept="liA8E" id="pT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pU" role="2Oq$k0">
                        <node concept="37vLTw" id="pV" role="2JrQYb">
                          <ref role="3cqZAo" node="pF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pW" role="37wK5m">
                        <ref role="37wK5l" node="oz" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3cpWs6" id="q0" role="3cqZAp">
          <node concept="3clFbT" id="q1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pY" role="3clF45" />
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OutputResources_InferenceRule" />
    <node concept="3clFbW" id="q3" role="jymVt">
      <node concept="3clFbS" id="qb" role="3clF47" />
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
      <node concept="3cqZAl" id="qd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qe" role="3clF45" />
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="or" />
        <node concept="3Tqbb2" id="qk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <node concept="3clFbJ" id="qn" role="3cqZAp">
          <node concept="3fqX7Q" id="qo" role="3clFbw">
            <node concept="1DoJHT" id="qr" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="qs" role="1Ez5kq" />
              <node concept="3VmV3z" id="qt" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qu" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qp" role="3clFbx">
            <node concept="9aQIb" id="qv" role="3cqZAp">
              <node concept="3clFbS" id="qw" role="9aQI4">
                <node concept="3cpWs8" id="qx" role="3cqZAp">
                  <node concept="3cpWsn" id="q$" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="q_" role="33vP2m">
                      <node concept="37vLTw" id="qB" role="2Oq$k0">
                        <ref role="3cqZAo" node="qf" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="qC" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:230qvwa_M1L" resolve="resource" />
                      </node>
                      <node concept="6wLe0" id="qD" role="lGtFl">
                        <property role="6wLej" value="2360002718792622216" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qA" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qy" role="3cqZAp">
                  <node concept="3cpWsn" id="qE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qG" role="33vP2m">
                      <node concept="1pGfFk" id="qH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qI" role="37wK5m">
                          <ref role="3cqZAo" node="q$" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qJ" role="37wK5m" />
                        <node concept="Xl_RD" id="qK" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qL" role="37wK5m">
                          <property role="Xl_RC" value="2360002718792622216" />
                        </node>
                        <node concept="3cmrfG" id="qM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qz" role="3cqZAp">
                  <node concept="1DoJHT" id="qO" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="qP" role="1EOqxR">
                      <node concept="3uibUv" id="qW" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="qX" role="10QFUP">
                        <node concept="3VmV3z" id="qY" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="r1" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qZ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="r2" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="r6" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="r3" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="r4" role="37wK5m">
                            <property role="Xl_RC" value="2360002718792622208" />
                          </node>
                          <node concept="3clFbT" id="r5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="r0" role="lGtFl">
                          <property role="6wLej" value="2360002718792622208" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="qQ" role="1EOqxR">
                      <node concept="3uibUv" id="r7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="r8" role="10QFUP">
                        <node concept="2usRSg" id="r9" role="2c44tc">
                          <node concept="El1HU" id="ra" role="2usUpS" />
                          <node concept="A3Dl8" id="rb" role="2usUpS">
                            <node concept="El1HU" id="rc" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="qR" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="qS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="qT" role="1EOqxR">
                      <ref role="3cqZAo" node="qE" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="qU" role="1Ez5kq" />
                    <node concept="3VmV3z" id="qV" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qq" role="lGtFl">
            <property role="6wLej" value="2360002718792622216" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="re" role="3clF45" />
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="3cpWs6" id="rh" role="3cqZAp">
          <node concept="35c_gC" id="ri" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <node concept="9aQIb" id="ro" role="3cqZAp">
          <node concept="3clFbS" id="rp" role="9aQI4">
            <node concept="3cpWs6" id="rq" role="3cqZAp">
              <node concept="2ShNRf" id="rr" role="3cqZAk">
                <node concept="1pGfFk" id="rs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rt" role="37wK5m">
                    <node concept="2OqwBi" id="rv" role="2Oq$k0">
                      <node concept="liA8E" id="rx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ry" role="2Oq$k0">
                        <node concept="37vLTw" id="rz" role="2JrQYb">
                          <ref role="3cqZAo" node="rj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="r$" role="37wK5m">
                        <ref role="37wK5l" node="q5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ru" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3cpWs6" id="rC" role="3cqZAp">
          <node concept="3clFbT" id="rD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rA" role="3clF45" />
      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="q8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="q9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertiesAccessorParameter_InferenceRule" />
    <node concept="3clFbW" id="rF" role="jymVt">
      <node concept="3clFbS" id="rN" role="3clF47" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
      <node concept="3cqZAl" id="rP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rQ" role="3clF45" />
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pap" />
        <node concept="3Tqbb2" id="rW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="9aQIb" id="rZ" role="3cqZAp">
          <node concept="3clFbS" id="s0" role="9aQI4">
            <node concept="3cpWs8" id="s2" role="3cqZAp">
              <node concept="3cpWsn" id="s5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s6" role="33vP2m">
                  <ref role="3cqZAo" node="rR" resolve="pap" />
                  <node concept="6wLe0" id="s8" role="lGtFl">
                    <property role="6wLej" value="8170824575195246257" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="s7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s3" role="3cqZAp">
              <node concept="3cpWsn" id="s9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sa" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sb" role="33vP2m">
                  <node concept="1pGfFk" id="sc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sd" role="37wK5m">
                      <ref role="3cqZAo" node="s5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="se" role="37wK5m" />
                    <node concept="Xl_RD" id="sf" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sg" role="37wK5m">
                      <property role="Xl_RC" value="8170824575195246257" />
                    </node>
                    <node concept="3cmrfG" id="sh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="si" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s4" role="3cqZAp">
              <node concept="1DoJHT" id="sj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="sk" role="1EOqxR">
                  <node concept="3uibUv" id="sp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sq" role="10QFUP">
                    <node concept="3VmV3z" id="sr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="su" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ss" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sw" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sx" role="37wK5m">
                        <property role="Xl_RC" value="8170824575195246253" />
                      </node>
                      <node concept="3clFbT" id="sy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="st" role="lGtFl">
                      <property role="6wLej" value="8170824575195246253" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sl" role="1EOqxR">
                  <node concept="3uibUv" id="s$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="s_" role="10QFUP">
                    <node concept="3uibUv" id="sA" role="2c44tc">
                      <ref role="3uigEE" to="yo81:2U8Fq3GMElN" resolve="IPropertiesAccessor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sm" role="1EOqxR">
                  <ref role="3cqZAo" node="s9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sn" role="1Ez5kq" />
                <node concept="3VmV3z" id="so" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s1" role="lGtFl">
            <property role="6wLej" value="8170824575195246257" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sC" role="3clF45" />
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="3cpWs6" id="sF" role="3cqZAp">
          <node concept="35c_gC" id="sG" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:75$Aq$6yNnD" resolve="PropertiesAccessorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="9aQIb" id="sM" role="3cqZAp">
          <node concept="3clFbS" id="sN" role="9aQI4">
            <node concept="3cpWs6" id="sO" role="3cqZAp">
              <node concept="2ShNRf" id="sP" role="3cqZAk">
                <node concept="1pGfFk" id="sQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sR" role="37wK5m">
                    <node concept="2OqwBi" id="sT" role="2Oq$k0">
                      <node concept="liA8E" id="sV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sW" role="2Oq$k0">
                        <node concept="37vLTw" id="sX" role="2JrQYb">
                          <ref role="3cqZAo" node="sH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sY" role="37wK5m">
                        <ref role="37wK5l" node="rH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sZ" role="3clF47">
        <node concept="3cpWs6" id="t2" role="3cqZAp">
          <node concept="3clFbT" id="t3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t0" role="3clF45" />
      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="t4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RelayQueryExpression_InferenceRule" />
    <node concept="3clFbW" id="t5" role="jymVt">
      <node concept="3clFbS" id="td" role="3clF47" />
      <node concept="3Tm1VV" id="te" role="1B3o_S" />
      <node concept="3cqZAl" id="tf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="t6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tg" role="3clF45" />
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rqe" />
        <node concept="3Tqbb2" id="tm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="9aQIb" id="tp" role="3cqZAp">
          <node concept="3clFbS" id="tq" role="9aQI4">
            <node concept="3cpWs8" id="ts" role="3cqZAp">
              <node concept="3cpWsn" id="tv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tw" role="33vP2m">
                  <ref role="3cqZAo" node="th" resolve="rqe" />
                  <node concept="6wLe0" id="ty" role="lGtFl">
                    <property role="6wLej" value="1977954644795311540" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tt" role="3cqZAp">
              <node concept="3cpWsn" id="tz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="t$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="t_" role="33vP2m">
                  <node concept="1pGfFk" id="tA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tB" role="37wK5m">
                      <ref role="3cqZAo" node="tv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tC" role="37wK5m" />
                    <node concept="Xl_RD" id="tD" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tE" role="37wK5m">
                      <property role="Xl_RC" value="1977954644795311540" />
                    </node>
                    <node concept="3cmrfG" id="tF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tu" role="3cqZAp">
              <node concept="1DoJHT" id="tH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tI" role="1EOqxR">
                  <node concept="3uibUv" id="tN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tO" role="10QFUP">
                    <node concept="3VmV3z" id="tP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tU" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tV" role="37wK5m">
                        <property role="Xl_RC" value="1977954644795311552" />
                      </node>
                      <node concept="3clFbT" id="tW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tR" role="lGtFl">
                      <property role="6wLej" value="1977954644795311552" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tJ" role="1EOqxR">
                  <node concept="3uibUv" id="tY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tZ" role="10QFUP">
                    <node concept="2aLE6Q" id="u0" role="2c44tc">
                      <node concept="2c44tb" id="u1" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="u2" role="2c44t1">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="u3" role="1m5AlR">
                            <node concept="2OqwBi" id="u5" role="2Oq$k0">
                              <node concept="37vLTw" id="u7" role="2Oq$k0">
                                <ref role="3cqZAo" node="th" resolve="rqe" />
                              </node>
                              <node concept="3TrEf2" id="u8" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:1HN6OkgQWmy" resolve="query" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="u6" role="2OqNvi">
                              <ref role="3Tt5mk" to="q9ra:s2twedLdv4" resolve="expected" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="u4" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tK" role="1EOqxR">
                  <ref role="3cqZAo" node="tz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tL" role="1Ez5kq" />
                <node concept="3VmV3z" id="tM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tr" role="lGtFl">
            <property role="6wLej" value="1977954644795311540" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ua" role="3clF45" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3cpWs6" id="ud" role="3cqZAp">
          <node concept="35c_gC" id="ue" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ug" role="3clF47">
        <node concept="9aQIb" id="uk" role="3cqZAp">
          <node concept="3clFbS" id="ul" role="9aQI4">
            <node concept="3cpWs6" id="um" role="3cqZAp">
              <node concept="2ShNRf" id="un" role="3cqZAk">
                <node concept="1pGfFk" id="uo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="up" role="37wK5m">
                    <node concept="2OqwBi" id="ur" role="2Oq$k0">
                      <node concept="liA8E" id="ut" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uu" role="2Oq$k0">
                        <node concept="37vLTw" id="uv" role="2JrQYb">
                          <ref role="3cqZAo" node="uf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="us" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uw" role="37wK5m">
                        <ref role="37wK5l" node="t7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <node concept="3clFbT" id="u_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uy" role="3clF45" />
      <node concept="3Tm1VV" id="uz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ta" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tc" role="1B3o_S" />
  </node>
</model>

