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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <property role="39e3Y2" value="patternClass" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:230qvwa_sSo" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="&gt;pattern&lt;" />
          <node concept="2$VJBW" id="6" role="385v07">
            <property role="2$VJBR" value="2360002718792535576" />
            <node concept="2x4n5u" id="7" role="3iCydw">
              <property role="2x4mPI" value="PatternExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ei79rekx" />
              <node concept="2V$Bhx" id="8" role="2x4n5j">
                <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="Pattern_v5k8je_a0a0a0f" />
        </node>
      </node>
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="gyzi:5_MlBAZS0Yx" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="&gt;pattern&lt;" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="6445309097630764961" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="PatternExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ei79rekx" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="Pattern_uqpyyo_a0a0a0e" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
    <node concept="3clFbW" id="f" role="jymVt">
      <node concept="3clFbS" id="r" role="3clF47" />
      <node concept="3cqZAl" id="s" role="3clF45" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="u" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="A" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="B" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="C" role="33vP2m">
              <node concept="3TrEf2" id="D" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="E" role="2Oq$k0">
                <ref role="3cqZAo" node="Q" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="A" resolve="clazz" />
            </node>
            <node concept="2qgKlT" id="H" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="I" role="37wK5m">
                <node concept="3TrEf2" id="J" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2c44tf" id="K" role="2Oq$k0">
                  <node concept="3uibUv" id="L" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v" role="1B3o_S" />
      <node concept="10P_77" id="w" role="3clF45" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="P" role="3clF45" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="Z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3clFbJ" id="10" role="3cqZAp">
          <node concept="3clFbS" id="11" role="3clFbx">
            <node concept="9aQIb" id="13" role="3cqZAp">
              <node concept="3clFbS" id="14" role="9aQI4">
                <node concept="3cpWs8" id="16" role="3cqZAp">
                  <node concept="3cpWsn" id="1a" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1b" role="33vP2m">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="U" resolve="equationInfo" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                      </node>
                      <node concept="6wLe0" id="1f" role="lGtFl">
                        <property role="6wLej" value="4630580602658616655" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1c" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17" role="3cqZAp">
                  <node concept="3cpWsn" id="1g" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1h" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1i" role="33vP2m">
                      <node concept="1pGfFk" id="1j" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1k" role="37wK5m">
                          <ref role="3cqZAo" node="1a" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1l" role="37wK5m" />
                        <node concept="Xl_RD" id="1m" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="4630580602658616655" />
                        </node>
                        <node concept="3cmrfG" id="1o" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1p" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18" role="3cqZAp">
                  <node concept="2OqwBi" id="1q" role="3clFbG">
                    <node concept="37vLTw" id="1r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1g" resolve="_info_12389875345" />
                    </node>
                    <node concept="liA8E" id="1s" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo):void" resolve="getOuterRulesIdFromInfo" />
                      <node concept="3VmV3z" id="1t" role="37wK5m">
                        <property role="3VnrPo" value="equationInfo" />
                        <node concept="3uibUv" id="1u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19" role="3cqZAp">
                  <node concept="1DoJHT" id="1v" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1w" role="1EOqxR">
                      <node concept="3uibUv" id="1B" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="1C" role="10QFUP">
                        <ref role="3cqZAo" node="Q" resolve="subtype" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="1x" role="1EOqxR">
                      <node concept="3uibUv" id="1D" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1E" role="10QFUP">
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="T" resolve="supertype" />
                        </node>
                        <node concept="3TrEf2" id="1G" role="2OqNvi">
                          <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1y" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1z" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1$" role="1EOqxR">
                      <ref role="3cqZAo" node="1g" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1A" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1H" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="15" role="lGtFl">
                <property role="6wLej" value="4630580602658616655" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="12" role="3clFbw">
            <node concept="2OqwBi" id="1I" role="2Oq$k0">
              <node concept="37vLTw" id="1K" role="2Oq$k0">
                <ref role="3cqZAo" node="T" resolve="supertype" />
              </node>
              <node concept="3TrEf2" id="1L" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
            </node>
            <node concept="3x8VRR" id="1J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="1S" role="3clF45" />
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="25" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="26" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3clFbJ" id="28" role="3cqZAp">
              <node concept="3clFbS" id="29" role="3clFbx">
                <node concept="9aQIb" id="2b" role="3cqZAp">
                  <node concept="3clFbS" id="2c" role="9aQI4">
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <node concept="37vLTI" id="2f" role="3clFbG">
                        <node concept="1Wc70l" id="2g" role="37vLTx">
                          <node concept="3VmV3z" id="2i" role="3uHU7B">
                            <property role="3VnrPo" value="result_14532009" />
                            <node concept="10P_77" id="2k" role="3Vn4Tt" />
                          </node>
                          <node concept="2OqwBi" id="2j" role="3uHU7w">
                            <node concept="2OqwBi" id="2l" role="2Oq$k0">
                              <node concept="2YIFZM" id="2n" role="2Oq$k0">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                              </node>
                              <node concept="liA8E" id="2o" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                              <node concept="10QFUN" id="2p" role="37wK5m">
                                <node concept="3uibUv" id="2s" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="2t" role="10QFUP">
                                  <ref role="3cqZAo" node="1U" resolve="subtype" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="2q" role="37wK5m">
                                <node concept="3uibUv" id="2u" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="2v" role="10QFUP">
                                  <node concept="37vLTw" id="2w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1V" resolve="supertype" />
                                  </node>
                                  <node concept="3TrEf2" id="2x" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="2r" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VmV3z" id="2h" role="37vLTJ">
                          <property role="3VnrPo" value="result_14532009" />
                          <node concept="10P_77" id="2y" role="3Vn4Tt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2d" role="lGtFl">
                    <property role="6wLej" value="4630580602658616655" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2a" role="3clFbw">
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <node concept="37vLTw" id="2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V" resolve="supertype" />
                  </node>
                  <node concept="3TrEf2" id="2A" role="2OqNvi">
                    <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="37vLTw" id="2B" role="3cqZAk">
            <ref role="3cqZAo" node="24" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2H" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="3cpWs6" id="2L" role="3cqZAp">
          <node concept="3clFbT" id="2M" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="10P_77" id="2K" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2R" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs6" id="2U" role="3cqZAp">
              <node concept="2ShNRf" id="2V" role="3cqZAk">
                <node concept="1pGfFk" id="2W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2X" role="37wK5m">
                    <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="32" role="2Oq$k0">
                        <node concept="37vLTw" id="33" role="2JrQYb">
                          <ref role="3cqZAo" node="2O" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="30" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="34" role="37wK5m">
                        <ref role="37wK5l" node="n" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="35" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="3a" role="9aQI4">
            <node concept="3cpWs6" id="3b" role="3cqZAp">
              <node concept="2ShNRf" id="3c" role="3cqZAk">
                <node concept="1pGfFk" id="3d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3e" role="37wK5m">
                    <node concept="liA8E" id="3g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3i" role="37wK5m">
                        <ref role="37wK5l" node="o" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3h" role="2Oq$k0">
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3k" role="2Oq$k0">
                        <node concept="37vLTw" id="3l" role="2JrQYb">
                          <ref role="3cqZAo" node="38" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="35c_gC" id="3r" role="3clFbG">
            <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="35c_gC" id="3w" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="3uibUv" id="q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="3x">
    <property role="TrG5h" value="Pattern_uqpyyo_a0a0a0e" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="XkiVB" id="3D" role="3cqZAp">
          <ref role="37wK5l" to="7jhi:~GeneratedMatcher.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="GeneratedMatcher" />
          <node concept="37vLTw" id="3G" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="patternNode" />
          </node>
          <node concept="3clFbT" id="3H" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="3E" role="3cqZAp" />
        <node concept="3clFbH" id="3F" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
    </node>
  </node>
  <node concept="312cEu" id="3J">
    <property role="TrG5h" value="Pattern_v5k8je_a0a0a0f" />
    <node concept="3clFbW" id="3K" role="jymVt">
      <node concept="3cqZAl" id="3N" role="3clF45" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="XkiVB" id="3R" role="3cqZAp">
          <ref role="37wK5l" to="7jhi:~GeneratedMatcher.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="GeneratedMatcher" />
          <node concept="37vLTw" id="3U" role="37wK5m">
            <ref role="3cqZAo" node="3Q" resolve="patternNode" />
          </node>
          <node concept="3clFbT" id="3V" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="3S" role="3cqZAp" />
        <node concept="3clFbH" id="3T" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="patternNode" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="3uibUv" id="3M" role="1zkMxy">
      <ref role="3uigEE" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ResourceType_comparableWith_IResource_ComparisonRule" />
    <node concept="312cEg" id="3Y" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern2" />
      <node concept="3uibUv" id="49" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="3Z" role="jymVt">
      <node concept="3cqZAl" id="4a" role="3clF45" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="3clFbS" id="4c" role="3clF47" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <node concept="3clFbT" id="4k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
      <node concept="10P_77" id="4f" role="3clF45" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="4l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="node2" />
        <node concept="3Tqbb2" id="4m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <node concept="3clFbT" id="4s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
      <node concept="10P_77" id="4q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="4y" role="9aQI4">
            <node concept="3cpWs6" id="4z" role="3cqZAp">
              <node concept="2ShNRf" id="4$" role="3cqZAk">
                <node concept="1pGfFk" id="4_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4A" role="37wK5m">
                    <node concept="2OqwBi" id="4C" role="2Oq$k0">
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4F" role="2Oq$k0">
                        <node concept="37vLTw" id="4G" role="2JrQYb">
                          <ref role="3cqZAo" node="4w" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4H" role="37wK5m">
                        <ref role="37wK5l" node="45" resolve="getApplicableConcept1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="9aQIb" id="4N" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="9aQI4">
            <node concept="3cpWs8" id="4P" role="3cqZAp">
              <node concept="3cpWsn" id="4T" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="4U" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
                <node concept="2ShNRf" id="4V" role="33vP2m">
                  <node concept="1pGfFk" id="4W" role="2ShVmc">
                    <ref role="37wK5l" node="3K" resolve="Pattern_v5k8je_a0a0a0f" />
                    <node concept="2c44tf" id="4X" role="37wK5m">
                      <node concept="3uibUv" id="4Y" role="2c44tc">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q" role="3cqZAp">
              <node concept="37vLTI" id="4Z" role="3clFbG">
                <node concept="37vLTw" id="50" role="37vLTx">
                  <ref role="3cqZAo" node="4T" resolve="pattern" />
                </node>
                <node concept="2OqwBi" id="51" role="37vLTJ">
                  <node concept="Xjq3P" id="52" role="2Oq$k0" />
                  <node concept="2OwXpG" id="53" role="2OqNvi">
                    <ref role="2Oxat5" node="3Y" resolve="myMatchingPattern2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="55" role="33vP2m">
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="58" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="59" role="37wK5m">
                      <ref role="3cqZAo" node="4M" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="56" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="4S" role="3cqZAp">
              <node concept="2ShNRf" id="5a" role="3cqZAk">
                <node concept="1pGfFk" id="5b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="5c" role="37wK5m">
                    <ref role="3cqZAo" node="54" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="5d" role="37wK5m">
                    <ref role="3cqZAo" node="4T" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5i" role="3cqZAp">
          <node concept="35c_gC" id="5j" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5g" role="3clF45" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="3cpWs6" id="5n" role="3cqZAp">
          <node concept="2YIFZM" id="5o" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="5p" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="5q" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="5r" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5l" role="3clF45" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="47" role="1B3o_S" />
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5w" role="jymVt">
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="dG" resolve="typeof_AllWorkLeftExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="f5" resolve="typeof_BeginWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="Xjq3P" id="6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="ht" resolve="typeof_DoneWorkStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="jP" resolve="typeof_GetMakeSessionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="le" resolve="typeof_OptionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="mJ" resolve="typeof_OutputResources_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6X" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="om" resolve="typeof_PropertiesAccessorParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7a" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="pJ" resolve="typeof_RelayQueryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f" role="3cqZAp">
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" node="7g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <node concept="Xjq3P" id="7o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7v" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="aS" resolve="resource_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s" role="3cqZAp">
              <node concept="2OqwBi" id="7x" role="3clFbG">
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7_" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7A" role="37wK5m">
                    <ref role="3cqZAo" node="7t" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5I" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" node="cu" resolve="supertypesOf_IResource_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <node concept="2OqwBi" id="7I" role="3clFbG">
                <node concept="2OqwBi" id="7J" role="2Oq$k0">
                  <node concept="2OwXpG" id="7L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7M" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7N" role="37wK5m">
                    <ref role="3cqZAo" node="7E" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="7S" role="33vP2m">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <ref role="37wK5l" node="3Z" resolve="ResourceType_comparableWith_IResource_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="7V" role="3clFbG">
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7Y" role="37wK5m">
                    <ref role="3cqZAo" node="7R" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7X" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="80" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="85" role="33vP2m">
                  <node concept="1pGfFk" id="87" role="2ShVmc">
                    <ref role="37wK5l" node="f" resolve="IResource_subtypeOf_ResourceType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="88" role="3clFbG">
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8b" role="37wK5m">
                    <ref role="3cqZAo" node="84" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8a" role="2Oq$k0">
                  <node concept="Xjq3P" id="8c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <ref role="37wK5l" node="8s" resolve="resource_subtypeOf_resource_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8o" role="37wK5m">
                    <ref role="3cqZAo" node="8h" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <node concept="Xjq3P" id="8p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8r">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="resource_subtypeOf_resource_InequationReplacementRule" />
    <node concept="3clFbW" id="8s" role="jymVt">
      <node concept="3clFbS" id="8C" role="3clF47" />
      <node concept="3cqZAl" id="8D" role="3clF45" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="leftCT" />
            <node concept="3Tqbb2" id="8R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="8S" role="33vP2m">
              <node concept="3TrEf2" id="8T" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="8U" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="subtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <node concept="3clFbC" id="8V" role="3clFbw">
            <node concept="10Nm6u" id="8X" role="3uHU7w" />
            <node concept="37vLTw" id="8Y" role="3uHU7B">
              <ref role="3cqZAo" node="8Q" resolve="leftCT" />
            </node>
          </node>
          <node concept="3clFbS" id="8W" role="3clFbx">
            <node concept="3clFbF" id="8Z" role="3cqZAp">
              <node concept="37vLTI" id="90" role="3clFbG">
                <node concept="37vLTw" id="91" role="37vLTJ">
                  <ref role="3cqZAo" node="8Q" resolve="leftCT" />
                </node>
                <node concept="2c44tf" id="92" role="37vLTx">
                  <node concept="3uibUv" id="93" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="rightCT" />
            <node concept="3Tqbb2" id="95" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="96" role="33vP2m">
              <node concept="3TrEf2" id="97" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="98" role="2Oq$k0">
                <ref role="3cqZAo" node="9w" resolve="supertype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8O" role="3cqZAp">
          <node concept="3clFbC" id="99" role="3clFbw">
            <node concept="10Nm6u" id="9b" role="3uHU7w" />
            <node concept="37vLTw" id="9c" role="3uHU7B">
              <ref role="3cqZAo" node="94" resolve="rightCT" />
            </node>
          </node>
          <node concept="3clFbS" id="9a" role="3clFbx">
            <node concept="3clFbF" id="9d" role="3cqZAp">
              <node concept="37vLTI" id="9e" role="3clFbG">
                <node concept="2c44tf" id="9f" role="37vLTx">
                  <node concept="3uibUv" id="9h" role="2c44tc">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="9g" role="37vLTJ">
                  <ref role="3cqZAo" node="94" resolve="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <node concept="2YIFZM" id="9l" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="9m" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="leftCT" />
              </node>
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="rightCT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="10P_77" id="8H" role="3clF45" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="9p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="9s" role="3clF45" />
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="9A" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="3clFbS" id="9v" role="3clF47" />
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="9F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="9G" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="9H" role="3clF45" />
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="9U" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="9V" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="9R" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="9aQI4" />
        </node>
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="37vLTw" id="9X" role="3cqZAk">
            <ref role="3cqZAo" node="9T" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="a2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="a3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="3clFbT" id="a8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
      <node concept="10P_77" id="a6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ad" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs6" id="ag" role="3cqZAp">
              <node concept="2ShNRf" id="ah" role="3cqZAk">
                <node concept="1pGfFk" id="ai" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aj" role="37wK5m">
                    <node concept="2OqwBi" id="al" role="2Oq$k0">
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ao" role="2Oq$k0">
                        <node concept="37vLTw" id="ap" role="2JrQYb">
                          <ref role="3cqZAo" node="aa" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="am" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aq" role="37wK5m">
                        <ref role="37wK5l" node="8$" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ak" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="9aQIb" id="av" role="3cqZAp">
          <node concept="3clFbS" id="aw" role="9aQI4">
            <node concept="3cpWs6" id="ax" role="3cqZAp">
              <node concept="2ShNRf" id="ay" role="3cqZAk">
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a$" role="37wK5m">
                    <node concept="liA8E" id="aA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aC" role="37wK5m">
                        <ref role="37wK5l" node="8_" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aB" role="2Oq$k0">
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aE" role="2Oq$k0">
                        <node concept="37vLTw" id="aF" role="2JrQYb">
                          <ref role="3cqZAo" node="au" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="aG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8z" role="jymVt" />
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="35c_gC" id="aL" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="3bZ5Sz" id="aJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="35c_gC" id="aQ" role="3clFbG">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
      <node concept="3bZ5Sz" id="aO" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8A" role="1B3o_S" />
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="resource_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="aS" role="jymVt">
      <node concept="3clFbS" id="b0" role="3clF47" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="b2" role="3clF45">
        <node concept="3uibUv" id="b8" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="_YKpA" id="bi" role="1tU5fm">
              <node concept="3Tqbb2" id="bk" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="bj" role="33vP2m">
              <node concept="Tc6Ow" id="bl" role="2ShVmc">
                <node concept="3Tqbb2" id="bm" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <node concept="3cpWsn" id="bn" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="bo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="bp" role="33vP2m">
              <node concept="3TrEf2" id="bq" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:2REPKdXeYXi" resolve="classifierType" />
              </node>
              <node concept="37vLTw" id="br" role="2Oq$k0">
                <ref role="3cqZAo" node="b3" resolve="rt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbw">
            <node concept="3x8VRR" id="bv" role="2OqNvi" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="classifierType" />
            </node>
          </node>
          <node concept="3clFbS" id="bt" role="3clFbx">
            <node concept="3clFbF" id="bx" role="3cqZAp">
              <node concept="2OqwBi" id="by" role="3clFbG">
                <node concept="TSZUe" id="bz" role="2OqNvi">
                  <node concept="2OqwBi" id="b_" role="25WWJ7">
                    <node concept="1$rogu" id="bA" role="2OqNvi" />
                    <node concept="37vLTw" id="bB" role="2Oq$k0">
                      <ref role="3cqZAo" node="bn" resolve="classifierType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="bh" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bu" role="9aQIa">
            <node concept="3clFbS" id="bC" role="9aQI4">
              <node concept="3clFbF" id="bD" role="3cqZAp">
                <node concept="2OqwBi" id="bE" role="3clFbG">
                  <node concept="TSZUe" id="bF" role="2OqNvi">
                    <node concept="2c44tf" id="bH" role="25WWJ7">
                      <node concept="El1HU" id="bI" role="2c44tc">
                        <node concept="3uibUv" id="bJ" role="1gOjxh">
                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bG" role="2Oq$k0">
                    <ref role="3cqZAo" node="bh" resolve="supertypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bf" role="3cqZAp">
          <node concept="3clFbC" id="bK" role="3clFbw">
            <node concept="2OqwBi" id="bM" role="3uHU7w">
              <node concept="3TrEf2" id="bO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="2c44tf" id="bP" role="2Oq$k0">
                <node concept="3uibUv" id="bQ" role="2c44tc">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bN" role="3uHU7B">
              <node concept="3TrEf2" id="bR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="bS" role="2Oq$k0">
                <ref role="3cqZAo" node="bn" resolve="classifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bL" role="3clFbx">
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <node concept="TSZUe" id="bV" role="2OqNvi">
                  <node concept="2c44tf" id="bX" role="25WWJ7">
                    <node concept="El1HU" id="bY" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="bh" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <node concept="37vLTw" id="bZ" role="3cqZAk">
            <ref role="3cqZAo" node="bh" resolve="supertypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c0" role="3clF45" />
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <node concept="35c_gC" id="c4" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <node concept="3clFbS" id="cb" role="9aQI4">
            <node concept="3cpWs6" id="cc" role="3cqZAp">
              <node concept="2ShNRf" id="cd" role="3cqZAk">
                <node concept="1pGfFk" id="ce" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cf" role="37wK5m">
                    <node concept="2OqwBi" id="ch" role="2Oq$k0">
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ck" role="2Oq$k0">
                        <node concept="37vLTw" id="cl" role="2JrQYb">
                          <ref role="3cqZAo" node="c5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cm" role="37wK5m">
                        <ref role="37wK5l" node="aU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <node concept="3clFbT" id="cr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="10P_77" id="cp" role="3clF45" />
    </node>
    <node concept="3uibUv" id="aX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="supertypesOf_IResource_SubtypingRule" />
    <node concept="312cEg" id="ct" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="3uibUv" id="cB" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="3clFbW" id="cu" role="jymVt">
      <node concept="3clFbS" id="cC" role="3clF47" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2c44tf" id="cO" role="3clFbG">
            <node concept="El1HU" id="cP" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cQ" role="3clF45" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="2YIFZM" id="cU" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2YIFZM" id="cV" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
            <node concept="1adDum" id="cW" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
            </node>
            <node concept="Xl_RD" id="cX" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="9aQIb" id="d6" role="3cqZAp">
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="dc" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="2ShNRf" id="dd" role="33vP2m">
                  <node concept="1pGfFk" id="df" role="2ShVmc">
                    <ref role="37wK5l" node="3y" resolve="Pattern_uqpyyo_a0a0a0e" />
                    <node concept="2c44tf" id="dg" role="37wK5m">
                      <node concept="3uibUv" id="dh" role="2c44tc">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="de" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d9" role="3cqZAp">
              <node concept="37vLTI" id="di" role="3clFbG">
                <node concept="2OqwBi" id="dj" role="37vLTJ">
                  <node concept="2OwXpG" id="dl" role="2OqNvi">
                    <ref role="2Oxat5" node="ct" resolve="myMatchingPattern" />
                  </node>
                  <node concept="Xjq3P" id="dm" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="dk" role="37vLTx">
                  <ref role="3cqZAo" node="dc" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="da" role="3cqZAp">
              <node concept="3cpWsn" id="dn" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="do" role="33vP2m">
                  <node concept="liA8E" id="dq" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                    <node concept="37vLTw" id="ds" role="37wK5m">
                      <ref role="3cqZAo" node="d1" resolve="argument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="dc" resolve="pattern" />
                  </node>
                </node>
                <node concept="10P_77" id="dp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="db" role="3cqZAp">
              <node concept="2ShNRf" id="dt" role="3cqZAk">
                <node concept="1pGfFk" id="du" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="dv" role="37wK5m">
                    <ref role="3cqZAo" node="dn" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="dw" role="37wK5m">
                    <ref role="3cqZAo" node="dc" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <node concept="3clFbT" id="d_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="10P_77" id="dz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <node concept="3clFbT" id="dE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dC" role="3clF45" />
    </node>
    <node concept="3uibUv" id="c$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_AllWorkLeftExpression_InferenceRule" />
    <node concept="3clFbW" id="dG" role="jymVt">
      <node concept="3clFbS" id="dO" role="3clF47" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="awl" />
        <node concept="3Tqbb2" id="dW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e2" role="3cqZAp">
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e6" role="33vP2m">
                  <ref role="3cqZAo" node="dR" resolve="awl" />
                  <node concept="6wLe0" id="e8" role="lGtFl">
                    <property role="6wLej" value="3297237684108627674" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e3" role="3cqZAp">
              <node concept="3cpWsn" id="e9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eb" role="33vP2m">
                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ed" role="37wK5m">
                      <ref role="3cqZAo" node="e5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ee" role="37wK5m" />
                    <node concept="Xl_RD" id="ef" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eg" role="37wK5m">
                      <property role="Xl_RC" value="3297237684108627674" />
                    </node>
                    <node concept="3cmrfG" id="eh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ei" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e4" role="3cqZAp">
              <node concept="1DoJHT" id="ej" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ek" role="1EOqxR">
                  <node concept="3uibUv" id="ep" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eq" role="10QFUP">
                    <node concept="3VmV3z" id="er" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="es" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ev" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ez" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ew" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ex" role="37wK5m">
                        <property role="Xl_RC" value="3297237684108627671" />
                      </node>
                      <node concept="3clFbT" id="ey" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="et" role="lGtFl">
                      <property role="6wLej" value="3297237684108627671" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="el" role="1EOqxR">
                  <node concept="3uibUv" id="e$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e_" role="10QFUP">
                    <node concept="10Oyi0" id="eA" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="em" role="1EOqxR">
                  <ref role="3cqZAo" node="e9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="en" role="1Ez5kq" />
                <node concept="3VmV3z" id="eo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e1" role="lGtFl">
            <property role="6wLej" value="3297237684108627674" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eC" role="3clF45" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="35c_gC" id="eG" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:2R293h5kSVa" resolve="AllWorkLeftExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs6" id="eO" role="3cqZAp">
              <node concept="2ShNRf" id="eP" role="3cqZAk">
                <node concept="1pGfFk" id="eQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eR" role="37wK5m">
                    <node concept="2OqwBi" id="eT" role="2Oq$k0">
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eW" role="2Oq$k0">
                        <node concept="37vLTw" id="eX" role="2JrQYb">
                          <ref role="3cqZAo" node="eH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eY" role="37wK5m">
                        <ref role="37wK5l" node="dI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <node concept="3clFbT" id="f3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f0" role="3clF45" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f4">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_BeginWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="f5" role="jymVt">
      <node concept="3clFbS" id="fd" role="3clF47" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ff" role="3clF45" />
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bws" />
        <node concept="3Tqbb2" id="fl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3clFbJ" id="fo" role="3cqZAp">
          <node concept="3fqX7Q" id="fq" role="3clFbw">
            <node concept="1DoJHT" id="ft" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="fu" role="1Ez5kq" />
              <node concept="3VmV3z" id="fv" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fw" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fr" role="3clFbx">
            <node concept="9aQIb" id="fx" role="3cqZAp">
              <node concept="3clFbS" id="fy" role="9aQI4">
                <node concept="3cpWs8" id="fz" role="3cqZAp">
                  <node concept="3cpWsn" id="fA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fB" role="33vP2m">
                      <node concept="37vLTw" id="fD" role="2Oq$k0">
                        <ref role="3cqZAo" node="fg" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="fE" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnA" resolve="expected" />
                      </node>
                      <node concept="6wLe0" id="fF" role="lGtFl">
                        <property role="6wLej" value="187226666892740075" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f$" role="3cqZAp">
                  <node concept="3cpWsn" id="fG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fI" role="33vP2m">
                      <node concept="1pGfFk" id="fJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fK" role="37wK5m">
                          <ref role="3cqZAo" node="fA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fL" role="37wK5m" />
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740075" />
                        </node>
                        <node concept="3cmrfG" id="fO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="f_" role="3cqZAp">
                  <node concept="1DoJHT" id="fQ" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="fR" role="1EOqxR">
                      <node concept="3uibUv" id="fY" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fZ" role="10QFUP">
                        <node concept="3VmV3z" id="g0" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="g3" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g1" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="g4" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="g8" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="g5" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="g6" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740081" />
                          </node>
                          <node concept="3clFbT" id="g7" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="g2" role="lGtFl">
                          <property role="6wLej" value="187226666892740081" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="fS" role="1EOqxR">
                      <node concept="3uibUv" id="g9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ga" role="10QFUP">
                        <node concept="10Oyi0" id="gb" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="fT" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="fU" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="fV" role="1EOqxR">
                      <ref role="3cqZAo" node="fG" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="fW" role="1Ez5kq" />
                    <node concept="3VmV3z" id="fX" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fs" role="lGtFl">
            <property role="6wLej" value="187226666892740075" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="fp" role="3cqZAp">
          <node concept="3fqX7Q" id="gd" role="3clFbw">
            <node concept="1DoJHT" id="gg" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="gh" role="1Ez5kq" />
              <node concept="3VmV3z" id="gi" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gj" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ge" role="3clFbx">
            <node concept="9aQIb" id="gk" role="3cqZAp">
              <node concept="3clFbS" id="gl" role="9aQI4">
                <node concept="3cpWs8" id="gm" role="3cqZAp">
                  <node concept="3cpWsn" id="gp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="gq" role="33vP2m">
                      <node concept="37vLTw" id="gs" role="2Oq$k0">
                        <ref role="3cqZAo" node="fg" resolve="bws" />
                      </node>
                      <node concept="3TrEf2" id="gt" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBOnB" resolve="ofTotal" />
                      </node>
                      <node concept="6wLe0" id="gu" role="lGtFl">
                        <property role="6wLej" value="187226666892740088" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gn" role="3cqZAp">
                  <node concept="3cpWsn" id="gv" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gw" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gx" role="33vP2m">
                      <node concept="1pGfFk" id="gy" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gz" role="37wK5m">
                          <ref role="3cqZAo" node="gp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="g$" role="37wK5m" />
                        <node concept="Xl_RD" id="g_" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gA" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740088" />
                        </node>
                        <node concept="3cmrfG" id="gB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="go" role="3cqZAp">
                  <node concept="1DoJHT" id="gD" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="gE" role="1EOqxR">
                      <node concept="3uibUv" id="gL" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gM" role="10QFUP">
                        <node concept="3VmV3z" id="gN" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gO" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gR" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gV" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gS" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gT" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740094" />
                          </node>
                          <node concept="3clFbT" id="gU" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gP" role="lGtFl">
                          <property role="6wLej" value="187226666892740094" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gF" role="1EOqxR">
                      <node concept="3uibUv" id="gW" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gX" role="10QFUP">
                        <node concept="10Oyi0" id="gY" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="gG" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="gH" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="gI" role="1EOqxR">
                      <ref role="3cqZAo" node="gv" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gJ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gK" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gf" role="lGtFl">
            <property role="6wLej" value="187226666892740088" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="h0" role="3clF45" />
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="3cpWs6" id="h3" role="3cqZAp">
          <node concept="35c_gC" id="h4" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="9aQIb" id="ha" role="3cqZAp">
          <node concept="3clFbS" id="hb" role="9aQI4">
            <node concept="3cpWs6" id="hc" role="3cqZAp">
              <node concept="2ShNRf" id="hd" role="3cqZAk">
                <node concept="1pGfFk" id="he" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hf" role="37wK5m">
                    <node concept="2OqwBi" id="hh" role="2Oq$k0">
                      <node concept="liA8E" id="hj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hk" role="2Oq$k0">
                        <node concept="37vLTw" id="hl" role="2JrQYb">
                          <ref role="3cqZAo" node="h5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hm" role="37wK5m">
                        <ref role="37wK5l" node="f7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="3clFbT" id="hr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ho" role="3clF45" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_DoneWorkStatement_InferenceRule" />
    <node concept="3clFbW" id="ht" role="jymVt">
      <node concept="3clFbS" id="h_" role="3clF47" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hB" role="3clF45" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dws" />
        <node concept="3Tqbb2" id="hH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3clFbJ" id="hK" role="3cqZAp">
          <node concept="3fqX7Q" id="hM" role="3clFbw">
            <node concept="1DoJHT" id="hP" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="hQ" role="1Ez5kq" />
              <node concept="3VmV3z" id="hR" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hS" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hN" role="3clFbx">
            <node concept="9aQIb" id="hT" role="3cqZAp">
              <node concept="3clFbS" id="hU" role="9aQI4">
                <node concept="3cpWs8" id="hV" role="3cqZAp">
                  <node concept="3cpWsn" id="hY" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hZ" role="33vP2m">
                      <node concept="37vLTw" id="i1" role="2Oq$k0">
                        <ref role="3cqZAo" node="hC" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="i2" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:apaq_sBNjk" resolve="amount" />
                      </node>
                      <node concept="6wLe0" id="i3" role="lGtFl">
                        <property role="6wLej" value="187226666892740048" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hW" role="3cqZAp">
                  <node concept="3cpWsn" id="i4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="i5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="i6" role="33vP2m">
                      <node concept="1pGfFk" id="i7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="i8" role="37wK5m">
                          <ref role="3cqZAo" node="hY" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="i9" role="37wK5m" />
                        <node concept="Xl_RD" id="ia" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ib" role="37wK5m">
                          <property role="Xl_RC" value="187226666892740048" />
                        </node>
                        <node concept="3cmrfG" id="ic" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="id" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hX" role="3cqZAp">
                  <node concept="1DoJHT" id="ie" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="if" role="1EOqxR">
                      <node concept="3uibUv" id="im" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="in" role="10QFUP">
                        <node concept="3VmV3z" id="io" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ir" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ip" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="is" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="iw" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="it" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="iu" role="37wK5m">
                            <property role="Xl_RC" value="187226666892740040" />
                          </node>
                          <node concept="3clFbT" id="iv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="iq" role="lGtFl">
                          <property role="6wLej" value="187226666892740040" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ig" role="1EOqxR">
                      <node concept="3uibUv" id="ix" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="iy" role="10QFUP">
                        <node concept="10Oyi0" id="iz" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="ih" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="ii" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ij" role="1EOqxR">
                      <ref role="3cqZAo" node="i4" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ik" role="1Ez5kq" />
                    <node concept="3VmV3z" id="il" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hO" role="lGtFl">
            <property role="6wLej" value="187226666892740048" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="hL" role="3cqZAp">
          <node concept="3clFbS" id="i_" role="3clFbx">
            <node concept="9aQIb" id="iB" role="3cqZAp">
              <node concept="3clFbS" id="iC" role="9aQI4">
                <node concept="3cpWs8" id="iE" role="3cqZAp">
                  <node concept="3cpWsn" id="iH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iI" role="33vP2m">
                      <node concept="37vLTw" id="iK" role="2Oq$k0">
                        <ref role="3cqZAo" node="hC" resolve="dws" />
                      </node>
                      <node concept="3TrEf2" id="iL" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
                      </node>
                      <node concept="6wLe0" id="iM" role="lGtFl">
                        <property role="6wLej" value="1906791586424054403" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iF" role="3cqZAp">
                  <node concept="3cpWsn" id="iN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iP" role="33vP2m">
                      <node concept="1pGfFk" id="iQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iR" role="37wK5m">
                          <ref role="3cqZAo" node="iH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iS" role="37wK5m" />
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="1906791586424054403" />
                        </node>
                        <node concept="3cmrfG" id="iV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="iW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iG" role="3cqZAp">
                  <node concept="1DoJHT" id="iX" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="iY" role="1EOqxR">
                      <node concept="3uibUv" id="j5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="j6" role="10QFUP">
                        <node concept="3VmV3z" id="j7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ja" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="j8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jb" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="jf" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jc" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jd" role="37wK5m">
                            <property role="Xl_RC" value="1906791586424054395" />
                          </node>
                          <node concept="3clFbT" id="je" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="j9" role="lGtFl">
                          <property role="6wLej" value="1906791586424054395" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="iZ" role="1EOqxR">
                      <node concept="3uibUv" id="jg" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="jh" role="10QFUP">
                        <node concept="17QB3L" id="ji" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="j0" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="j1" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="j2" role="1EOqxR">
                      <ref role="3cqZAo" node="iN" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="j3" role="1Ez5kq" />
                    <node concept="3VmV3z" id="j4" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iD" role="lGtFl">
                <property role="6wLej" value="1906791586424054403" />
                <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iA" role="3clFbw">
            <node concept="2OqwBi" id="jk" role="2Oq$k0">
              <node concept="37vLTw" id="jm" role="2Oq$k0">
                <ref role="3cqZAo" node="hC" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="jn" role="2OqNvi">
                <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="jl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jo" role="3clF45" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <node concept="35c_gC" id="js" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <node concept="9aQIb" id="jy" role="3cqZAp">
          <node concept="3clFbS" id="jz" role="9aQI4">
            <node concept="3cpWs6" id="j$" role="3cqZAp">
              <node concept="2ShNRf" id="j_" role="3cqZAk">
                <node concept="1pGfFk" id="jA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jB" role="37wK5m">
                    <node concept="2OqwBi" id="jD" role="2Oq$k0">
                      <node concept="liA8E" id="jF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jG" role="2Oq$k0">
                        <node concept="37vLTw" id="jH" role="2JrQYb">
                          <ref role="3cqZAo" node="jt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jI" role="37wK5m">
                        <ref role="37wK5l" node="hv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <node concept="3clFbT" id="jN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jK" role="3clF45" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_GetMakeSessionExpression_InferenceRule" />
    <node concept="3clFbW" id="jP" role="jymVt">
      <node concept="3clFbS" id="jX" role="3clF47" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jZ" role="3clF45" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="k5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="9aQIb" id="k8" role="3cqZAp">
          <node concept="3clFbS" id="k9" role="9aQI4">
            <node concept="3cpWs8" id="kb" role="3cqZAp">
              <node concept="3cpWsn" id="ke" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kf" role="33vP2m">
                  <ref role="3cqZAo" node="k0" resolve="expr" />
                  <node concept="6wLe0" id="kh" role="lGtFl">
                    <property role="6wLej" value="7044091413522286946" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kc" role="3cqZAp">
              <node concept="3cpWsn" id="ki" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kk" role="33vP2m">
                  <node concept="1pGfFk" id="kl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="km" role="37wK5m">
                      <ref role="3cqZAo" node="ke" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kn" role="37wK5m" />
                    <node concept="Xl_RD" id="ko" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kp" role="37wK5m">
                      <property role="Xl_RC" value="7044091413522286946" />
                    </node>
                    <node concept="3cmrfG" id="kq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kd" role="3cqZAp">
              <node concept="1DoJHT" id="ks" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kt" role="1EOqxR">
                  <node concept="3uibUv" id="ky" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kz" role="10QFUP">
                    <node concept="3VmV3z" id="k$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kD" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kE" role="37wK5m">
                        <property role="Xl_RC" value="7044091413522286120" />
                      </node>
                      <node concept="3clFbT" id="kF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kA" role="lGtFl">
                      <property role="6wLej" value="7044091413522286120" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ku" role="1EOqxR">
                  <node concept="3uibUv" id="kH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kI" role="10QFUP">
                    <node concept="3uibUv" id="kJ" role="2c44tc">
                      <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kv" role="1EOqxR">
                  <ref role="3cqZAo" node="ki" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kw" role="1Ez5kq" />
                <node concept="3VmV3z" id="kx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ka" role="lGtFl">
            <property role="6wLej" value="7044091413522286946" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kL" role="3clF45" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs6" id="kO" role="3cqZAp">
          <node concept="35c_gC" id="kP" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="9aQIb" id="kV" role="3cqZAp">
          <node concept="3clFbS" id="kW" role="9aQI4">
            <node concept="3cpWs6" id="kX" role="3cqZAp">
              <node concept="2ShNRf" id="kY" role="3cqZAk">
                <node concept="1pGfFk" id="kZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l0" role="37wK5m">
                    <node concept="2OqwBi" id="l2" role="2Oq$k0">
                      <node concept="liA8E" id="l4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="l5" role="2Oq$k0">
                        <node concept="37vLTw" id="l6" role="2JrQYb">
                          <ref role="3cqZAo" node="kQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l7" role="37wK5m">
                        <ref role="37wK5l" node="jR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <node concept="3clFbT" id="lc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l9" role="3clF45" />
      <node concept="3Tm1VV" id="la" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ld">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OptionExpression_InferenceRule" />
    <node concept="3clFbW" id="le" role="jymVt">
      <node concept="3clFbS" id="lm" role="3clF47" />
      <node concept="3Tm1VV" id="ln" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lo" role="3clF45" />
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="oe" />
        <node concept="3Tqbb2" id="lu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="9aQIb" id="lx" role="3cqZAp">
          <node concept="3clFbS" id="ly" role="9aQI4">
            <node concept="3cpWs8" id="l$" role="3cqZAp">
              <node concept="3cpWsn" id="lB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lC" role="33vP2m">
                  <ref role="3cqZAo" node="lp" resolve="oe" />
                  <node concept="6wLe0" id="lE" role="lGtFl">
                    <property role="6wLej" value="505095865854557938" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l_" role="3cqZAp">
              <node concept="3cpWsn" id="lF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lH" role="33vP2m">
                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lJ" role="37wK5m">
                      <ref role="3cqZAo" node="lB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lK" role="37wK5m" />
                    <node concept="Xl_RD" id="lL" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lM" role="37wK5m">
                      <property role="Xl_RC" value="505095865854557938" />
                    </node>
                    <node concept="3cmrfG" id="lN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lA" role="3cqZAp">
              <node concept="1DoJHT" id="lP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lQ" role="1EOqxR">
                  <node concept="3uibUv" id="lV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lW" role="10QFUP">
                    <node concept="3VmV3z" id="lX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="m1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="m5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m2" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m3" role="37wK5m">
                        <property role="Xl_RC" value="505095865854557935" />
                      </node>
                      <node concept="3clFbT" id="m4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lZ" role="lGtFl">
                      <property role="6wLej" value="505095865854557935" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lR" role="1EOqxR">
                  <node concept="3uibUv" id="m6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="m7" role="10QFUP">
                    <node concept="2aLE6Q" id="m8" role="2c44tc">
                      <node concept="2c44tb" id="m9" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="ma" role="2c44t1">
                          <node concept="2OqwBi" id="mb" role="1m5AlR">
                            <node concept="2OqwBi" id="md" role="2Oq$k0">
                              <node concept="37vLTw" id="mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="lp" resolve="oe" />
                              </node>
                              <node concept="3TrEf2" id="mg" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:s2twedLduN" resolve="option" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="me" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="mc" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lS" role="1EOqxR">
                  <ref role="3cqZAo" node="lF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lT" role="1Ez5kq" />
                <node concept="3VmV3z" id="lU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lz" role="lGtFl">
            <property role="6wLej" value="505095865854557938" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mi" role="3clF45" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs6" id="ml" role="3cqZAp">
          <node concept="35c_gC" id="mm" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:s2twedLduM" resolve="OptionExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="9aQIb" id="ms" role="3cqZAp">
          <node concept="3clFbS" id="mt" role="9aQI4">
            <node concept="3cpWs6" id="mu" role="3cqZAp">
              <node concept="2ShNRf" id="mv" role="3cqZAk">
                <node concept="1pGfFk" id="mw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mx" role="37wK5m">
                    <node concept="2OqwBi" id="mz" role="2Oq$k0">
                      <node concept="liA8E" id="m_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mA" role="2Oq$k0">
                        <node concept="37vLTw" id="mB" role="2JrQYb">
                          <ref role="3cqZAo" node="mn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mC" role="37wK5m">
                        <ref role="37wK5l" node="lg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="my" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mD" role="3clF47">
        <node concept="3cpWs6" id="mG" role="3cqZAp">
          <node concept="3clFbT" id="mH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mE" role="3clF45" />
      <node concept="3Tm1VV" id="mF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ll" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_OutputResources_InferenceRule" />
    <node concept="3clFbW" id="mJ" role="jymVt">
      <node concept="3clFbS" id="mR" role="3clF47" />
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mT" role="3clF45" />
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="or" />
        <node concept="3Tqbb2" id="mZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3clFbJ" id="n2" role="3cqZAp">
          <node concept="3fqX7Q" id="n3" role="3clFbw">
            <node concept="1DoJHT" id="n6" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="n7" role="1Ez5kq" />
              <node concept="3VmV3z" id="n8" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="n9" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n4" role="3clFbx">
            <node concept="9aQIb" id="na" role="3cqZAp">
              <node concept="3clFbS" id="nb" role="9aQI4">
                <node concept="3cpWs8" id="nc" role="3cqZAp">
                  <node concept="3cpWsn" id="nf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ng" role="33vP2m">
                      <node concept="37vLTw" id="ni" role="2Oq$k0">
                        <ref role="3cqZAo" node="mU" resolve="or" />
                      </node>
                      <node concept="3TrEf2" id="nj" role="2OqNvi">
                        <ref role="3Tt5mk" to="q9ra:230qvwa_M1L" resolve="resource" />
                      </node>
                      <node concept="6wLe0" id="nk" role="lGtFl">
                        <property role="6wLej" value="2360002718792622216" />
                        <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nd" role="3cqZAp">
                  <node concept="3cpWsn" id="nl" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nm" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nn" role="33vP2m">
                      <node concept="1pGfFk" id="no" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="np" role="37wK5m">
                          <ref role="3cqZAo" node="nf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nq" role="37wK5m" />
                        <node concept="Xl_RD" id="nr" role="37wK5m">
                          <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ns" role="37wK5m">
                          <property role="Xl_RC" value="2360002718792622216" />
                        </node>
                        <node concept="3cmrfG" id="nt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nu" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ne" role="3cqZAp">
                  <node concept="1DoJHT" id="nv" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="nw" role="1EOqxR">
                      <node concept="3uibUv" id="nB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="nC" role="10QFUP">
                        <node concept="3VmV3z" id="nD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="nH" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="nL" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nI" role="37wK5m">
                            <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nJ" role="37wK5m">
                            <property role="Xl_RC" value="2360002718792622208" />
                          </node>
                          <node concept="3clFbT" id="nK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="nF" role="lGtFl">
                          <property role="6wLej" value="2360002718792622208" />
                          <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="nx" role="1EOqxR">
                      <node concept="3uibUv" id="nM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="nN" role="10QFUP">
                        <node concept="2usRSg" id="nO" role="2c44tc">
                          <node concept="El1HU" id="nP" role="2usUpS" />
                          <node concept="A3Dl8" id="nQ" role="2usUpS">
                            <node concept="El1HU" id="nR" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="ny" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="nz" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="n$" role="1EOqxR">
                      <ref role="3cqZAo" node="nl" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="n_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="nA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n5" role="lGtFl">
            <property role="6wLej" value="2360002718792622216" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nT" role="3clF45" />
      <node concept="3clFbS" id="nU" role="3clF47">
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="35c_gC" id="nX" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <node concept="9aQIb" id="o3" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="9aQI4">
            <node concept="3cpWs6" id="o5" role="3cqZAp">
              <node concept="2ShNRf" id="o6" role="3cqZAk">
                <node concept="1pGfFk" id="o7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o8" role="37wK5m">
                    <node concept="2OqwBi" id="oa" role="2Oq$k0">
                      <node concept="liA8E" id="oc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="od" role="2Oq$k0">
                        <node concept="37vLTw" id="oe" role="2JrQYb">
                          <ref role="3cqZAo" node="nY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ob" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="of" role="37wK5m">
                        <ref role="37wK5l" node="mL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="og" role="3clF47">
        <node concept="3cpWs6" id="oj" role="3cqZAp">
          <node concept="3clFbT" id="ok" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oh" role="3clF45" />
      <node concept="3Tm1VV" id="oi" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ol">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PropertiesAccessorParameter_InferenceRule" />
    <node concept="3clFbW" id="om" role="jymVt">
      <node concept="3clFbS" id="ou" role="3clF47" />
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ow" role="3clF45" />
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pap" />
        <node concept="3Tqbb2" id="oA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <node concept="9aQIb" id="oD" role="3cqZAp">
          <node concept="3clFbS" id="oE" role="9aQI4">
            <node concept="3cpWs8" id="oG" role="3cqZAp">
              <node concept="3cpWsn" id="oJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oK" role="33vP2m">
                  <ref role="3cqZAo" node="ox" resolve="pap" />
                  <node concept="6wLe0" id="oM" role="lGtFl">
                    <property role="6wLej" value="8170824575195246257" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oH" role="3cqZAp">
              <node concept="3cpWsn" id="oN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oP" role="33vP2m">
                  <node concept="1pGfFk" id="oQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oR" role="37wK5m">
                      <ref role="3cqZAo" node="oJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oS" role="37wK5m" />
                    <node concept="Xl_RD" id="oT" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oU" role="37wK5m">
                      <property role="Xl_RC" value="8170824575195246257" />
                    </node>
                    <node concept="3cmrfG" id="oV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oI" role="3cqZAp">
              <node concept="1DoJHT" id="oX" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oY" role="1EOqxR">
                  <node concept="3uibUv" id="p3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="p4" role="10QFUP">
                    <node concept="3VmV3z" id="p5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="p8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="p9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pd" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pa" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pb" role="37wK5m">
                        <property role="Xl_RC" value="8170824575195246253" />
                      </node>
                      <node concept="3clFbT" id="pc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="p7" role="lGtFl">
                      <property role="6wLej" value="8170824575195246253" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oZ" role="1EOqxR">
                  <node concept="3uibUv" id="pe" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pf" role="10QFUP">
                    <node concept="3uibUv" id="pg" role="2c44tc">
                      <ref role="3uigEE" to="yo81:2U8Fq3GMElN" resolve="IPropertiesAccessor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="p0" role="1EOqxR">
                  <ref role="3cqZAo" node="oN" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="p1" role="1Ez5kq" />
                <node concept="3VmV3z" id="p2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ph" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oF" role="lGtFl">
            <property role="6wLej" value="8170824575195246257" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pi" role="3clF45" />
      <node concept="3clFbS" id="pj" role="3clF47">
        <node concept="3cpWs6" id="pl" role="3cqZAp">
          <node concept="35c_gC" id="pm" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:75$Aq$6yNnD" resolve="PropertiesAccessorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="op" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="9aQIb" id="ps" role="3cqZAp">
          <node concept="3clFbS" id="pt" role="9aQI4">
            <node concept="3cpWs6" id="pu" role="3cqZAp">
              <node concept="2ShNRf" id="pv" role="3cqZAk">
                <node concept="1pGfFk" id="pw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="px" role="37wK5m">
                    <node concept="2OqwBi" id="pz" role="2Oq$k0">
                      <node concept="liA8E" id="p_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pA" role="2Oq$k0">
                        <node concept="37vLTw" id="pB" role="2JrQYb">
                          <ref role="3cqZAo" node="pn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pC" role="37wK5m">
                        <ref role="37wK5l" node="oo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="py" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pD" role="3clF47">
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <node concept="3clFbT" id="pH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pE" role="3clF45" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="or" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="os" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ot" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pI">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RelayQueryExpression_InferenceRule" />
    <node concept="3clFbW" id="pJ" role="jymVt">
      <node concept="3clFbS" id="pR" role="3clF47" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pT" role="3clF45" />
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rqe" />
        <node concept="3Tqbb2" id="pZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="9aQIb" id="q2" role="3cqZAp">
          <node concept="3clFbS" id="q3" role="9aQI4">
            <node concept="3cpWs8" id="q5" role="3cqZAp">
              <node concept="3cpWsn" id="q8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="q9" role="33vP2m">
                  <ref role="3cqZAo" node="pU" resolve="rqe" />
                  <node concept="6wLe0" id="qb" role="lGtFl">
                    <property role="6wLej" value="1977954644795311540" />
                    <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qa" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q6" role="3cqZAp">
              <node concept="3cpWsn" id="qc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qe" role="33vP2m">
                  <node concept="1pGfFk" id="qf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qg" role="37wK5m">
                      <ref role="3cqZAo" node="q8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qh" role="37wK5m" />
                    <node concept="Xl_RD" id="qi" role="37wK5m">
                      <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qj" role="37wK5m">
                      <property role="Xl_RC" value="1977954644795311540" />
                    </node>
                    <node concept="3cmrfG" id="qk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ql" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q7" role="3cqZAp">
              <node concept="1DoJHT" id="qm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qn" role="1EOqxR">
                  <node concept="3uibUv" id="qs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qt" role="10QFUP">
                    <node concept="3VmV3z" id="qu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qz" role="37wK5m">
                        <property role="Xl_RC" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q$" role="37wK5m">
                        <property role="Xl_RC" value="1977954644795311552" />
                      </node>
                      <node concept="3clFbT" id="q_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qw" role="lGtFl">
                      <property role="6wLej" value="1977954644795311552" />
                      <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qo" role="1EOqxR">
                  <node concept="3uibUv" id="qB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qC" role="10QFUP">
                    <node concept="2aLE6Q" id="qD" role="2c44tc">
                      <node concept="2c44tb" id="qE" role="lGtFl">
                        <property role="2qtEX8" value="expectedOption" />
                        <property role="P3scX" value="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b/505095865854384053/505095865854384060" />
                        <node concept="1PxgMI" id="qF" role="2c44t1">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="qG" role="1m5AlR">
                            <node concept="2OqwBi" id="qI" role="2Oq$k0">
                              <node concept="37vLTw" id="qK" role="2Oq$k0">
                                <ref role="3cqZAo" node="pU" resolve="rqe" />
                              </node>
                              <node concept="3TrEf2" id="qL" role="2OqNvi">
                                <ref role="3Tt5mk" to="q9ra:1HN6OkgQWmy" resolve="query" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="qJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="q9ra:s2twedLdv4" resolve="expected" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="qH" role="3oSUPX">
                            <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qp" role="1EOqxR">
                  <ref role="3cqZAo" node="qc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qq" role="1Ez5kq" />
                <node concept="3VmV3z" id="qr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="q4" role="lGtFl">
            <property role="6wLej" value="1977954644795311540" />
            <property role="6wLeW" value="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qN" role="3clF45" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <node concept="35c_gC" id="qR" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <node concept="9aQIb" id="qX" role="3cqZAp">
          <node concept="3clFbS" id="qY" role="9aQI4">
            <node concept="3cpWs6" id="qZ" role="3cqZAp">
              <node concept="2ShNRf" id="r0" role="3cqZAk">
                <node concept="1pGfFk" id="r1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="r2" role="37wK5m">
                    <node concept="2OqwBi" id="r4" role="2Oq$k0">
                      <node concept="liA8E" id="r6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="r7" role="2Oq$k0">
                        <node concept="37vLTw" id="r8" role="2JrQYb">
                          <ref role="3cqZAo" node="qS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="r9" role="37wK5m">
                        <ref role="37wK5l" node="pL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="3cpWs6" id="rd" role="3cqZAp">
          <node concept="3clFbT" id="re" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rb" role="3clF45" />
      <node concept="3Tm1VV" id="rc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pQ" role="1B3o_S" />
  </node>
</model>

