<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="getFileExtension_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="getFileName_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0OqZ" resolve="XmlAttribute_TextGen" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="XmlAttribute_TextGen" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="3080189811177506495" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="XmlAttribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7A" resolve="XmlCDATA_TextGen" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="XmlCDATA_TextGen" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="3080189811177517542" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="XmlCDATA_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6J" resolve="XmlCharRefValue_TextGen" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_TextGen" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="3080189811177517487" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="XmlCharRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R81" resolve="XmlCharRef_TextGen" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="XmlCharRef_TextGen" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="3080189811177517569" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="XmlCharRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8B" resolve="XmlCommentLine_TextGen" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_TextGen" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="3080189811177517607" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="XmlCommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8e" resolve="XmlComment_TextGen" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="XmlComment_TextGen" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="3080189811177517582" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="XmlComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWqag" resolve="XmlDeclaration_TextGen" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_TextGen" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="2133624044437742224" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="XmlDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXwbI" resolve="XmlDoctypeDeclaration_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_TextGen" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="2133624044438029038" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="XmlDoctypeDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9c" resolve="XmlDocument_TextGen" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="XmlDocument_TextGen" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="3080189811177517644" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="XmlDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0PH1" resolve="XmlElement_TextGen" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="XmlElement_TextGen" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="3080189811177511745" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="XmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6m" resolve="XmlEntityRefValue_TextGen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_TextGen" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="3080189811177517462" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="XmlEntityRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7O" resolve="XmlEntityRef_TextGen" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_TextGen" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="3080189811177517556" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="XmlEntityRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXLqJ" resolve="XmlExternalId_TextGen" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="XmlExternalId_TextGen" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="2133624044438099631" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="XmlExternalId_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="XmlFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0Rbc" resolve="XmlNoSpaceValue_TextGen" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="XmlNoSpaceValue_TextGen" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="3080189811177517772" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="XmlNoSpaceValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0RaD" resolve="XmlProcessingInstruction_TextGen" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="XmlProcessingInstruction_TextGen" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="3080189811177517737" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="ob" resolve="XmlProcessingInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWoWq" resolve="XmlProlog_TextGen" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="XmlProlog_TextGen" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="2133624044437737242" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="po" resolve="XmlProlog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R5g" resolve="XmlTextValue_TextGen" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="XmlTextValue_TextGen" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="3080189811177517392" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="pU" resolve="XmlTextValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9Z" resolve="XmlText_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="XmlText_TextGen" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="3080189811177517695" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="rg" resolve="XmlText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWVUc" resolve="XmlWhitespace_TextGen" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_TextGen" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="2133624044437880460" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="sm" resolve="XmlWhitespace_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="2c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n" role="1B3o_S" />
      <node concept="2eloPW" id="2o" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="2p" role="33vP2m">
        <node concept="xCZzO" id="2q" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="2r" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2d" role="jymVt" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <node concept="3cqZAl" id="2s" role="3clF45" />
      <node concept="3clFbS" id="2t" role="3clF47" />
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2f" role="jymVt" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_" role="1tU5fm" />
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3KaCP$" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="2D" role="3KbGdf">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="30" role="37wK5m">
                <ref role="3cqZAo" node="2x" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="1n$iZg" id="31" role="3Kbmr1">
              <property role="1n_iUB" value="XmlAttribute" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="HV5vD" id="35" role="2ShVmc">
                    <ref role="HV5vE" node="5D" resolve="XmlAttribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="1n$iZg" id="36" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCDATA" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2ShNRf" id="39" role="3cqZAk">
                  <node concept="HV5vD" id="3a" role="2ShVmc">
                    <ref role="HV5vE" node="6I" resolve="XmlCDATA_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="1n$iZg" id="3b" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="2ShNRf" id="3e" role="3cqZAk">
                  <node concept="HV5vD" id="3f" role="2ShVmc">
                    <ref role="HV5vE" node="8g" resolve="XmlCharRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="1n$iZg" id="3g" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="HV5vD" id="3k" role="2ShVmc">
                    <ref role="HV5vE" node="7H" resolve="XmlCharRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="1n$iZg" id="3l" role="3Kbmr1">
              <property role="1n_iUB" value="XmlComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="HV5vD" id="3p" role="2ShVmc">
                    <ref role="HV5vE" node="9C" resolve="XmlComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="1n$iZg" id="3q" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="HV5vD" id="3u" role="2ShVmc">
                    <ref role="HV5vE" node="9f" resolve="XmlCommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="1n$iZg" id="3v" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="HV5vD" id="3z" role="2ShVmc">
                    <ref role="HV5vE" node="aG" resolve="XmlDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="1n$iZg" id="3$" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDoctypeDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2ShNRf" id="3B" role="3cqZAk">
                  <node concept="HV5vD" id="3C" role="2ShVmc">
                    <ref role="HV5vE" node="cY" resolve="XmlDoctypeDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="1n$iZg" id="3D" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDocument" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="HV5vD" id="3H" role="2ShVmc">
                    <ref role="HV5vE" node="ep" resolve="XmlDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="1n$iZg" id="3I" role="3Kbmr1">
              <property role="1n_iUB" value="XmlElement" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="HV5vD" id="3M" role="2ShVmc">
                    <ref role="HV5vE" node="f4" resolve="XmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="1n$iZg" id="3N" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="2ShNRf" id="3Q" role="3cqZAk">
                  <node concept="HV5vD" id="3R" role="2ShVmc">
                    <ref role="HV5vE" node="jF" resolve="XmlEntityRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="1n$iZg" id="3S" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="2ShNRf" id="3V" role="3cqZAk">
                  <node concept="HV5vD" id="3W" role="2ShVmc">
                    <ref role="HV5vE" node="j8" resolve="XmlEntityRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="1n$iZg" id="3X" role="3Kbmr1">
              <property role="1n_iUB" value="XmlExternalId" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="HV5vD" id="41" role="2ShVmc">
                    <ref role="HV5vE" node="kE" resolve="XmlExternalId_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="1n$iZg" id="42" role="3Kbmr1">
              <property role="1n_iUB" value="XmlFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="2ShNRf" id="45" role="3cqZAk">
                  <node concept="HV5vD" id="46" role="2ShVmc">
                    <ref role="HV5vE" node="nc" resolve="XmlFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="1n$iZg" id="47" role="3Kbmr1">
              <property role="1n_iUB" value="XmlNoSpaceValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2ShNRf" id="4a" role="3cqZAk">
                  <node concept="HV5vD" id="4b" role="2ShVmc">
                    <ref role="HV5vE" node="nT" resolve="XmlNoSpaceValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="1n$iZg" id="4c" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProcessingInstruction" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="2ShNRf" id="4f" role="3cqZAk">
                  <node concept="HV5vD" id="4g" role="2ShVmc">
                    <ref role="HV5vE" node="ob" resolve="XmlProcessingInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="1n$iZg" id="4h" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProlog" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4i" role="3Kbo56">
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="2ShNRf" id="4k" role="3cqZAk">
                  <node concept="HV5vD" id="4l" role="2ShVmc">
                    <ref role="HV5vE" node="po" resolve="XmlProlog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="1n$iZg" id="4m" role="3Kbmr1">
              <property role="1n_iUB" value="XmlText" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="2ShNRf" id="4p" role="3cqZAk">
                  <node concept="HV5vD" id="4q" role="2ShVmc">
                    <ref role="HV5vE" node="rg" resolve="XmlText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="1n$iZg" id="4r" role="3Kbmr1">
              <property role="1n_iUB" value="XmlTextValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="HV5vD" id="4v" role="2ShVmc">
                    <ref role="HV5vE" node="pU" resolve="XmlTextValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="1n$iZg" id="4w" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWhitespace" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="2ShNRf" id="4z" role="3cqZAk">
                  <node concept="HV5vD" id="4$" role="2ShVmc">
                    <ref role="HV5vE" node="sm" resolve="XmlWhitespace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <node concept="10Nm6u" id="4_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt" />
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
      <node concept="3cqZAl" id="4B" role="3clF45" />
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="1DcWWT" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="2LFqv$">
            <node concept="3clFbJ" id="4L" role="3cqZAp">
              <node concept="3clFbS" id="4M" role="3clFbx">
                <node concept="3cpWs8" id="4O" role="3cqZAp">
                  <node concept="3cpWsn" id="4S" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4T" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4U" role="33vP2m">
                      <ref role="37wK5l" node="2l" resolve="getFileName_XmlFile" />
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4P" role="3cqZAp">
                  <node concept="3cpWsn" id="4W" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4Y" role="33vP2m">
                      <ref role="37wK5l" node="2m" resolve="getFileExtension_XmlFile" />
                      <node concept="37vLTw" id="4Z" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q" role="3cqZAp">
                  <node concept="2OqwBi" id="50" role="3clFbG">
                    <node concept="37vLTw" id="51" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="53" role="37wK5m">
                        <node concept="1eOMI4" id="55" role="3K4GZi">
                          <node concept="3cpWs3" id="58" role="1eOMHV">
                            <node concept="37vLTw" id="59" role="3uHU7w">
                              <ref role="3cqZAo" node="4W" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5a" role="3uHU7B">
                              <node concept="37vLTw" id="5b" role="3uHU7B">
                                <ref role="3cqZAo" node="4S" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="56" role="3K4E3e">
                          <ref role="3cqZAo" node="4S" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="57" role="3K4Cdx">
                          <node concept="10Nm6u" id="5d" role="3uHU7w" />
                          <node concept="37vLTw" id="5e" role="3uHU7B">
                            <ref role="3cqZAo" node="4W" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4R" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4N" role="3clFbw">
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="37vLTw" id="5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5i" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="5j" role="37wK5m">
                    <ref role="35c_gD" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K" role="1DdaDG">
            <node concept="2OqwBi" id="5l" role="2Oq$k0">
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="4C" resolve="outline" />
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XmlFile" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3cqZAk">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="node" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5q" role="1B3o_S" />
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XmlFile" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="Xl_RD" id="5B" role="3clFbG">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5z" role="1B3o_S" />
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5H" role="3clF45" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="3cpWs8" id="5M" role="3cqZAp">
          <node concept="3cpWsn" id="5S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="5U" role="33vP2m">
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5W" role="37wK5m">
                  <ref role="3cqZAo" node="5K" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="5X" role="3clFbx">
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <node concept="2OqwBi" id="62" role="3clFbG">
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60" role="3cqZAp">
              <node concept="2OqwBi" id="65" role="3clFbG">
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6b" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Y" role="3clFbw">
            <node concept="2OqwBi" id="6c" role="2Oq$k0">
              <node concept="37vLTw" id="6e" role="2Oq$k0">
                <ref role="3cqZAo" node="5K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6j" role="37wK5m">
                <node concept="2OqwBi" id="6k" role="2Oq$k0">
                  <node concept="37vLTw" id="6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6l" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="6s" role="2LFqv$">
            <node concept="3clFbF" id="6v" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6t" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6t" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6$" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6u" role="1DdaDG">
            <node concept="2OqwBi" id="6_" role="2Oq$k0">
              <node concept="37vLTw" id="6B" role="2Oq$k0">
                <ref role="3cqZAo" node="5K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6A" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6G" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6M" role="3clF45" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs8" id="6R" role="3cqZAp">
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <node concept="1pGfFk" id="70" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="71" role="37wK5m">
                  <ref role="3cqZAo" node="6P" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6S" role="3cqZAp">
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="73" role="1tU5fm" />
            <node concept="2OqwBi" id="74" role="33vP2m">
              <node concept="2OqwBi" id="75" role="2Oq$k0">
                <node concept="37vLTw" id="77" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P" resolve="ctx" />
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="76" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="79" role="3clFbx">
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7g" role="3clFbG">
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7a" role="3clFbw">
            <node concept="2OqwBi" id="7j" role="3uHU7B">
              <node concept="37vLTw" id="7l" role="2Oq$k0">
                <ref role="3cqZAo" node="72" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="7m" role="2OqNvi">
                <node concept="chp4Y" id="7n" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7k" role="3uHU7w">
              <node concept="1PxgMI" id="7o" role="2Oq$k0">
                <node concept="37vLTw" id="7q" role="1m5AlR">
                  <ref role="3cqZAo" node="72" resolve="left" />
                </node>
                <node concept="chp4Y" id="7r" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                </node>
              </node>
              <node concept="2qgKlT" id="7p" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7z" role="37wK5m">
                <node concept="2OqwBi" id="7$" role="2Oq$k0">
                  <node concept="37vLTw" id="7A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7_" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7F" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7L" role="3clF45" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <node concept="1pGfFk" id="7X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7Y" role="37wK5m">
                  <ref role="3cqZAo" node="7O" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="tgs" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="83" role="3clFbG">
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="tgs" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="86" role="37wK5m">
                <node concept="2OqwBi" id="87" role="2Oq$k0">
                  <node concept="37vLTw" id="89" role="2Oq$k0">
                    <ref role="3cqZAo" node="7O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="88" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8k" role="3clF45" />
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs8" id="8p" role="3cqZAp">
          <node concept="3cpWsn" id="8v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="8x" role="33vP2m">
              <node concept="1pGfFk" id="8y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8z" role="37wK5m">
                  <ref role="3cqZAo" node="8n" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8q" role="3cqZAp">
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="8_" role="1tU5fm" />
            <node concept="2OqwBi" id="8A" role="33vP2m">
              <node concept="2OqwBi" id="8B" role="2Oq$k0">
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="8C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="8F" role="3clFbx">
            <node concept="3clFbF" id="8H" role="3cqZAp">
              <node concept="2OqwBi" id="8J" role="3clFbG">
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <node concept="2OqwBi" id="8M" role="3clFbG">
                <node concept="37vLTw" id="8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8G" role="3clFbw">
            <node concept="2OqwBi" id="8P" role="3uHU7B">
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="8$" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="8S" role="2OqNvi">
                <node concept="chp4Y" id="8T" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8Q" role="3uHU7w">
              <node concept="1PxgMI" id="8U" role="2Oq$k0">
                <node concept="37vLTw" id="8W" role="1m5AlR">
                  <ref role="3cqZAo" node="8$" resolve="left" />
                </node>
                <node concept="chp4Y" id="8X" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                </node>
              </node>
              <node concept="2qgKlT" id="8V" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="95" role="37wK5m">
                <node concept="2OqwBi" id="96" role="2Oq$k0">
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="99" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="97" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <node concept="3Tm1VV" id="9g" role="1B3o_S" />
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9j" role="3clF45" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <node concept="3cpWsn" id="9q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9s" role="33vP2m">
              <node concept="1pGfFk" id="9t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9u" role="37wK5m">
                  <ref role="3cqZAo" node="9m" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9q" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="9y" role="37wK5m">
                <node concept="2OqwBi" id="9z" role="2Oq$k0">
                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9m" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9$" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9G" role="3clF45" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9V" role="37wK5m">
                  <ref role="3cqZAo" node="9J" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="9X" role="1tU5fm" />
            <node concept="2OqwBi" id="9Y" role="33vP2m">
              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="a0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9N" role="3cqZAp">
          <node concept="3clFbS" id="a3" role="3clFbx">
            <node concept="3clFbF" id="a5" role="3cqZAp">
              <node concept="2OqwBi" id="a7" role="3clFbG">
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="tgs" />
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <node concept="37vLTw" id="ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="tgs" />
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="a4" role="3clFbw">
            <node concept="2OqwBi" id="ad" role="3uHU7B">
              <node concept="37vLTw" id="af" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="ag" role="2OqNvi">
                <node concept="chp4Y" id="ah" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ae" role="3uHU7w">
              <node concept="1PxgMI" id="ai" role="2Oq$k0">
                <node concept="37vLTw" id="ak" role="1m5AlR">
                  <ref role="3cqZAo" node="9W" resolve="left" />
                </node>
                <node concept="chp4Y" id="al" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                </node>
              </node>
              <node concept="2qgKlT" id="aj" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ap" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="aq" role="2LFqv$">
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="au" role="3clFbG">
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="tgs" />
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="ax" role="37wK5m">
                    <ref role="3cqZAo" node="ar" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ar" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="ay" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="as" role="1DdaDG">
            <node concept="2OqwBi" id="az" role="2Oq$k0">
              <node concept="37vLTw" id="a_" role="2Oq$k0">
                <ref role="3cqZAo" node="9J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a$" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="tgs" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <node concept="3Tm1VV" id="aH" role="1B3o_S" />
    <node concept="3uibUv" id="aI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aK" role="3clF45" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <node concept="3cpWsn" id="b0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="b1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="b2" role="33vP2m">
              <node concept="1pGfFk" id="b3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="b4" role="37wK5m">
                  <ref role="3cqZAo" node="aN" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bc" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value=" = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="bs" role="37wK5m">
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <node concept="37vLTw" id="bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bu" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aX" role="3cqZAp">
          <node concept="3clFbS" id="b_" role="3clFbx">
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <node concept="2OqwBi" id="bH" role="3clFbG">
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="bK" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bC" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="37vLTw" id="bM" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="bO" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <node concept="2OqwBi" id="bP" role="3clFbG">
                <node concept="37vLTw" id="bQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="bS" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <node concept="2OqwBi" id="bT" role="3clFbG">
                <node concept="37vLTw" id="bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="bW" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="c0" role="37wK5m">
                    <node concept="2OqwBi" id="c1" role="2Oq$k0">
                      <node concept="37vLTw" id="c3" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="c2" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="c7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="c8" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bA" role="3clFbw">
            <node concept="2OqwBi" id="c9" role="2Oq$k0">
              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cc" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
              </node>
            </node>
            <node concept="17RvpY" id="ca" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="aY" role="3cqZAp">
          <node concept="3clFbS" id="cf" role="3clFbx">
            <node concept="3clFbF" id="ch" role="3cqZAp">
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cq" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cr" role="3clFbG">
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cu" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cy" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cz" role="3clFbG">
                <node concept="37vLTw" id="c$" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cA" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cl" role="3cqZAp">
              <node concept="2OqwBi" id="cB" role="3clFbG">
                <node concept="37vLTw" id="cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="cE" role="37wK5m">
                    <node concept="2OqwBi" id="cF" role="2Oq$k0">
                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cG" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cm" role="3cqZAp">
              <node concept="2OqwBi" id="cJ" role="3clFbG">
                <node concept="37vLTw" id="cK" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cM" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cg" role="3clFbw">
            <node concept="2OqwBi" id="cN" role="2Oq$k0">
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cQ" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
              </node>
            </node>
            <node concept="17RvpY" id="cO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="d2" role="3clF45" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <node concept="3cpWsn" id="df" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="dh" role="33vP2m">
              <node concept="1pGfFk" id="di" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dj" role="37wK5m">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="dl" role="1tU5fm" />
            <node concept="2OqwBi" id="dm" role="33vP2m">
              <node concept="2OqwBi" id="dn" role="2Oq$k0">
                <node concept="37vLTw" id="dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="do" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d9" role="3cqZAp">
          <node concept="3clFbS" id="dr" role="3clFbx">
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <node concept="2OqwBi" id="dv" role="3clFbG">
                <node concept="37vLTw" id="dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="df" resolve="tgs" />
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="du" role="3cqZAp">
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="df" resolve="tgs" />
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ds" role="3clFbw">
            <node concept="2OqwBi" id="d_" role="3uHU7B">
              <node concept="37vLTw" id="dB" role="2Oq$k0">
                <ref role="3cqZAo" node="dk" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="dC" role="2OqNvi">
                <node concept="chp4Y" id="dD" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dA" role="3uHU7w">
              <node concept="1PxgMI" id="dE" role="2Oq$k0">
                <node concept="37vLTw" id="dG" role="1m5AlR">
                  <ref role="3cqZAo" node="dk" resolve="left" />
                </node>
                <node concept="chp4Y" id="dH" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                </node>
              </node>
              <node concept="2qgKlT" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="tgs" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dL" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="tgs" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dP" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="tgs" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="dT" role="37wK5m">
                <node concept="2OqwBi" id="dU" role="2Oq$k0">
                  <node concept="37vLTw" id="dW" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dV" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dd" role="3cqZAp">
          <node concept="3clFbS" id="dY" role="3clFbx">
            <node concept="3clFbF" id="e0" role="3cqZAp">
              <node concept="2OqwBi" id="e2" role="3clFbG">
                <node concept="37vLTw" id="e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="df" resolve="tgs" />
                </node>
                <node concept="liA8E" id="e4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="e5" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e1" role="3cqZAp">
              <node concept="2OqwBi" id="e6" role="3clFbG">
                <node concept="37vLTw" id="e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="df" resolve="tgs" />
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="e9" role="37wK5m">
                    <node concept="2OqwBi" id="ea" role="2Oq$k0">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eb" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dZ" role="3clFbw">
            <node concept="2OqwBi" id="ee" role="2Oq$k0">
              <node concept="2OqwBi" id="eg" role="2Oq$k0">
                <node concept="37vLTw" id="ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eh" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
              </node>
            </node>
            <node concept="3x8VRR" id="ef" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="tgs" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="en" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="et" role="3clF45" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <node concept="3cpWsn" id="e_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="eA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="eB" role="33vP2m">
              <node concept="1pGfFk" id="eC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eD" role="37wK5m">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ez" role="3cqZAp">
          <node concept="3clFbS" id="eE" role="3clFbx">
            <node concept="3clFbF" id="eG" role="3cqZAp">
              <node concept="2OqwBi" id="eH" role="3clFbG">
                <node concept="37vLTw" id="eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_" resolve="tgs" />
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="eK" role="37wK5m">
                    <node concept="2OqwBi" id="eL" role="2Oq$k0">
                      <node concept="37vLTw" id="eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="ew" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eM" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eF" role="3clFbw">
            <node concept="2OqwBi" id="eP" role="2Oq$k0">
              <node concept="2OqwBi" id="eR" role="2Oq$k0">
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eS" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
              </node>
            </node>
            <node concept="3x8VRR" id="eQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="eY" role="37wK5m">
                <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                  <node concept="37vLTw" id="f1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f0" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <node concept="3Tm1VV" id="f5" role="1B3o_S" />
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="f8" role="3clF45" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <node concept="3cpWsn" id="fr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="ft" role="33vP2m">
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fv" role="37wK5m">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fe" role="3cqZAp">
          <node concept="3clFbS" id="fw" role="3clFbx">
            <node concept="3clFbF" id="fy" role="3cqZAp">
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <node concept="37vLTw" id="f_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="fB" role="3clFbG">
                <node concept="37vLTw" id="fC" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fx" role="3clFbw">
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="fH" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="fF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fN" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="fR" role="37wK5m">
                <node concept="2OqwBi" id="fS" role="2Oq$k0">
                  <node concept="37vLTw" id="fU" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fT" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fh" role="3cqZAp">
          <node concept="3clFbS" id="fW" role="3clFbx">
            <node concept="3clFbF" id="fY" role="3cqZAp">
              <node concept="2OqwBi" id="fZ" role="3clFbG">
                <node concept="37vLTw" id="g0" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="g2" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fX" role="3clFbw">
            <node concept="2OqwBi" id="g3" role="2Oq$k0">
              <node concept="2OqwBi" id="g5" role="2Oq$k0">
                <node concept="37vLTw" id="g7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="g8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="g6" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
              </node>
            </node>
            <node concept="3GX2aA" id="g4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="2OqwBi" id="ga" role="2Oq$k0">
              <node concept="2OqwBi" id="gc" role="2Oq$k0">
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="gd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fj" role="3cqZAp">
          <node concept="3clFbS" id="gg" role="9aQI4">
            <node concept="3cpWs8" id="gh" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="gl" role="1tU5fm">
                  <node concept="3Tqbb2" id="gn" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="gm" role="33vP2m">
                  <node concept="2OqwBi" id="go" role="2Oq$k0">
                    <node concept="37vLTw" id="gq" role="2Oq$k0">
                      <ref role="3cqZAo" node="fb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gp" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="gs" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="gt" role="1tU5fm" />
                <node concept="2OqwBi" id="gu" role="33vP2m">
                  <node concept="37vLTw" id="gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="gk" resolve="collection" />
                  </node>
                  <node concept="1yVyf7" id="gw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gj" role="3cqZAp">
              <node concept="37vLTw" id="gx" role="1DdaDG">
                <ref role="3cqZAo" node="gk" resolve="collection" />
              </node>
              <node concept="3cpWsn" id="gy" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="g$" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="gz" role="2LFqv$">
                <node concept="3clFbF" id="g_" role="3cqZAp">
                  <node concept="2OqwBi" id="gB" role="3clFbG">
                    <node concept="37vLTw" id="gC" role="2Oq$k0">
                      <ref role="3cqZAo" node="fr" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="gD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="gE" role="37wK5m">
                        <ref role="3cqZAo" node="gy" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gA" role="3cqZAp">
                  <node concept="3clFbS" id="gF" role="3clFbx">
                    <node concept="3clFbF" id="gH" role="3cqZAp">
                      <node concept="2OqwBi" id="gI" role="3clFbG">
                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fr" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="gL" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gG" role="3clFbw">
                    <node concept="37vLTw" id="gM" role="3uHU7w">
                      <ref role="3cqZAo" node="gs" resolve="lastItem" />
                    </node>
                    <node concept="37vLTw" id="gN" role="3uHU7B">
                      <ref role="3cqZAo" node="gy" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gP" role="2Oq$k0">
              <node concept="2OqwBi" id="gR" role="2Oq$k0">
                <node concept="37vLTw" id="gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="gS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fl" role="3cqZAp">
          <node concept="3clFbS" id="gV" role="3clFbx">
            <node concept="3clFbF" id="gX" role="3cqZAp">
              <node concept="2OqwBi" id="gZ" role="3clFbG">
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="h2" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gY" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="gW" role="3clFbw">
            <node concept="2OqwBi" id="h3" role="3uHU7B">
              <node concept="2OqwBi" id="h5" role="2Oq$k0">
                <node concept="2OqwBi" id="h7" role="2Oq$k0">
                  <node concept="37vLTw" id="h9" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ha" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="h8" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                </node>
              </node>
              <node concept="1v1jN8" id="h6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="h4" role="3uHU7w">
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hc" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fn" role="3cqZAp">
          <node concept="3clFbS" id="hj" role="3clFbx">
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <node concept="2OqwBi" id="ht" role="3clFbG">
                <node concept="37vLTw" id="hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="hv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <node concept="2OqwBi" id="hw" role="3clFbG">
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <node concept="2OqwBi" id="hz" role="2Oq$k0">
                    <node concept="37vLTw" id="h_" role="2Oq$k0">
                      <ref role="3cqZAo" node="fb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hp" role="3cqZAp">
              <node concept="3clFbS" id="hE" role="2LFqv$">
                <node concept="3clFbF" id="hH" role="3cqZAp">
                  <node concept="2OqwBi" id="hI" role="3clFbG">
                    <node concept="37vLTw" id="hJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fr" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="hL" role="37wK5m">
                        <ref role="3cqZAo" node="hF" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hF" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="hM" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="hG" role="1DdaDG">
                <node concept="2OqwBi" id="hN" role="2Oq$k0">
                  <node concept="37vLTw" id="hP" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hO" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq" role="3cqZAp">
              <node concept="2OqwBi" id="hR" role="3clFbG">
                <node concept="2OqwBi" id="hS" role="2Oq$k0">
                  <node concept="2OqwBi" id="hU" role="2Oq$k0">
                    <node concept="37vLTw" id="hW" role="2Oq$k0">
                      <ref role="3cqZAo" node="fb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hV" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                  </node>
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hr" role="3cqZAp">
              <node concept="2OqwBi" id="hY" role="3clFbG">
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <node concept="2OqwBi" id="i1" role="3clFbG">
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="tgs" />
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hk" role="3clFbw">
            <node concept="2OqwBi" id="i4" role="2Oq$k0">
              <node concept="37vLTw" id="i6" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="i7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
            </node>
          </node>
          <node concept="9aQIb" id="hl" role="9aQIa">
            <node concept="3clFbS" id="i8" role="9aQI4">
              <node concept="3clFbF" id="i9" role="3cqZAp">
                <node concept="2OqwBi" id="ie" role="3clFbG">
                  <node concept="2OqwBi" id="if" role="2Oq$k0">
                    <node concept="2OqwBi" id="ih" role="2Oq$k0">
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ii" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ig" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ia" role="3cqZAp">
                <node concept="2OqwBi" id="il" role="3clFbG">
                  <node concept="2OqwBi" id="im" role="2Oq$k0">
                    <node concept="2OqwBi" id="io" role="2Oq$k0">
                      <node concept="37vLTw" id="iq" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ir" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ip" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    </node>
                  </node>
                  <node concept="liA8E" id="in" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="ib" role="3cqZAp">
                <node concept="3clFbS" id="is" role="2LFqv$">
                  <node concept="3clFbF" id="iv" role="3cqZAp">
                    <node concept="2OqwBi" id="iw" role="3clFbG">
                      <node concept="37vLTw" id="ix" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="iy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="iz" role="37wK5m">
                          <ref role="3cqZAo" node="it" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="it" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="i$" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="iu" role="1DdaDG">
                  <node concept="2OqwBi" id="i_" role="2Oq$k0">
                    <node concept="37vLTw" id="iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="fb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iA" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ic" role="3cqZAp">
                <node concept="2OqwBi" id="iD" role="3clFbG">
                  <node concept="2OqwBi" id="iE" role="2Oq$k0">
                    <node concept="2OqwBi" id="iG" role="2Oq$k0">
                      <node concept="37vLTw" id="iI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iH" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iF" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="id" role="3cqZAp">
                <node concept="2OqwBi" id="iK" role="3clFbG">
                  <node concept="2OqwBi" id="iL" role="2Oq$k0">
                    <node concept="2OqwBi" id="iN" role="2Oq$k0">
                      <node concept="37vLTw" id="iP" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iO" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="iY" role="37wK5m">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="j0" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <node concept="3Tm1VV" id="j9" role="1B3o_S" />
    <node concept="3uibUv" id="ja" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="jc" role="3clF45" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jp" role="37wK5m">
                  <ref role="3cqZAo" node="jf" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="tgs" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="tgs" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="jx" role="37wK5m">
                <node concept="2OqwBi" id="jy" role="2Oq$k0">
                  <node concept="37vLTw" id="j$" role="2Oq$k0">
                    <ref role="3cqZAo" node="jf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jz" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="tgs" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <node concept="3Tm1VV" id="jG" role="1B3o_S" />
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="jJ" role="3clF45" />
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="3cpWs8" id="jO" role="3cqZAp">
          <node concept="3cpWsn" id="jU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="jW" role="33vP2m">
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jY" role="37wK5m">
                  <ref role="3cqZAo" node="jM" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jP" role="3cqZAp">
          <node concept="3cpWsn" id="jZ" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="k0" role="1tU5fm" />
            <node concept="2OqwBi" id="k1" role="33vP2m">
              <node concept="2OqwBi" id="k2" role="2Oq$k0">
                <node concept="37vLTw" id="k4" role="2Oq$k0">
                  <ref role="3cqZAo" node="jM" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="k3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jQ" role="3cqZAp">
          <node concept="3clFbS" id="k6" role="3clFbx">
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <node concept="2OqwBi" id="ka" role="3clFbG">
                <node concept="37vLTw" id="kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="jU" resolve="tgs" />
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k9" role="3cqZAp">
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="jU" resolve="tgs" />
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="k7" role="3clFbw">
            <node concept="2OqwBi" id="kg" role="3uHU7B">
              <node concept="37vLTw" id="ki" role="2Oq$k0">
                <ref role="3cqZAo" node="jZ" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="kj" role="2OqNvi">
                <node concept="chp4Y" id="kk" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kh" role="3uHU7w">
              <node concept="1PxgMI" id="kl" role="2Oq$k0">
                <node concept="37vLTw" id="kn" role="1m5AlR">
                  <ref role="3cqZAo" node="jZ" resolve="left" />
                </node>
                <node concept="chp4Y" id="ko" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                </node>
              </node>
              <node concept="2qgKlT" id="km" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="tgs" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="tgs" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="kw" role="37wK5m">
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ky" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="tgs" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <node concept="3Tm1VV" id="kF" role="1B3o_S" />
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="kI" role="3clF45" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kW" role="37wK5m">
                  <ref role="3cqZAo" node="kL" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbw">
            <node concept="2OqwBi" id="l0" role="2Oq$k0">
              <node concept="37vLTw" id="l2" role="2Oq$k0">
                <ref role="3cqZAo" node="kL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="l3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="l1" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
            </node>
          </node>
          <node concept="3clFbS" id="kY" role="3clFbx">
            <node concept="3clFbF" id="l4" role="3cqZAp">
              <node concept="2OqwBi" id="l7" role="3clFbG">
                <node concept="37vLTw" id="l8" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="la" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <node concept="2OqwBi" id="lb" role="3clFbG">
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="le" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="l6" role="3cqZAp">
              <node concept="1Wc70l" id="lf" role="3clFbw">
                <node concept="2OqwBi" id="li" role="3uHU7w">
                  <node concept="2OqwBi" id="lk" role="2Oq$k0">
                    <node concept="2OqwBi" id="lm" role="2Oq$k0">
                      <node concept="37vLTw" id="lo" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ln" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ll" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="lq" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lj" role="3uHU7B">
                  <node concept="2OqwBi" id="lr" role="2Oq$k0">
                    <node concept="2OqwBi" id="lt" role="2Oq$k0">
                      <node concept="37vLTw" id="lv" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lu" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="ls" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="lg" role="3clFbx">
                <node concept="3clFbF" id="lx" role="3cqZAp">
                  <node concept="2OqwBi" id="l$" role="3clFbG">
                    <node concept="37vLTw" id="l_" role="2Oq$k0">
                      <ref role="3cqZAo" node="kS" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="lA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="lB" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ly" role="3cqZAp">
                  <node concept="2OqwBi" id="lC" role="3clFbG">
                    <node concept="37vLTw" id="lD" role="2Oq$k0">
                      <ref role="3cqZAo" node="kS" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="lE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="lF" role="37wK5m">
                        <node concept="2OqwBi" id="lG" role="2Oq$k0">
                          <node concept="37vLTw" id="lI" role="2Oq$k0">
                            <ref role="3cqZAo" node="kL" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lJ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="lH" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lz" role="3cqZAp">
                  <node concept="2OqwBi" id="lK" role="3clFbG">
                    <node concept="37vLTw" id="lL" role="2Oq$k0">
                      <ref role="3cqZAo" node="kS" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="lN" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="lh" role="9aQIa">
                <node concept="3clFbS" id="lO" role="9aQI4">
                  <node concept="3clFbF" id="lP" role="3cqZAp">
                    <node concept="2OqwBi" id="lS" role="3clFbG">
                      <node concept="37vLTw" id="lT" role="2Oq$k0">
                        <ref role="3cqZAo" node="kS" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="lU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="lV" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lQ" role="3cqZAp">
                    <node concept="2OqwBi" id="lW" role="3clFbG">
                      <node concept="37vLTw" id="lX" role="2Oq$k0">
                        <ref role="3cqZAo" node="kS" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="lY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="lZ" role="37wK5m">
                          <node concept="2OqwBi" id="m0" role="2Oq$k0">
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="kL" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="m1" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lR" role="3cqZAp">
                    <node concept="2OqwBi" id="m4" role="3clFbG">
                      <node concept="37vLTw" id="m5" role="2Oq$k0">
                        <ref role="3cqZAo" node="kS" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="m7" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kZ" role="9aQIa">
            <node concept="3clFbS" id="m8" role="9aQI4">
              <node concept="3clFbF" id="m9" role="3cqZAp">
                <node concept="2OqwBi" id="ma" role="3clFbG">
                  <node concept="37vLTw" id="mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="mc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="md" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kQ" role="3cqZAp">
          <node concept="1Wc70l" id="mi" role="3clFbw">
            <node concept="2OqwBi" id="ml" role="3uHU7w">
              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <node concept="37vLTw" id="mr" role="2Oq$k0">
                    <ref role="3cqZAo" node="kL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ms" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mq" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                </node>
              </node>
              <node concept="liA8E" id="mo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="mt" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mm" role="3uHU7B">
              <node concept="2OqwBi" id="mu" role="2Oq$k0">
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <node concept="37vLTw" id="my" role="2Oq$k0">
                    <ref role="3cqZAo" node="kL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mx" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                </node>
              </node>
              <node concept="17RvpY" id="mv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="mj" role="3clFbx">
            <node concept="3clFbF" id="m$" role="3cqZAp">
              <node concept="2OqwBi" id="mB" role="3clFbG">
                <node concept="37vLTw" id="mC" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="mE" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m_" role="3cqZAp">
              <node concept="2OqwBi" id="mF" role="3clFbG">
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="mI" role="37wK5m">
                    <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                      <node concept="37vLTw" id="mL" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mK" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mA" role="3cqZAp">
              <node concept="2OqwBi" id="mN" role="3clFbG">
                <node concept="37vLTw" id="mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="mQ" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mk" role="9aQIa">
            <node concept="3clFbS" id="mR" role="9aQI4">
              <node concept="3clFbF" id="mS" role="3cqZAp">
                <node concept="2OqwBi" id="mV" role="3clFbG">
                  <node concept="37vLTw" id="mW" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="mX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="mY" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mT" role="3cqZAp">
                <node concept="2OqwBi" id="mZ" role="3clFbG">
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="n2" role="37wK5m">
                      <node concept="2OqwBi" id="n3" role="2Oq$k0">
                        <node concept="37vLTw" id="n5" role="2Oq$k0">
                          <ref role="3cqZAo" node="kL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="n6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="n4" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mU" role="3cqZAp">
                <node concept="2OqwBi" id="n7" role="3clFbG">
                  <node concept="37vLTw" id="n8" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="n9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="na" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kR" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <node concept="3Tm1VV" id="nd" role="1B3o_S" />
    <node concept="3uibUv" id="ne" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ng" role="3clF45" />
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="3cpWs8" id="nl" role="3cqZAp">
          <node concept="3cpWsn" id="np" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="nr" role="33vP2m">
              <node concept="1pGfFk" id="ns" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nt" role="37wK5m">
                  <ref role="3cqZAo" node="nj" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="np" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="np" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="n$" role="37wK5m">
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <node concept="37vLTw" id="nB" role="2Oq$k0">
                    <ref role="3cqZAo" node="nj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nA" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="no" role="3cqZAp">
          <node concept="3clFbS" id="nD" role="3clFbx">
            <node concept="3clFbF" id="nF" role="3cqZAp">
              <node concept="2OqwBi" id="nG" role="3clFbG">
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="np" resolve="tgs" />
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="nJ" role="37wK5m">
                    <node concept="1PxgMI" id="nK" role="2Oq$k0">
                      <node concept="2OqwBi" id="nM" role="1m5AlR">
                        <node concept="37vLTw" id="nO" role="2Oq$k0">
                          <ref role="3cqZAo" node="nj" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nN" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nE" role="3clFbw">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="np" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <node concept="3Tm1VV" id="nU" role="1B3o_S" />
    <node concept="3uibUv" id="nV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nX" role="3clF45" />
      <node concept="3Tm1VV" id="nY" role="1B3o_S" />
      <node concept="3clFbS" id="nZ" role="3clF47">
        <node concept="3cpWs8" id="o2" role="3cqZAp">
          <node concept="3cpWsn" id="o4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="o6" role="33vP2m">
              <node concept="1pGfFk" id="o7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="o8" role="37wK5m">
                  <ref role="3cqZAo" node="o0" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="o3" role="3cqZAp">
          <node concept="3SKdUq" id="o9" role="3SKWNk">
            <property role="3SKdUp" value="empty" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ob">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <node concept="3Tm1VV" id="oc" role="1B3o_S" />
    <node concept="3uibUv" id="od" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="oe" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="of" role="3clF45" />
      <node concept="3Tm1VV" id="og" role="1B3o_S" />
      <node concept="3clFbS" id="oh" role="3clF47">
        <node concept="3cpWs8" id="ok" role="3cqZAp">
          <node concept="3cpWsn" id="os" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ot" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="ou" role="33vP2m">
              <node concept="1pGfFk" id="ov" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ow" role="37wK5m">
                  <ref role="3cqZAo" node="oi" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ol" role="3cqZAp">
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="oy" role="1tU5fm" />
            <node concept="2OqwBi" id="oz" role="33vP2m">
              <node concept="2OqwBi" id="o$" role="2Oq$k0">
                <node concept="37vLTw" id="oA" role="2Oq$k0">
                  <ref role="3cqZAo" node="oi" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="o_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="om" role="3cqZAp">
          <node concept="3clFbS" id="oC" role="3clFbx">
            <node concept="3clFbF" id="oE" role="3cqZAp">
              <node concept="2OqwBi" id="oG" role="3clFbG">
                <node concept="37vLTw" id="oH" role="2Oq$k0">
                  <ref role="3cqZAo" node="os" resolve="tgs" />
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oF" role="3cqZAp">
              <node concept="2OqwBi" id="oJ" role="3clFbG">
                <node concept="37vLTw" id="oK" role="2Oq$k0">
                  <ref role="3cqZAo" node="os" resolve="tgs" />
                </node>
                <node concept="liA8E" id="oL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oD" role="3clFbw">
            <node concept="2OqwBi" id="oM" role="3uHU7B">
              <node concept="37vLTw" id="oO" role="2Oq$k0">
                <ref role="3cqZAo" node="ox" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="oP" role="2OqNvi">
                <node concept="chp4Y" id="oQ" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oN" role="3uHU7w">
              <node concept="1PxgMI" id="oR" role="2Oq$k0">
                <node concept="37vLTw" id="oT" role="1m5AlR">
                  <ref role="3cqZAo" node="ox" resolve="left" />
                </node>
                <node concept="chp4Y" id="oU" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                </node>
              </node>
              <node concept="2qgKlT" id="oS" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="tgs" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="tgs" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="p2" role="37wK5m">
                <node concept="2OqwBi" id="p3" role="2Oq$k0">
                  <node concept="37vLTw" id="p5" role="2Oq$k0">
                    <ref role="3cqZAo" node="oi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="p4" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="tgs" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pe" role="37wK5m">
                <node concept="2OqwBi" id="pf" role="2Oq$k0">
                  <node concept="37vLTw" id="ph" role="2Oq$k0">
                    <ref role="3cqZAo" node="oi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pg" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="po">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <node concept="3Tm1VV" id="pp" role="1B3o_S" />
    <node concept="3uibUv" id="pq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ps" role="3clF45" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <node concept="3cpWsn" id="p$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="pA" role="33vP2m">
              <node concept="1pGfFk" id="pB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pC" role="37wK5m">
                  <ref role="3cqZAo" node="pv" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="py" role="3cqZAp">
          <node concept="3clFbS" id="pD" role="2LFqv$">
            <node concept="3clFbF" id="pG" role="3cqZAp">
              <node concept="2OqwBi" id="pH" role="3clFbG">
                <node concept="37vLTw" id="pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="p$" resolve="tgs" />
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="pK" role="37wK5m">
                    <ref role="3cqZAo" node="pE" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pE" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="pL" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="pF" role="1DdaDG">
            <node concept="2OqwBi" id="pM" role="2Oq$k0">
              <node concept="37vLTw" id="pO" role="2Oq$k0">
                <ref role="3cqZAo" node="pv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="pN" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S" />
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="pX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pY" role="3clF45" />
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
      <node concept="3clFbS" id="q0" role="3clF47">
        <node concept="3cpWs8" id="q3" role="3cqZAp">
          <node concept="3cpWsn" id="q7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="q8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="q9" role="33vP2m">
              <node concept="1pGfFk" id="qa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qb" role="37wK5m">
                  <ref role="3cqZAo" node="q1" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q4" role="3cqZAp">
          <node concept="3clFbS" id="qc" role="3clFbx">
            <node concept="3clFbF" id="qe" role="3cqZAp">
              <node concept="2OqwBi" id="qh" role="3clFbG">
                <node concept="37vLTw" id="qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="tgs" />
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <node concept="2OqwBi" id="qk" role="3clFbG">
                <node concept="37vLTw" id="ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="tgs" />
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qg" role="3cqZAp">
              <node concept="2OqwBi" id="qn" role="3clFbG">
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="tgs" />
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="qq" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qd" role="3clFbw">
            <node concept="2OqwBi" id="qr" role="2Oq$k0">
              <node concept="37vLTw" id="qt" role="2Oq$k0">
                <ref role="3cqZAo" node="q1" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="tgs" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="qy" role="37wK5m">
                <node concept="2OqwBi" id="qz" role="2Oq$k0">
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="q1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="q$" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q6" role="3cqZAp">
          <node concept="3clFbS" id="qB" role="3clFbx">
            <node concept="3clFbJ" id="qD" role="3cqZAp">
              <node concept="3clFbS" id="qH" role="3clFbx">
                <node concept="3cpWs6" id="qJ" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="qI" role="3clFbw">
                <node concept="2OqwBi" id="qK" role="3uHU7B">
                  <node concept="2OqwBi" id="qM" role="2Oq$k0">
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <node concept="37vLTw" id="qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="q1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="qP" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="qN" role="2OqNvi">
                    <node concept="chp4Y" id="qS" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qL" role="3uHU7w">
                  <node concept="1PxgMI" id="qT" role="2Oq$k0">
                    <node concept="2OqwBi" id="qV" role="1m5AlR">
                      <node concept="2OqwBi" id="qX" role="2Oq$k0">
                        <node concept="37vLTw" id="qZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="q1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="r0" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="qY" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="qW" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qU" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qE" role="3cqZAp">
              <node concept="2OqwBi" id="r1" role="3clFbG">
                <node concept="37vLTw" id="r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="tgs" />
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qF" role="3cqZAp">
              <node concept="2OqwBi" id="r4" role="3clFbG">
                <node concept="37vLTw" id="r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="tgs" />
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qG" role="3cqZAp">
              <node concept="2OqwBi" id="r7" role="3clFbG">
                <node concept="37vLTw" id="r8" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="tgs" />
                </node>
                <node concept="liA8E" id="r9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="ra" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qC" role="3clFbw">
            <node concept="2OqwBi" id="rb" role="2Oq$k0">
              <node concept="37vLTw" id="rd" role="2Oq$k0">
                <ref role="3cqZAo" node="q1" resolve="ctx" />
              </node>
              <node concept="liA8E" id="re" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <node concept="3Tm1VV" id="rh" role="1B3o_S" />
    <node concept="3uibUv" id="ri" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rk" role="3clF45" />
      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs8" id="rp" role="3cqZAp">
          <node concept="3cpWsn" id="ru" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="rw" role="33vP2m">
              <node concept="1pGfFk" id="rx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ry" role="37wK5m">
                  <ref role="3cqZAo" node="rn" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <node concept="3cpWsn" id="rz" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="r$" role="1tU5fm" />
            <node concept="2OqwBi" id="r_" role="33vP2m">
              <node concept="2OqwBi" id="rA" role="2Oq$k0">
                <node concept="37vLTw" id="rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="rn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="rB" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rr" role="3cqZAp">
          <node concept="3clFbS" id="rE" role="3clFbx">
            <node concept="3cpWs8" id="rG" role="3cqZAp">
              <node concept="3cpWsn" id="rI" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="rJ" role="1tU5fm" />
                <node concept="2OqwBi" id="rK" role="33vP2m">
                  <node concept="2OqwBi" id="rL" role="2Oq$k0">
                    <node concept="37vLTw" id="rN" role="2Oq$k0">
                      <ref role="3cqZAo" node="rn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="rM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rH" role="3cqZAp">
              <node concept="3clFbS" id="rP" role="3clFbx">
                <node concept="3clFbF" id="rR" role="3cqZAp">
                  <node concept="37vLTI" id="rS" role="3clFbG">
                    <node concept="37vLTw" id="rT" role="37vLTJ">
                      <ref role="3cqZAo" node="rz" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="rU" role="37vLTx">
                      <node concept="1PxgMI" id="rV" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="1m5AlR">
                          <ref role="3cqZAo" node="rI" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="rY" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rQ" role="3clFbw">
                <node concept="37vLTw" id="rZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rI" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="s0" role="2OqNvi">
                  <node concept="chp4Y" id="s1" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="rF" role="3clFbw">
            <node concept="37vLTw" id="s2" role="3fr31v">
              <ref role="3cqZAo" node="rz" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rs" role="3cqZAp">
          <node concept="3clFbS" id="s3" role="3clFbx">
            <node concept="3clFbF" id="s5" role="3cqZAp">
              <node concept="2OqwBi" id="s7" role="3clFbG">
                <node concept="37vLTw" id="s8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ru" resolve="tgs" />
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s6" role="3cqZAp">
              <node concept="2OqwBi" id="sa" role="3clFbG">
                <node concept="37vLTw" id="sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="ru" resolve="tgs" />
                </node>
                <node concept="liA8E" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s4" role="3clFbw">
            <ref role="3cqZAo" node="rz" resolve="needNewLine" />
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="tgs" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="sg" role="37wK5m">
                <node concept="2OqwBi" id="sh" role="2Oq$k0">
                  <node concept="37vLTw" id="sj" role="2Oq$k0">
                    <ref role="3cqZAo" node="rn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="si" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <node concept="3Tm1VV" id="sn" role="1B3o_S" />
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sq" role="3clF45" />
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
      <node concept="3clFbS" id="ss" role="3clF47">
        <node concept="3cpWs8" id="sv" role="3cqZAp">
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sC" role="37wK5m">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sw" role="3cqZAp">
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="sE" role="1tU5fm" />
            <node concept="2OqwBi" id="sF" role="33vP2m">
              <node concept="2OqwBi" id="sG" role="2Oq$k0">
                <node concept="37vLTw" id="sI" role="2Oq$k0">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="sH" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sx" role="3cqZAp">
          <node concept="3clFbS" id="sK" role="3clFbx">
            <node concept="3cpWs8" id="sM" role="3cqZAp">
              <node concept="3cpWsn" id="sO" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="sP" role="1tU5fm" />
                <node concept="2OqwBi" id="sQ" role="33vP2m">
                  <node concept="2OqwBi" id="sR" role="2Oq$k0">
                    <node concept="37vLTw" id="sT" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="sS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sN" role="3cqZAp">
              <node concept="3clFbS" id="sV" role="3clFbx">
                <node concept="3clFbF" id="sX" role="3cqZAp">
                  <node concept="37vLTI" id="sY" role="3clFbG">
                    <node concept="37vLTw" id="sZ" role="37vLTJ">
                      <ref role="3cqZAo" node="sD" resolve="needNewLine" />
                    </node>
                    <node concept="2OqwBi" id="t0" role="37vLTx">
                      <node concept="1PxgMI" id="t1" role="2Oq$k0">
                        <node concept="37vLTw" id="t3" role="1m5AlR">
                          <ref role="3cqZAo" node="sO" resolve="left" />
                        </node>
                        <node concept="chp4Y" id="t4" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="t2" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sW" role="3clFbw">
                <node concept="37vLTw" id="t5" role="2Oq$k0">
                  <ref role="3cqZAo" node="sO" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="t6" role="2OqNvi">
                  <node concept="chp4Y" id="t7" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="sL" role="3clFbw">
            <node concept="37vLTw" id="t8" role="3fr31v">
              <ref role="3cqZAo" node="sD" resolve="needNewLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sy" role="3cqZAp">
          <node concept="3clFbS" id="t9" role="3clFbx">
            <node concept="3clFbF" id="tb" role="3cqZAp">
              <node concept="2OqwBi" id="td" role="3clFbG">
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="s$" resolve="tgs" />
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tc" role="3cqZAp">
              <node concept="2OqwBi" id="tg" role="3clFbG">
                <node concept="37vLTw" id="th" role="2Oq$k0">
                  <ref role="3cqZAo" node="s$" resolve="tgs" />
                </node>
                <node concept="liA8E" id="ti" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ta" role="3clFbw">
            <ref role="3cqZAo" node="sD" resolve="needNewLine" />
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="tm" role="37wK5m">
                <node concept="2OqwBi" id="tn" role="2Oq$k0">
                  <node concept="37vLTw" id="tp" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="to" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

