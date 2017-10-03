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
          <ref role="39e2AS" node="fE" resolve="myMatchingPattern" />
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
          <ref role="39e2AS" node="bC" resolve="resource_subtypeOf_resource_InequationReplacementRule" />
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
          <ref role="39e2AS" node="e4" resolve="resource_supertypes_SubtypingRule" />
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
          <ref role="39e2AS" node="fD" resolve="supertypesOf_IResource_SubtypingRule" />
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
          <ref role="39e2AS" node="gR" resolve="typeof_AllWorkLeftExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ig" resolve="typeof_BeginWorkStatement_InferenceRule" />
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
          <ref role="39e2AS" node="kC" resolve="typeof_DoneWorkStatement_InferenceRule" />
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
          <ref role="39e2AS" node="n0" resolve="typeof_GetMakeSessionExpression_InferenceRule" />
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
          <ref role="39e2AS" node="op" resolve="typeof_OptionExpression_InferenceRule" />
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
          <ref role="39e2AS" node="pU" resolve="typeof_OutputResources_InferenceRule" />
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
          <ref role="39e2AS" node="rx" resolve="typeof_PropertiesAccessorParameter_InferenceRule" />
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
          <ref role="39e2AS" node="sU" resolve="typeof_RelayQueryExpression_InferenceRule" />
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
          <ref role="39e2AS" node="e8" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fI" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ik" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="kG" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="n4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ot" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="pY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="r_" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="sY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bG" resolve="checkInequation" />
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
          <ref role="39e2AS" node="bF" resolve="processInequation" />
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
          <ref role="39e2AS" node="e6" resolve="getSubOrSuperTypes" />
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
          <ref role="39e2AS" node="fG" resolve="getSubOrSuperType" />
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
          <ref role="39e2AS" node="gT" resolve="applyRule" />
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
          <ref role="39e2AS" node="ii" resolve="applyRule" />
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
          <ref role="39e2AS" node="kE" resolve="applyRule" />
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
          <ref role="39e2AS" node="n2" resolve="applyRule" />
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
          <ref role="39e2AS" node="or" resolve="applyRule" />
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
          <ref role="39e2AS" node="pW" resolve="applyRule" />
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
          <ref role="39e2AS" node="rz" resolve="applyRule" />
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
          <ref role="39e2AS" node="sW" resolve="applyRule" />
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
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="8Z" role="9aQI4">
            <node concept="3cpWs8" id="90" role="3cqZAp">
              <node concept="3cpWsn" id="92" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="93" role="33vP2m">
                  <node concept="1pGfFk" id="95" role="2ShVmc">
                    <ref role="37wK5l" node="gS" resolve="typeof_AllWorkLeftExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="91" role="3cqZAp">
              <node concept="2OqwBi" id="96" role="3clFbG">
                <node concept="liA8E" id="97" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="92" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <node concept="Xjq3P" id="9a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="9c" role="9aQI4">
            <node concept="3cpWs8" id="9d" role="3cqZAp">
              <node concept="3cpWsn" id="9f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9g" role="33vP2m">
                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                    <ref role="37wK5l" node="ih" resolve="typeof_BeginWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9e" role="3cqZAp">
              <node concept="2OqwBi" id="9j" role="3clFbG">
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9m" role="37wK5m">
                    <ref role="3cqZAo" node="9f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9l" role="2Oq$k0">
                  <node concept="Xjq3P" id="9n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="9p" role="9aQI4">
            <node concept="3cpWs8" id="9q" role="3cqZAp">
              <node concept="3cpWsn" id="9s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9t" role="33vP2m">
                  <node concept="1pGfFk" id="9v" role="2ShVmc">
                    <ref role="37wK5l" node="kD" resolve="typeof_DoneWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9r" role="3cqZAp">
              <node concept="2OqwBi" id="9w" role="3clFbG">
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9z" role="37wK5m">
                    <ref role="3cqZAo" node="9s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="Xjq3P" id="9$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="9A" role="9aQI4">
            <node concept="3cpWs8" id="9B" role="3cqZAp">
              <node concept="3cpWsn" id="9D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9E" role="33vP2m">
                  <node concept="1pGfFk" id="9G" role="2ShVmc">
                    <ref role="37wK5l" node="n1" resolve="typeof_GetMakeSessionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9C" role="3cqZAp">
              <node concept="2OqwBi" id="9H" role="3clFbG">
                <node concept="liA8E" id="9I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9K" role="37wK5m">
                    <ref role="3cqZAo" node="9D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <node concept="Xjq3P" id="9L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <node concept="3clFbS" id="9N" role="9aQI4">
            <node concept="3cpWs8" id="9O" role="3cqZAp">
              <node concept="3cpWsn" id="9Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9R" role="33vP2m">
                  <node concept="1pGfFk" id="9T" role="2ShVmc">
                    <ref role="37wK5l" node="oq" resolve="typeof_OptionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9P" role="3cqZAp">
              <node concept="2OqwBi" id="9U" role="3clFbG">
                <node concept="liA8E" id="9V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9X" role="37wK5m">
                    <ref role="3cqZAo" node="9Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9W" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="9aQI4">
            <node concept="3cpWs8" id="a1" role="3cqZAp">
              <node concept="3cpWsn" id="a3" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a4" role="33vP2m">
                  <node concept="1pGfFk" id="a6" role="2ShVmc">
                    <ref role="37wK5l" node="pV" resolve="typeof_OutputResources_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <node concept="2OqwBi" id="a7" role="3clFbG">
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aa" role="37wK5m">
                    <ref role="3cqZAo" node="a3" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ab" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ac" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8S" role="3cqZAp">
          <node concept="3clFbS" id="ad" role="9aQI4">
            <node concept="3cpWs8" id="ae" role="3cqZAp">
              <node concept="3cpWsn" id="ag" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ah" role="33vP2m">
                  <node concept="1pGfFk" id="aj" role="2ShVmc">
                    <ref role="37wK5l" node="ry" resolve="typeof_PropertiesAccessorParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <node concept="2OqwBi" id="ak" role="3clFbG">
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="an" role="37wK5m">
                    <ref role="3cqZAo" node="ag" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="am" role="2Oq$k0">
                  <node concept="Xjq3P" id="ao" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ap" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8T" role="3cqZAp">
          <node concept="3clFbS" id="aq" role="9aQI4">
            <node concept="3cpWs8" id="ar" role="3cqZAp">
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="au" role="33vP2m">
                  <node concept="1pGfFk" id="aw" role="2ShVmc">
                    <ref role="37wK5l" node="sV" resolve="typeof_RelayQueryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <node concept="2OqwBi" id="ax" role="3clFbG">
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a$" role="37wK5m">
                    <ref role="3cqZAo" node="at" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <node concept="Xjq3P" id="a_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="aB" role="9aQI4">
            <node concept="3cpWs8" id="aC" role="3cqZAp">
              <node concept="3cpWsn" id="aE" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aG" role="33vP2m">
                  <node concept="1pGfFk" id="aH" role="2ShVmc">
                    <ref role="37wK5l" node="e5" resolve="resource_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <node concept="2OqwBi" id="aI" role="3clFbG">
                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                  <node concept="2OwXpG" id="aL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aM" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="aE" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="aO" role="9aQI4">
            <node concept="3cpWs8" id="aP" role="3cqZAp">
              <node concept="3cpWsn" id="aR" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <node concept="1pGfFk" id="aU" role="2ShVmc">
                    <ref role="37wK5l" node="fF" resolve="supertypesOf_IResource_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <node concept="2OqwBi" id="aV" role="3clFbG">
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="2OwXpG" id="aY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aZ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aR" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="b1" role="9aQI4">
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="b5" role="33vP2m">
                  <node concept="1pGfFk" id="b7" role="2ShVmc">
                    <ref role="37wK5l" node="7d" resolve="ResourceType_comparableWith_IResource_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <node concept="2OqwBi" id="b8" role="3clFbG">
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bb" role="37wK5m">
                    <ref role="3cqZAo" node="b4" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ba" role="2Oq$k0">
                  <node concept="Xjq3P" id="bc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="be" role="9aQI4">
            <node concept="3cpWs8" id="bf" role="3cqZAp">
              <node concept="3cpWsn" id="bh" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="bi" role="33vP2m">
                  <node concept="1pGfFk" id="bk" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bg" role="3cqZAp">
              <node concept="2OqwBi" id="bl" role="3clFbG">
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bo" role="37wK5m">
                    <ref role="3cqZAo" node="bh" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <node concept="Xjq3P" id="bp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="br" role="9aQI4">
            <node concept="3cpWs8" id="bs" role="3cqZAp">
              <node concept="3cpWsn" id="bu" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="bv" role="33vP2m">
                  <node concept="1pGfFk" id="bx" role="2ShVmc">
                    <ref role="37wK5l" node="bD" resolve="resource_subtypeOf_resource_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bt" role="3cqZAp">
              <node concept="2OqwBi" id="by" role="3clFbG">
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="b_" role="37wK5m">
                    <ref role="3cqZAo" node="bu" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                  <node concept="Xjq3P" id="bA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8I" role="1B3o_S" />
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="resource_subtypeOf_resource_InequationReplacementRule" />
    <node concept="3clFbW" id="bD" role="jymVt">
      <node concept="3clFbS" id="bP" role="3clF47" />
      <node concept="3cqZAl" id="bQ" role="3clF45" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="3cpWs8" id="bY" role="3cqZAp">
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="leftCT" />
            <node concept="3Tqbb2" id="c4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="c5" role="33vP2m">
              <node concept="3TrEf2" id="c6" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="c7" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bZ" role="3cqZAp">
          <node concept="3clFbC" id="c8" role="3clFbw">
            <node concept="10Nm6u" id="ca" role="3uHU7w" />
            <node concept="37vLTw" id="cb" role="3uHU7B">
              <ref role="3cqZAo" node="c3" resolve="leftCT" />
            </node>
          </node>
          <node concept="3clFbS" id="c9" role="3clFbx">
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <node concept="37vLTI" id="cd" role="3clFbG">
                <node concept="37vLTw" id="ce" role="37vLTJ">
                  <ref role="3cqZAo" node="c3" resolve="leftCT" />
                </node>
                <node concept="2c44tf" id="cf" role="37vLTx">
                  <node concept="3uibUv" id="cg" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c0" role="3cqZAp">
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="rightCT" />
            <node concept="3Tqbb2" id="ci" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="cj" role="33vP2m">
              <node concept="3TrEf2" id="ck" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="cl" role="2Oq$k0">
                <ref role="3cqZAo" node="cH" resolve="supertype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c1" role="3cqZAp">
          <node concept="3clFbC" id="cm" role="3clFbw">
            <node concept="10Nm6u" id="co" role="3uHU7w" />
            <node concept="37vLTw" id="cp" role="3uHU7B">
              <ref role="3cqZAo" node="ch" resolve="rightCT" />
            </node>
          </node>
          <node concept="3clFbS" id="cn" role="3clFbx">
            <node concept="3clFbF" id="cq" role="3cqZAp">
              <node concept="37vLTI" id="cr" role="3clFbG">
                <node concept="2c44tf" id="cs" role="37vLTx">
                  <node concept="3uibUv" id="cu" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="ct" role="37vLTJ">
                  <ref role="3cqZAo" node="ch" resolve="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="2OqwBi" id="cw" role="2Oq$k0">
              <node concept="2YIFZM" id="cy" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="cz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="leftCT" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="ch" resolve="rightCT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="10P_77" id="bU" role="3clF45" />
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="cB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="cD" role="3clF45" />
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3clFbS" id="cG" role="3clF47" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="cO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="cS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="cT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="cU" role="3clF45" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="d7" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="d8" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="d4" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4" />
        </node>
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <node concept="37vLTw" id="da" role="3cqZAk">
            <ref role="3cqZAo" node="d6" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="db" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="df" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="dg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="3clFbT" id="dl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10P_77" id="dj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="9aQIb" id="dr" role="3cqZAp">
          <node concept="3clFbS" id="ds" role="9aQI4">
            <node concept="3cpWs6" id="dt" role="3cqZAp">
              <node concept="2ShNRf" id="du" role="3cqZAk">
                <node concept="1pGfFk" id="dv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dw" role="37wK5m">
                    <node concept="2OqwBi" id="dy" role="2Oq$k0">
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d_" role="2Oq$k0">
                        <node concept="37vLTw" id="dA" role="2JrQYb">
                          <ref role="3cqZAo" node="dn" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dB" role="37wK5m">
                        <ref role="37wK5l" node="bL" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="9aQIb" id="dG" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="9aQI4">
            <node concept="3cpWs6" id="dI" role="3cqZAp">
              <node concept="2ShNRf" id="dJ" role="3cqZAk">
                <node concept="1pGfFk" id="dK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dL" role="37wK5m">
                    <node concept="liA8E" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dP" role="37wK5m">
                        <ref role="37wK5l" node="bM" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dO" role="2Oq$k0">
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dR" role="2Oq$k0">
                        <node concept="37vLTw" id="dS" role="2JrQYb">
                          <ref role="3cqZAo" node="dF" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bK" role="jymVt" />
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="35c_gC" id="dY" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
      <node concept="3bZ5Sz" id="dW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="35c_gC" id="e3" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      <node concept="3bZ5Sz" id="e1" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="bN" role="1B3o_S" />
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="e4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="resource_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="e5" role="jymVt">
      <node concept="3clFbS" id="ed" role="3clF47" />
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="ef" role="3clF45">
        <node concept="3uibUv" id="el" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3Tqbb2" id="em" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs8" id="ep" role="3cqZAp">
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="_YKpA" id="ev" role="1tU5fm">
              <node concept="3Tqbb2" id="ex" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="ew" role="33vP2m">
              <node concept="Tc6Ow" id="ey" role="2ShVmc">
                <node concept="3Tqbb2" id="ez" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="e_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="eA" role="33vP2m">
              <node concept="3TrEf2" id="eB" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="eC" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="rt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbw">
            <node concept="3x8VRR" id="eG" role="2OqNvi" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="classifierType" />
            </node>
          </node>
          <node concept="3clFbS" id="eE" role="3clFbx">
            <node concept="3clFbF" id="eI" role="3cqZAp">
              <node concept="2OqwBi" id="eJ" role="3clFbG">
                <node concept="TSZUe" id="eK" role="2OqNvi">
                  <node concept="2OqwBi" id="eM" role="25WWJ7">
                    <node concept="1$rogu" id="eN" role="2OqNvi" />
                    <node concept="37vLTw" id="eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="e$" resolve="classifierType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eL" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="eF" role="9aQIa">
            <node concept="3clFbS" id="eP" role="9aQI4">
              <node concept="3clFbF" id="eQ" role="3cqZAp">
                <node concept="2OqwBi" id="eR" role="3clFbG">
                  <node concept="TSZUe" id="eS" role="2OqNvi">
                    <node concept="2c44tf" id="eU" role="25WWJ7">
                      <node concept="El1HU" id="eV" role="2c44tc">
                        <node concept="3uibUv" id="eW" role="1gOjxh">
                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="eu" resolve="supertypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="es" role="3cqZAp">
          <node concept="3clFbC" id="eX" role="3clFbw">
            <node concept="2OqwBi" id="eZ" role="3uHU7w">
              <node concept="3TrEf2" id="f1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="2c44tf" id="f2" role="2Oq$k0">
                <node concept="3uibUv" id="f3" role="2c44tc">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f0" role="3uHU7B">
              <node concept="3TrEf2" id="f4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="f5" role="2Oq$k0">
                <ref role="3cqZAo" node="e$" resolve="classifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eY" role="3clFbx">
            <node concept="3clFbF" id="f6" role="3cqZAp">
              <node concept="2OqwBi" id="f7" role="3clFbG">
                <node concept="TSZUe" id="f8" role="2OqNvi">
                  <node concept="2c44tf" id="fa" role="25WWJ7">
                    <node concept="El1HU" id="fb" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="37vLTw" id="fc" role="3cqZAk">
            <ref role="3cqZAo" node="eu" resolve="supertypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fd" role="3clF45" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <node concept="35c_gC" id="fh" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
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
                        <ref role="37wK5l" node="e7" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <node concept="3clFbT" id="fC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="10P_77" id="fA" role="3clF45" />
    </node>
    <node concept="3uibUv" id="ea" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ec" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="supertypesOf_IResource_SubtypingRule" />
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="3uibUv" id="fO" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <node concept="3clFbS" id="fP" role="3clF47" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="fR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="fX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2c44tf" id="g1" role="3clFbG">
            <node concept="El1HU" id="g2" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g3" role="3clF45" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="3cpWs6" id="g6" role="3cqZAp">
          <node concept="2YIFZM" id="g7" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="g8" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="gb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="g9" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="ga" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="9aQIb" id="gj" role="3cqZAp">
          <node concept="3clFbS" id="gk" role="9aQI4">
            <node concept="3cpWs8" id="gl" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="2DMOqp" id="gq" role="33vP2m">
                  <node concept="2c44tf" id="gs" role="HM535">
                    <node concept="3uibUv" id="gt" role="2c44tc">
                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gr" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <node concept="37vLTI" id="gu" role="3clFbG">
                <node concept="2OqwBi" id="gv" role="37vLTJ">
                  <node concept="2OwXpG" id="gx" role="2OqNvi">
                    <ref role="2Oxat5" node="fE" resolve="myMatchingPattern" />
                  </node>
                  <node concept="Xjq3P" id="gy" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="gw" role="37vLTx">
                  <ref role="3cqZAo" node="gp" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gn" role="3cqZAp">
              <node concept="3cpWsn" id="gz" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="g$" role="33vP2m">
                  <node concept="liA8E" id="gA" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="gC" role="37wK5m">
                      <ref role="3cqZAo" node="ge" resolve="argument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="gB" role="2Oq$k0">
                    <ref role="3cqZAo" node="gp" resolve="pattern" />
                  </node>
                </node>
                <node concept="10P_77" id="g_" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="go" role="3cqZAp">
              <node concept="2ShNRf" id="gD" role="3cqZAk">
                <node concept="1pGfFk" id="gE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="gF" role="37wK5m">
                    <ref role="3cqZAo" node="gz" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="gG" role="37wK5m">
                    <ref role="3cqZAo" node="gp" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="3clFbT" id="gL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S" />
      <node concept="10P_77" id="gJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="3clFbT" id="gQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gO" role="3clF45" />
    </node>
    <node concept="3uibUv" id="fL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AllWorkLeftExpression_InferenceRule" />
    <node concept="3clFbW" id="gS" role="jymVt">
      <node concept="3clFbS" id="h0" role="3clF47" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h2" role="3clF45" />
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="awl" />
        <node concept="3Tqbb2" id="h8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="9aQIb" id="hb" role="3cqZAp">
          <node concept="3clFbS" id="hc" role="9aQI4">
            <node concept="3cpWs8" id="he" role="3cqZAp">
              <node concept="3cpWsn" id="hh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hi" role="33vP2m">
                  <ref role="3cqZAo" node="h3" resolve="awl" />
                  <node concept="6wLe0" id="hk" role="lGtFl">
                    <property role="6wLej" value="3297237684108627674" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hf" role="3cqZAp">
              <node concept="3cpWsn" id="hl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hn" role="33vP2m">
                  <node concept="1pGfFk" id="ho" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hp" role="37wK5m">
                      <ref role="3cqZAo" node="hh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hq" role="37wK5m" />
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hs" role="37wK5m">
                      <property role="Xl_RC" value="3297237684108627674" />
                    </node>
                    <node concept="3cmrfG" id="ht" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hg" role="3cqZAp">
              <node concept="1DoJHT" id="hv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hw" role="1EOqxR">
                  <node concept="3uibUv" id="h_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hA" role="10QFUP">
                    <node concept="3VmV3z" id="hB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hG" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hH" role="37wK5m">
                        <property role="Xl_RC" value="3297237684108627671" />
                      </node>
                      <node concept="3clFbT" id="hI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hD" role="lGtFl">
                      <property role="6wLej" value="3297237684108627671" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hx" role="1EOqxR">
                  <node concept="3uibUv" id="hK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hL" role="10QFUP">
                    <node concept="10Oyi0" id="hM" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hy" role="1EOqxR">
                  <ref role="3cqZAo" node="hl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hz" role="1Ez5kq" />
                <node concept="3VmV3z" id="h$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hd" role="lGtFl">
            <property role="6wLej" value="3297237684108627674" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hO" role="3clF45" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="3cpWs6" id="hR" role="3cqZAp">
          <node concept="35c_gC" id="hS" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:2R293h5kSVa" resolve="AllWorkLeftExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="9aQIb" id="hY" role="3cqZAp">
          <node concept="3clFbS" id="hZ" role="9aQI4">
            <node concept="3cpWs6" id="i0" role="3cqZAp">
              <node concept="2ShNRf" id="i1" role="3cqZAk">
                <node concept="1pGfFk" id="i2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i3" role="37wK5m">
                    <node concept="2OqwBi" id="i5" role="2Oq$k0">
                      <node concept="liA8E" id="i7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i8" role="2Oq$k0">
                        <node concept="37vLTw" id="i9" role="2JrQYb">
                          <ref role="3cqZAo" node="hT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ia" role="37wK5m">
                        <ref role="37wK5l" node="gU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <node concept="3clFbT" id="if" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ic" role="3clF45" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ig">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BeginWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="ih" role="jymVt">
      <node concept="3clFbS" id="ip" role="3clF47" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ir" role="3clF45" />
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bws" />
        <node concept="3Tqbb2" id="ix" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <node concept="3fqX7Q" id="iA" role="3clFbw">
            <node concept="1DoJHT" id="iD" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="iE" role="1Ez5kq" />
              <node concept="3VmV3z" id="iF" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iB" role="3clFbx">
            <node concept="9aQIb" id="iH" role="3cqZAp">
              <node concept="3clFbS" id="iI" role="9aQI4">
                <node concept="3cpWs8" id="iJ" role="3cqZAp">
                  <node concept="3cpWsn" id="iM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iN" role="33vP2m">
                      <node concept="37vLTw" id="iP" role="2Oq$k0">
                        <ref role="3cqZAo" node="is" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="iQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnA" resolve="expected" />
                      </node>
                      <node concept="6wLe0" id="iR" role="lGtFl">
                        <property role="6wLej" value="187226666892740075" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iK" role="3cqZAp">
                  <node concept="3cpWsn" id="iS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iU" role="33vP2m">
                      <node concept="1pGfFk" id="iV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iW" role="37wK5m">
                          <ref role="3cqZAo" node="iM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iX" role="37wK5m" />
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740075" />
                        </node>
                        <node concept="3cmrfG" id="j0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="j1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iL" role="3cqZAp">
                  <node concept="1DoJHT" id="j2" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="j3" role="1EOqxR">
                      <node concept="3uibUv" id="ja" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jb" role="10QFUP">
                        <node concept="3VmV3z" id="jc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="jf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jd" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jg" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="jk" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jh" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ji" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740081" />
                          </node>
                          <node concept="3clFbT" id="jj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="je" role="lGtFl">
                          <property role="6wLej" value="187226666892740081" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="j4" role="1EOqxR">
                      <node concept="3uibUv" id="jl" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="jm" role="10QFUP">
                        <node concept="10Oyi0" id="jn" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="j5" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="j6" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="j7" role="1EOqxR">
                      <ref role="3cqZAo" node="iS" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="j8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="j9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iC" role="lGtFl">
            <property role="6wLej" value="187226666892740075" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="i_" role="3cqZAp">
          <node concept="3fqX7Q" id="jp" role="3clFbw">
            <node concept="1DoJHT" id="js" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="jt" role="1Ez5kq" />
              <node concept="3VmV3z" id="ju" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jv" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jq" role="3clFbx">
            <node concept="9aQIb" id="jw" role="3cqZAp">
              <node concept="3clFbS" id="jx" role="9aQI4">
                <node concept="3cpWs8" id="jy" role="3cqZAp">
                  <node concept="3cpWsn" id="j_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jA" role="33vP2m">
                      <node concept="37vLTw" id="jC" role="2Oq$k0">
                        <ref role="3cqZAo" node="is" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="jD" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnB" resolve="ofTotal" />
                      </node>
                      <node concept="6wLe0" id="jE" role="lGtFl">
                        <property role="6wLej" value="187226666892740088" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jz" role="3cqZAp">
                  <node concept="3cpWsn" id="jF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jH" role="33vP2m">
                      <node concept="1pGfFk" id="jI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jJ" role="37wK5m">
                          <ref role="3cqZAo" node="j_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jK" role="37wK5m" />
                        <node concept="Xl_RD" id="jL" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740088" />
                        </node>
                        <node concept="3cmrfG" id="jN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="j$" role="3cqZAp">
                  <node concept="1DoJHT" id="jP" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jQ" role="1EOqxR">
                      <node concept="3uibUv" id="jX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jY" role="10QFUP">
                        <node concept="3VmV3z" id="jZ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="k2" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="k0" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="k3" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="k7" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="k4" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="k5" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740094" />
                          </node>
                          <node concept="3clFbT" id="k6" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="k1" role="lGtFl">
                          <property role="6wLej" value="187226666892740094" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="jR" role="1EOqxR">
                      <node concept="3uibUv" id="k8" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="k9" role="10QFUP">
                        <node concept="10Oyi0" id="ka" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="jS" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="jT" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="jU" role="1EOqxR">
                      <ref role="3cqZAo" node="jF" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="jV" role="1Ez5kq" />
                    <node concept="3VmV3z" id="jW" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jr" role="lGtFl">
            <property role="6wLej" value="187226666892740088" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kc" role="3clF45" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs6" id="kf" role="3cqZAp">
          <node concept="35c_gC" id="kg" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="9aQIb" id="km" role="3cqZAp">
          <node concept="3clFbS" id="kn" role="9aQI4">
            <node concept="3cpWs6" id="ko" role="3cqZAp">
              <node concept="2ShNRf" id="kp" role="3cqZAk">
                <node concept="1pGfFk" id="kq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kr" role="37wK5m">
                    <node concept="2OqwBi" id="kt" role="2Oq$k0">
                      <node concept="liA8E" id="kv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kw" role="2Oq$k0">
                        <node concept="37vLTw" id="kx" role="2JrQYb">
                          <ref role="3cqZAo" node="kh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ku" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ky" role="37wK5m">
                        <ref role="37wK5l" node="ij" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ks" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs6" id="kA" role="3cqZAp">
          <node concept="3clFbT" id="kB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k$" role="3clF45" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="im" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="io" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kC">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DoneWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="kD" role="jymVt">
      <node concept="3clFbS" id="kL" role="3clF47" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kN" role="3clF45" />
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <node concept="3Tqbb2" id="kT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="3clFbJ" id="kW" role="3cqZAp">
          <node concept="3fqX7Q" id="kY" role="3clFbw">
            <node concept="1DoJHT" id="l1" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="l2" role="1Ez5kq" />
              <node concept="3VmV3z" id="l3" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="l4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kZ" role="3clFbx">
            <node concept="9aQIb" id="l5" role="3cqZAp">
              <node concept="3clFbS" id="l6" role="9aQI4">
                <node concept="3cpWs8" id="l7" role="3cqZAp">
                  <node concept="3cpWsn" id="la" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lb" role="33vP2m">
                      <node concept="37vLTw" id="ld" role="2Oq$k0">
                        <ref role="3cqZAo" node="kO" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="le" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBNjk" resolve="amount" />
                      </node>
                      <node concept="6wLe0" id="lf" role="lGtFl">
                        <property role="6wLej" value="187226666892740048" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="l8" role="3cqZAp">
                  <node concept="3cpWsn" id="lg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="li" role="33vP2m">
                      <node concept="1pGfFk" id="lj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lk" role="37wK5m">
                          <ref role="3cqZAo" node="la" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ll" role="37wK5m" />
                        <node concept="Xl_RD" id="lm" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ln" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740048" />
                        </node>
                        <node concept="3cmrfG" id="lo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l9" role="3cqZAp">
                  <node concept="1DoJHT" id="lq" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="lr" role="1EOqxR">
                      <node concept="3uibUv" id="ly" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="lz" role="10QFUP">
                        <node concept="3VmV3z" id="l$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="l_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="lC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="lG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lD" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lE" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740040" />
                          </node>
                          <node concept="3clFbT" id="lF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="lA" role="lGtFl">
                          <property role="6wLej" value="187226666892740040" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ls" role="1EOqxR">
                      <node concept="3uibUv" id="lH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="lI" role="10QFUP">
                        <node concept="10Oyi0" id="lJ" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="lt" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="lu" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="lv" role="1EOqxR">
                      <ref role="3cqZAo" node="lg" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="lw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="lx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l0" role="lGtFl">
            <property role="6wLej" value="187226666892740048" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="kX" role="3cqZAp">
          <node concept="3clFbS" id="lL" role="3clFbx">
            <node concept="9aQIb" id="lN" role="3cqZAp">
              <node concept="3clFbS" id="lO" role="9aQI4">
                <node concept="3cpWs8" id="lQ" role="3cqZAp">
                  <node concept="3cpWsn" id="lT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lU" role="33vP2m">
                      <node concept="37vLTw" id="lW" role="2Oq$k0">
                        <ref role="3cqZAo" node="kO" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="lX" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
                      </node>
                      <node concept="6wLe0" id="lY" role="lGtFl">
                        <property role="6wLej" value="1906791586424054403" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lR" role="3cqZAp">
                  <node concept="3cpWsn" id="lZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="m0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="m1" role="33vP2m">
                      <node concept="1pGfFk" id="m2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="m3" role="37wK5m">
                          <ref role="3cqZAo" node="lT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="m4" role="37wK5m" />
                        <node concept="Xl_RD" id="m5" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m6" role="37wK5m">
                          <property role="Xl_RC" value="1906791586424054403" />
                        </node>
                        <node concept="3cmrfG" id="m7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="m8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lS" role="3cqZAp">
                  <node concept="1DoJHT" id="m9" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ma" role="1EOqxR">
                      <node concept="3uibUv" id="mh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="mi" role="10QFUP">
                        <node concept="3VmV3z" id="mj" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mm" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="mn" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="mr" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mo" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mp" role="37wK5m">
                            <property role="Xl_RC" value="1906791586424054395" />
                          </node>
                          <node concept="3clFbT" id="mq" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ml" role="lGtFl">
                          <property role="6wLej" value="1906791586424054395" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="mb" role="1EOqxR">
                      <node concept="3uibUv" id="ms" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="mt" role="10QFUP">
                        <node concept="17QB3L" id="mu" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="mc" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="md" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="me" role="1EOqxR">
                      <ref role="3cqZAo" node="lZ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="mf" role="1Ez5kq" />
                    <node concept="3VmV3z" id="mg" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lP" role="lGtFl">
                <property role="6wLej" value="1906791586424054403" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lM" role="3clFbw">
            <node concept="2OqwBi" id="mw" role="2Oq$k0">
              <node concept="37vLTw" id="my" role="2Oq$k0">
                <ref role="3cqZAo" node="kO" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="mz" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="mx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="m$" role="3clF45" />
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs6" id="mB" role="3cqZAp">
          <node concept="35c_gC" id="mC" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="9aQIb" id="mI" role="3cqZAp">
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <node concept="3cpWs6" id="mK" role="3cqZAp">
              <node concept="2ShNRf" id="mL" role="3cqZAk">
                <node concept="1pGfFk" id="mM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mN" role="37wK5m">
                    <node concept="2OqwBi" id="mP" role="2Oq$k0">
                      <node concept="liA8E" id="mR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mS" role="2Oq$k0">
                        <node concept="37vLTw" id="mT" role="2JrQYb">
                          <ref role="3cqZAo" node="mD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mU" role="37wK5m">
                        <ref role="37wK5l" node="kF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <node concept="3clFbT" id="mZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mW" role="3clF45" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetMakeSessionExpression_InferenceRule" />
    <node concept="3clFbW" id="n1" role="jymVt">
      <node concept="3clFbS" id="n9" role="3clF47" />
      <node concept="3Tm1VV" id="na" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nb" role="3clF45" />
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="nh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ni" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <node concept="9aQIb" id="nk" role="3cqZAp">
          <node concept="3clFbS" id="nl" role="9aQI4">
            <node concept="3cpWs8" id="nn" role="3cqZAp">
              <node concept="3cpWsn" id="nq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nr" role="33vP2m">
                  <ref role="3cqZAo" node="nc" resolve="expr" />
                  <node concept="6wLe0" id="nt" role="lGtFl">
                    <property role="6wLej" value="7044091413522286946" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ns" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="no" role="3cqZAp">
              <node concept="3cpWsn" id="nu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nw" role="33vP2m">
                  <node concept="1pGfFk" id="nx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ny" role="37wK5m">
                      <ref role="3cqZAo" node="nq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nz" role="37wK5m" />
                    <node concept="Xl_RD" id="n$" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n_" role="37wK5m">
                      <property role="Xl_RC" value="7044091413522286946" />
                    </node>
                    <node concept="3cmrfG" id="nA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="np" role="3cqZAp">
              <node concept="1DoJHT" id="nC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="nD" role="1EOqxR">
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
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nQ" role="37wK5m">
                        <property role="Xl_RC" value="7044091413522286120" />
                      </node>
                      <node concept="3clFbT" id="nR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nM" role="lGtFl">
                      <property role="6wLej" value="7044091413522286120" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nE" role="1EOqxR">
                  <node concept="3uibUv" id="nT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="nU" role="10QFUP">
                    <node concept="3uibUv" id="nV" role="2c44tc">
                      <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nF" role="1EOqxR">
                  <ref role="3cqZAo" node="nu" resolve="_info_12389875345" />
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
          <node concept="6wLe0" id="nm" role="lGtFl">
            <property role="6wLej" value="7044091413522286946" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nX" role="3clF45" />
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="3cpWs6" id="o0" role="3cqZAp">
          <node concept="35c_gC" id="o1" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="9aQIb" id="o7" role="3cqZAp">
          <node concept="3clFbS" id="o8" role="9aQI4">
            <node concept="3cpWs6" id="o9" role="3cqZAp">
              <node concept="2ShNRf" id="oa" role="3cqZAk">
                <node concept="1pGfFk" id="ob" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oc" role="37wK5m">
                    <node concept="2OqwBi" id="oe" role="2Oq$k0">
                      <node concept="liA8E" id="og" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oh" role="2Oq$k0">
                        <node concept="37vLTw" id="oi" role="2JrQYb">
                          <ref role="3cqZAo" node="o2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="of" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oj" role="37wK5m">
                        <ref role="37wK5l" node="n3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="od" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ok" role="3clF47">
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <node concept="3clFbT" id="oo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ol" role="3clF45" />
      <node concept="3Tm1VV" id="om" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="n6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="n7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="n8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="op">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OptionExpression_InferenceRule" />
    <node concept="3clFbW" id="oq" role="jymVt">
      <node concept="3clFbS" id="oy" role="3clF47" />
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="or" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o$" role="3clF45" />
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="oe" />
        <node concept="3Tqbb2" id="oE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="9aQIb" id="oH" role="3cqZAp">
          <node concept="3clFbS" id="oI" role="9aQI4">
            <node concept="3cpWs8" id="oK" role="3cqZAp">
              <node concept="3cpWsn" id="oN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oO" role="33vP2m">
                  <ref role="3cqZAo" node="o_" resolve="oe" />
                  <node concept="6wLe0" id="oQ" role="lGtFl">
                    <property role="6wLej" value="505095865854557938" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oL" role="3cqZAp">
              <node concept="3cpWsn" id="oR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oT" role="33vP2m">
                  <node concept="1pGfFk" id="oU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oV" role="37wK5m">
                      <ref role="3cqZAo" node="oN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oW" role="37wK5m" />
                    <node concept="Xl_RD" id="oX" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oY" role="37wK5m">
                      <property role="Xl_RC" value="505095865854557938" />
                    </node>
                    <node concept="3cmrfG" id="oZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="p0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oM" role="3cqZAp">
              <node concept="1DoJHT" id="p1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="p2" role="1EOqxR">
                  <node concept="3uibUv" id="p7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="p8" role="10QFUP">
                    <node concept="3VmV3z" id="p9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ph" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pe" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pf" role="37wK5m">
                        <property role="Xl_RC" value="505095865854557935" />
                      </node>
                      <node concept="3clFbT" id="pg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pb" role="lGtFl">
                      <property role="6wLej" value="505095865854557935" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="p3" role="1EOqxR">
                  <node concept="3uibUv" id="pi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pj" role="10QFUP">
                    <node concept="2aLE6Q" id="pk" role="2c44tc">
                      <node concept="2c44tb" id="pl" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="pm" role="2c44t1">
                          <node concept="2OqwBi" id="pn" role="1m5AlR">
                            <node concept="2OqwBi" id="pp" role="2Oq$k0">
                              <node concept="37vLTw" id="pr" role="2Oq$k0">
                                <ref role="3cqZAo" node="o_" resolve="oe" />
                              </node>
                              <node concept="3TrEf2" id="ps" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:s2twedLduN" resolve="option" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="pq" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="po" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="p4" role="1EOqxR">
                  <ref role="3cqZAo" node="oR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="p5" role="1Ez5kq" />
                <node concept="3VmV3z" id="p6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oJ" role="lGtFl">
            <property role="6wLej" value="505095865854557938" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="os" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pu" role="3clF45" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <node concept="35c_gC" id="py" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:s2twedLduM" resolve="OptionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="9aQIb" id="pC" role="3cqZAp">
          <node concept="3clFbS" id="pD" role="9aQI4">
            <node concept="3cpWs6" id="pE" role="3cqZAp">
              <node concept="2ShNRf" id="pF" role="3cqZAk">
                <node concept="1pGfFk" id="pG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pH" role="37wK5m">
                    <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                      <node concept="liA8E" id="pL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pM" role="2Oq$k0">
                        <node concept="37vLTw" id="pN" role="2JrQYb">
                          <ref role="3cqZAo" node="pz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pO" role="37wK5m">
                        <ref role="37wK5l" node="os" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pP" role="3clF47">
        <node concept="3cpWs6" id="pS" role="3cqZAp">
          <node concept="3clFbT" id="pT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pQ" role="3clF45" />
      <node concept="3Tm1VV" id="pR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ov" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ox" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OutputResources_InferenceRule" />
    <node concept="3clFbW" id="pV" role="jymVt">
      <node concept="3clFbS" id="q3" role="3clF47" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="q5" role="3clF45" />
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="or" />
        <node concept="3Tqbb2" id="qb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="q7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3clFbJ" id="qe" role="3cqZAp">
          <node concept="3fqX7Q" id="qf" role="3clFbw">
            <node concept="1DoJHT" id="qi" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="qj" role="1Ez5kq" />
              <node concept="3VmV3z" id="qk" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ql" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qg" role="3clFbx">
            <node concept="9aQIb" id="qm" role="3cqZAp">
              <node concept="3clFbS" id="qn" role="9aQI4">
                <node concept="3cpWs8" id="qo" role="3cqZAp">
                  <node concept="3cpWsn" id="qr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="qs" role="33vP2m">
                      <node concept="37vLTw" id="qu" role="2Oq$k0">
                        <ref role="3cqZAo" node="q6" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="qv" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:230qvwa_M1L" resolve="resource" />
                      </node>
                      <node concept="6wLe0" id="qw" role="lGtFl">
                        <property role="6wLej" value="2360002718792622216" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qp" role="3cqZAp">
                  <node concept="3cpWsn" id="qx" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qy" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qz" role="33vP2m">
                      <node concept="1pGfFk" id="q$" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="q_" role="37wK5m">
                          <ref role="3cqZAo" node="qr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qA" role="37wK5m" />
                        <node concept="Xl_RD" id="qB" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qC" role="37wK5m">
                          <property role="Xl_RC" value="2360002718792622216" />
                        </node>
                        <node concept="3cmrfG" id="qD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qE" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qq" role="3cqZAp">
                  <node concept="1DoJHT" id="qF" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="qG" role="1EOqxR">
                      <node concept="3uibUv" id="qN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="qO" role="10QFUP">
                        <node concept="3VmV3z" id="qP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qS" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="qT" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="qX" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="qU" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="qV" role="37wK5m">
                            <property role="Xl_RC" value="2360002718792622208" />
                          </node>
                          <node concept="3clFbT" id="qW" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="qR" role="lGtFl">
                          <property role="6wLej" value="2360002718792622208" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="qH" role="1EOqxR">
                      <node concept="3uibUv" id="qY" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="qZ" role="10QFUP">
                        <node concept="2usRSg" id="r0" role="2c44tc">
                          <node concept="El1HU" id="r1" role="2usUpS" />
                          <node concept="A3Dl8" id="r2" role="2usUpS">
                            <node concept="El1HU" id="r3" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="qI" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="qJ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="qK" role="1EOqxR">
                      <ref role="3cqZAo" node="qx" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="qL" role="1Ez5kq" />
                    <node concept="3VmV3z" id="qM" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="r4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qh" role="lGtFl">
            <property role="6wLej" value="2360002718792622216" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r5" role="3clF45" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <node concept="35c_gC" id="r9" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="re" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="9aQIb" id="rf" role="3cqZAp">
          <node concept="3clFbS" id="rg" role="9aQI4">
            <node concept="3cpWs6" id="rh" role="3cqZAp">
              <node concept="2ShNRf" id="ri" role="3cqZAk">
                <node concept="1pGfFk" id="rj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rk" role="37wK5m">
                    <node concept="2OqwBi" id="rm" role="2Oq$k0">
                      <node concept="liA8E" id="ro" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rp" role="2Oq$k0">
                        <node concept="37vLTw" id="rq" role="2JrQYb">
                          <ref role="3cqZAo" node="ra" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rr" role="37wK5m">
                        <ref role="37wK5l" node="pX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <node concept="3clFbT" id="rw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rt" role="3clF45" />
      <node concept="3Tm1VV" id="ru" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="q0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="q1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="q2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rx">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertiesAccessorParameter_InferenceRule" />
    <node concept="3clFbW" id="ry" role="jymVt">
      <node concept="3clFbS" id="rE" role="3clF47" />
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rG" role="3clF45" />
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pap" />
        <node concept="3Tqbb2" id="rM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="9aQIb" id="rP" role="3cqZAp">
          <node concept="3clFbS" id="rQ" role="9aQI4">
            <node concept="3cpWs8" id="rS" role="3cqZAp">
              <node concept="3cpWsn" id="rV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rW" role="33vP2m">
                  <ref role="3cqZAo" node="rH" resolve="pap" />
                  <node concept="6wLe0" id="rY" role="lGtFl">
                    <property role="6wLej" value="8170824575195246257" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rT" role="3cqZAp">
              <node concept="3cpWsn" id="rZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="s1" role="33vP2m">
                  <node concept="1pGfFk" id="s2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s3" role="37wK5m">
                      <ref role="3cqZAo" node="rV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s4" role="37wK5m" />
                    <node concept="Xl_RD" id="s5" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s6" role="37wK5m">
                      <property role="Xl_RC" value="8170824575195246257" />
                    </node>
                    <node concept="3cmrfG" id="s7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rU" role="3cqZAp">
              <node concept="1DoJHT" id="s9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="sa" role="1EOqxR">
                  <node concept="3uibUv" id="sf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sg" role="10QFUP">
                    <node concept="3VmV3z" id="sh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="si" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sl" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sp" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sm" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sn" role="37wK5m">
                        <property role="Xl_RC" value="8170824575195246253" />
                      </node>
                      <node concept="3clFbT" id="so" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sj" role="lGtFl">
                      <property role="6wLej" value="8170824575195246253" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sb" role="1EOqxR">
                  <node concept="3uibUv" id="sq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sr" role="10QFUP">
                    <node concept="3uibUv" id="ss" role="2c44tc">
                      <ref role="3uigEE" to="yo81:2U8Fq3GMElN" resolve="IPropertiesAccessor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sc" role="1EOqxR">
                  <ref role="3cqZAo" node="rZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sd" role="1Ez5kq" />
                <node concept="3VmV3z" id="se" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="st" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rR" role="lGtFl">
            <property role="6wLej" value="8170824575195246257" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="su" role="3clF45" />
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <node concept="35c_gC" id="sy" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:75$Aq$6yNnD" resolve="PropertiesAccessorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="9aQIb" id="sC" role="3cqZAp">
          <node concept="3clFbS" id="sD" role="9aQI4">
            <node concept="3cpWs6" id="sE" role="3cqZAp">
              <node concept="2ShNRf" id="sF" role="3cqZAk">
                <node concept="1pGfFk" id="sG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sH" role="37wK5m">
                    <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                      <node concept="liA8E" id="sL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sM" role="2Oq$k0">
                        <node concept="37vLTw" id="sN" role="2JrQYb">
                          <ref role="3cqZAo" node="sz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sO" role="37wK5m">
                        <ref role="37wK5l" node="r$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3cpWs6" id="sS" role="3cqZAp">
          <node concept="3clFbT" id="sT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sQ" role="3clF45" />
      <node concept="3Tm1VV" id="sR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RelayQueryExpression_InferenceRule" />
    <node concept="3clFbW" id="sV" role="jymVt">
      <node concept="3clFbS" id="t3" role="3clF47" />
      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="t5" role="3clF45" />
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rqe" />
        <node concept="3Tqbb2" id="tb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="t8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="td" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <node concept="9aQIb" id="te" role="3cqZAp">
          <node concept="3clFbS" id="tf" role="9aQI4">
            <node concept="3cpWs8" id="th" role="3cqZAp">
              <node concept="3cpWsn" id="tk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tl" role="33vP2m">
                  <ref role="3cqZAo" node="t6" resolve="rqe" />
                  <node concept="6wLe0" id="tn" role="lGtFl">
                    <property role="6wLej" value="1977954644795311540" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ti" role="3cqZAp">
              <node concept="3cpWsn" id="to" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tq" role="33vP2m">
                  <node concept="1pGfFk" id="tr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ts" role="37wK5m">
                      <ref role="3cqZAo" node="tk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tt" role="37wK5m" />
                    <node concept="Xl_RD" id="tu" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tv" role="37wK5m">
                      <property role="Xl_RC" value="1977954644795311540" />
                    </node>
                    <node concept="3cmrfG" id="tw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tj" role="3cqZAp">
              <node concept="1DoJHT" id="ty" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tz" role="1EOqxR">
                  <node concept="3uibUv" id="tC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tD" role="10QFUP">
                    <node concept="3VmV3z" id="tE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tI" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tM" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tJ" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tK" role="37wK5m">
                        <property role="Xl_RC" value="1977954644795311552" />
                      </node>
                      <node concept="3clFbT" id="tL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tG" role="lGtFl">
                      <property role="6wLej" value="1977954644795311552" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="t$" role="1EOqxR">
                  <node concept="3uibUv" id="tN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tO" role="10QFUP">
                    <node concept="2aLE6Q" id="tP" role="2c44tc">
                      <node concept="2c44tb" id="tQ" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="tR" role="2c44t1">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="tS" role="1m5AlR">
                            <node concept="2OqwBi" id="tU" role="2Oq$k0">
                              <node concept="37vLTw" id="tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="t6" resolve="rqe" />
                              </node>
                              <node concept="3TrEf2" id="tX" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:1HN6OkgQWmy" resolve="query" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="tV" role="2OqNvi">
                              <ref role="3Tt5mk" to="q9ra:s2twedLdv4" resolve="expected" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="tT" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="t_" role="1EOqxR">
                  <ref role="3cqZAo" node="to" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tA" role="1Ez5kq" />
                <node concept="3VmV3z" id="tB" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tg" role="lGtFl">
            <property role="6wLej" value="1977954644795311540" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tZ" role="3clF45" />
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs6" id="u2" role="3cqZAp">
          <node concept="35c_gC" id="u3" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="u8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u5" role="3clF47">
        <node concept="9aQIb" id="u9" role="3cqZAp">
          <node concept="3clFbS" id="ua" role="9aQI4">
            <node concept="3cpWs6" id="ub" role="3cqZAp">
              <node concept="2ShNRf" id="uc" role="3cqZAk">
                <node concept="1pGfFk" id="ud" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ue" role="37wK5m">
                    <node concept="2OqwBi" id="ug" role="2Oq$k0">
                      <node concept="liA8E" id="ui" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uj" role="2Oq$k0">
                        <node concept="37vLTw" id="uk" role="2JrQYb">
                          <ref role="3cqZAo" node="u4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ul" role="37wK5m">
                        <ref role="37wK5l" node="sX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="um" role="3clF47">
        <node concept="3cpWs6" id="up" role="3cqZAp">
          <node concept="3clFbT" id="uq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="un" role="3clF45" />
      <node concept="3Tm1VV" id="uo" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="t0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t2" role="1B3o_S" />
  </node>
</model>

