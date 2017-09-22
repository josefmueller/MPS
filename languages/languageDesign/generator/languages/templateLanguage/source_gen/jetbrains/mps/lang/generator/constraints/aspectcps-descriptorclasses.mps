<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1957603573855863643" name="jetbrains.mps.lang.constraints.structure.ConstraintsMigration" flags="ng" index="5B0Pf" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="1nCR9W" id="1c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="1d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="1nCR9W" id="1h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1B" role="3cqZAk">
            <node concept="1pGfFk" id="1C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1D" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1P" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="1Q" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="1R" role="37wK5m">
              <property role="1adDun" value="0x10fbbd5854aL" />
            </node>
            <node concept="Xl_RD" id="1S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1T" role="1B3o_S" />
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="25" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="26" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <node concept="1pGfFk" id="27" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="29" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="references" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2f" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="2g" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854aL" />
                </node>
                <node concept="1adDum" id="2i" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854dL" />
                </node>
                <node concept="Xl_RD" id="2j" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2e" role="37wK5m">
                <node concept="YeOm9" id="2k" role="2ShVmc">
                  <node concept="1Y3b0j" id="2l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2r" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="2s" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="2t" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                      </node>
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2n" role="1B3o_S" />
                    <node concept="Xjq3P" id="2o" role="37wK5m" />
                    <node concept="3clFb_" id="2p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
                      <node concept="10P_77" id="2w" role="3clF45" />
                      <node concept="3clFbS" id="2x" role="3clF47">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="3clFbT" id="2$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                      <node concept="3uibUv" id="2A" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2C" role="3clF47">
                        <node concept="3cpWs6" id="2E" role="3cqZAp">
                          <node concept="2ShNRf" id="2F" role="3cqZAk">
                            <node concept="YeOm9" id="2G" role="2ShVmc">
                              <node concept="1Y3b0j" id="2H" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2I" role="1B3o_S" />
                                <node concept="3clFb_" id="2J" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2L" role="1B3o_S" />
                                  <node concept="3clFbS" id="2M" role="3clF47">
                                    <node concept="3cpWs6" id="2P" role="3cqZAp">
                                      <node concept="1dyn4i" id="2Q" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2R" role="1dyrYi">
                                          <node concept="1pGfFk" id="2S" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2T" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2U" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788342" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2N" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2O" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2K" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2V" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="31" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2W" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="32" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2X" role="1B3o_S" />
                                  <node concept="3uibUv" id="2Y" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2Z" role="3clF47">
                                    <node concept="9aQIb" id="33" role="3cqZAp">
                                      <node concept="3clFbS" id="34" role="9aQI4">
                                        <node concept="3cpWs6" id="35" role="3cqZAp">
                                          <node concept="2ShNRf" id="36" role="3cqZAk">
                                            <node concept="1pGfFk" id="37" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="39" role="37wK5m">
                                                <node concept="1pGfFk" id="3a" role="2ShVmc">
                                                  <ref role="37wK5l" node="4O" resolve="MappingRuleTemplateNodeSearchScope" />
                                                  <node concept="2OqwBi" id="3b" role="37wK5m">
                                                    <node concept="1DoJHT" id="3c" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="3e" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="3f" role="1EMhIo">
                                                        <ref role="3cqZAo" node="2W" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="3d" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="38" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="37vLTw" id="3g" role="3clFbG">
            <ref role="3cqZAo" node="22" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3h" />
  <node concept="312cEu" id="3i">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="3j" role="1B3o_S" />
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3l" role="jymVt">
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3t" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="3u" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="3v" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
            </node>
            <node concept="Xl_RD" id="3w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt" />
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3x" role="1B3o_S" />
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs8" id="3B" role="3cqZAp">
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <node concept="1pGfFk" id="3J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="references" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8aL" />
                </node>
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8cL" />
                </node>
                <node concept="Xl_RD" id="3V" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3Q" role="37wK5m">
                <node concept="YeOm9" id="3W" role="2ShVmc">
                  <node concept="1Y3b0j" id="3X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3Y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="42" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="43" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="44" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                      </node>
                      <node concept="1adDum" id="45" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
                    <node concept="Xjq3P" id="40" role="37wK5m" />
                    <node concept="3clFb_" id="41" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="46" role="1B3o_S" />
                      <node concept="3uibUv" id="47" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="48" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="49" role="3clF47">
                        <node concept="3cpWs6" id="4b" role="3cqZAp">
                          <node concept="2ShNRf" id="4c" role="3cqZAk">
                            <node concept="YeOm9" id="4d" role="2ShVmc">
                              <node concept="1Y3b0j" id="4e" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4f" role="1B3o_S" />
                                <node concept="3clFb_" id="4g" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="4i" role="1B3o_S" />
                                  <node concept="10P_77" id="4j" role="3clF45" />
                                  <node concept="3clFbS" id="4k" role="3clF47">
                                    <node concept="3clFbF" id="4m" role="3cqZAp">
                                      <node concept="3clFbT" id="4n" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4h" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="4o" role="1B3o_S" />
                                  <node concept="3uibUv" id="4p" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="4q" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4u" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4r" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4v" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4s" role="3clF47">
                                    <node concept="3clFbF" id="4w" role="3cqZAp">
                                      <node concept="3cpWs3" id="4x" role="3clFbG">
                                        <node concept="3cpWs3" id="4y" role="3uHU7B">
                                          <node concept="2OqwBi" id="4$" role="3uHU7B">
                                            <node concept="1DoJHT" id="4A" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="4C" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4D" role="1EMhIo">
                                                <ref role="3cqZAo" node="4r" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4B" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4_" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4z" role="3uHU7w">
                                          <node concept="1DoJHT" id="4E" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="4G" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4H" role="1EMhIo">
                                              <ref role="3cqZAo" node="4r" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4F" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4t" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="37vLTw" id="4I" role="3clFbG">
            <ref role="3cqZAo" node="3E" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S" />
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4M" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="4R" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4N" role="jymVt">
      <property role="TrG5h" value="myOwnNodes" />
      <node concept="3uibUv" id="4T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4U" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4O" role="jymVt">
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="3cqZAl" id="4X" role="3clF45" />
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="37vLTI" id="52" role="3clFbG">
            <node concept="37vLTw" id="53" role="37vLTJ">
              <ref role="3cqZAo" node="4M" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="54" role="37vLTx">
              <ref role="3cqZAo" node="4Y" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
      <node concept="3uibUv" id="56" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="5d" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="3clFbJ" id="5e" role="3cqZAp">
          <node concept="3clFbC" id="5k" role="3clFbw">
            <node concept="37vLTw" id="5m" role="3uHU7B">
              <ref role="3cqZAo" node="57" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="5n" role="3uHU7w">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.FALSE_CONDITION" resolve="FALSE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="5l" role="3clFbx">
            <node concept="3cpWs6" id="5o" role="3cqZAp">
              <node concept="2ShNRf" id="5p" role="3cqZAk">
                <node concept="1pGfFk" id="5q" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5r" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="1rXfSq" id="5s" role="3clFbG">
            <ref role="37wK5l" node="4Q" resolve="ensureInitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="5g" role="3cqZAp">
          <node concept="3clFbC" id="5t" role="3clFbw">
            <node concept="37vLTw" id="5v" role="3uHU7B">
              <ref role="3cqZAo" node="57" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="5w" role="3uHU7w">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="5u" role="3clFbx">
            <node concept="3cpWs6" id="5x" role="3cqZAp">
              <node concept="37vLTw" id="5y" role="3cqZAk">
                <ref role="3cqZAo" node="4N" resolve="myOwnNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="resut" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5A" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <node concept="1pGfFk" id="5B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5C" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5i" role="3cqZAp">
          <node concept="37vLTw" id="5D" role="1DdaDG">
            <ref role="3cqZAo" node="4N" resolve="myOwnNodes" />
          </node>
          <node concept="3cpWsn" id="5E" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5F" role="2LFqv$">
            <node concept="3clFbJ" id="5H" role="3cqZAp">
              <node concept="2OqwBi" id="5I" role="3clFbw">
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="condition" />
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="5M" role="37wK5m">
                    <ref role="3cqZAo" node="5E" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5J" role="3clFbx">
                <node concept="3clFbF" id="5N" role="3cqZAp">
                  <node concept="2OqwBi" id="5O" role="3clFbG">
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="resut" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="5R" role="37wK5m">
                        <ref role="3cqZAo" node="5E" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <node concept="37vLTw" id="5S" role="3cqZAk">
            <ref role="3cqZAo" node="5z" resolve="resut" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="ensureInitialized" />
      <node concept="3Tm6S6" id="5T" role="1B3o_S" />
      <node concept="3cqZAl" id="5U" role="3clF45" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3clFbJ" id="5W" role="3cqZAp">
          <node concept="3clFbC" id="5X" role="3clFbw">
            <node concept="37vLTw" id="5Z" role="3uHU7B">
              <ref role="3cqZAo" node="4N" resolve="myOwnNodes" />
            </node>
            <node concept="10Nm6u" id="60" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Y" role="3clFbx">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="searchScope" />
                <node concept="3uibUv" id="65" role="1tU5fm">
                  <ref role="3uigEE" to="k6ay:~ISearchScope" resolve="ISearchScope" />
                </node>
                <node concept="2YIFZM" id="66" role="33vP2m">
                  <ref role="1Pybhc" to="k6ay:~SModelSearchUtil" resolve="SModelSearchUtil" />
                  <ref role="37wK5l" to="k6ay:~SModelSearchUtil.createModelAndImportedModelsScope(org.jetbrains.mps.openapi.model.SModel,boolean):jetbrains.mps.smodel.search.ISearchScope" resolve="createModelAndImportedModelsScope" />
                  <node concept="37vLTw" id="67" role="37wK5m">
                    <ref role="3cqZAo" node="4M" resolve="myModel" />
                  </node>
                  <node concept="3clFbT" id="68" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="condition" />
                <node concept="3uibUv" id="6a" role="1tU5fm">
                  <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="6c" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="YeOm9" id="6d" role="2ShVmc">
                    <node concept="1Y3b0j" id="6e" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="6f" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="6g" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="6h" role="1B3o_S" />
                        <node concept="10P_77" id="6i" role="3clF45" />
                        <node concept="37vLTG" id="6j" role="3clF46">
                          <property role="TrG5h" value="object" />
                          <node concept="3uibUv" id="6m" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6k" role="3clF47">
                          <node concept="3clFbJ" id="6n" role="3cqZAp">
                            <node concept="3fqX7Q" id="6s" role="3clFbw">
                              <node concept="2YIFZM" id="6u" role="3fr31v">
                                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                                <node concept="2OqwBi" id="6v" role="37wK5m">
                                  <node concept="37vLTw" id="6w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6j" resolve="object" />
                                  </node>
                                  <node concept="liA8E" id="6x" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6t" role="3clFbx">
                              <node concept="3cpWs6" id="6y" role="3cqZAp">
                                <node concept="3clFbT" id="6z" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6o" role="3cqZAp" />
                          <node concept="3SKdUt" id="6p" role="3cqZAp">
                            <node concept="3SKdUq" id="6$" role="3SKWNk">
                              <property role="3SKdUp" value="not instance of concepts from TLBase language (like TemplateDeclaration, MappingConfiguration etc.)" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6q" role="3cqZAp">
                            <node concept="3cpWsn" id="6_" role="3cpWs9">
                              <property role="TrG5h" value="language" />
                              <node concept="3uibUv" id="6A" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                              <node concept="2OqwBi" id="6B" role="33vP2m">
                                <node concept="liA8E" id="6C" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                </node>
                                <node concept="2OqwBi" id="6D" role="2Oq$k0">
                                  <node concept="liA8E" id="6E" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                  <node concept="37vLTw" id="6F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6j" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6r" role="3cqZAp">
                            <node concept="3fqX7Q" id="6G" role="3cqZAk">
                              <node concept="2OqwBi" id="6H" role="3fr31v">
                                <node concept="37vLTw" id="6I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6_" resolve="language" />
                                </node>
                                <node concept="liA8E" id="6J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="pHN19" id="6K" role="37wK5m">
                                    <node concept="2V$Bhx" id="6L" role="2V$M_3">
                                      <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                                      <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6l" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="37vLTI" id="6M" role="3clFbG">
                <node concept="37vLTw" id="6N" role="37vLTJ">
                  <ref role="3cqZAo" node="4N" resolve="myOwnNodes" />
                </node>
                <node concept="2OqwBi" id="6O" role="37vLTx">
                  <node concept="37vLTw" id="6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="64" resolve="searchScope" />
                  </node>
                  <node concept="liA8E" id="6Q" role="2OqNvi">
                    <ref role="37wK5l" to="k6ay:~ISearchScope.getNodes(org.jetbrains.mps.util.Condition):java.util.List" resolve="getNodes" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="6T" role="1B3o_S" />
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6V" role="jymVt">
      <node concept="3cqZAl" id="6Y" role="3clF45" />
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="XkiVB" id="71" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="72" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="73" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="74" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="75" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
            </node>
            <node concept="Xl_RD" id="76" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt" />
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="77" role="1B3o_S" />
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="references" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7t" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="7u" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                </node>
                <node concept="1adDum" id="7w" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafdL" />
                </node>
                <node concept="Xl_RD" id="7x" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="7s" role="37wK5m">
                <node concept="YeOm9" id="7y" role="2ShVmc">
                  <node concept="1Y3b0j" id="7z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7D" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7_" role="1B3o_S" />
                    <node concept="Xjq3P" id="7A" role="37wK5m" />
                    <node concept="3clFb_" id="7B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
                      <node concept="10P_77" id="7I" role="3clF45" />
                      <node concept="3clFbS" id="7J" role="3clF47">
                        <node concept="3clFbF" id="7L" role="3cqZAp">
                          <node concept="3clFbT" id="7M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
                      <node concept="3uibUv" id="7O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7Q" role="3clF47">
                        <node concept="3cpWs6" id="7S" role="3cqZAp">
                          <node concept="2ShNRf" id="7T" role="3cqZAk">
                            <node concept="YeOm9" id="7U" role="2ShVmc">
                              <node concept="1Y3b0j" id="7V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7W" role="1B3o_S" />
                                <node concept="3clFb_" id="7X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="80" role="3clF47">
                                    <node concept="3cpWs6" id="83" role="3cqZAp">
                                      <node concept="1dyn4i" id="84" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="85" role="1dyrYi">
                                          <node concept="1pGfFk" id="86" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="87" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="88" role="37wK5m">
                                              <property role="Xl_RC" value="8612733435392950230" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="81" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="82" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="89" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8b" role="1B3o_S" />
                                  <node concept="3uibUv" id="8c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8d" role="3clF47">
                                    <node concept="9aQIb" id="8h" role="3cqZAp">
                                      <node concept="3clFbS" id="8i" role="9aQI4">
                                        <node concept="3clFbF" id="8j" role="3cqZAp">
                                          <node concept="2ShNRf" id="8k" role="3clFbG">
                                            <node concept="YeOm9" id="8l" role="2ShVmc">
                                              <node concept="1Y3b0j" id="8m" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="2ShNRf" id="8n" role="37wK5m">
                                                  <node concept="1pGfFk" id="8r" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="8s" role="37wK5m">
                                                      <node concept="1DoJHT" id="8v" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="8x" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="8y" role="1EMhIo">
                                                          <ref role="3cqZAo" node="8a" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="8w" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3clFbT" id="8t" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                    <node concept="35c_gC" id="8u" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="8o" role="1B3o_S" />
                                                <node concept="2tJIrI" id="8p" role="jymVt" />
                                                <node concept="3clFb_" id="8q" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="8z" role="3clF45" />
                                                  <node concept="3Tm1VV" id="8$" role="1B3o_S" />
                                                  <node concept="37vLTG" id="8_" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="8C" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="8A" role="3clF47">
                                                    <node concept="3clFbF" id="8D" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="8E" role="3clFbG">
                                                        <node concept="2OqwBi" id="8F" role="3fr31v">
                                                          <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                                            <node concept="1PxgMI" id="8I" role="2Oq$k0">
                                                              <property role="1BlNFB" value="true" />
                                                              <node concept="chp4Y" id="8K" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                              </node>
                                                              <node concept="37vLTw" id="8L" role="1m5AlR">
                                                                <ref role="3cqZAo" node="8_" resolve="node" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="8J" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                            </node>
                                                          </node>
                                                          <node concept="3t7uKx" id="8H" role="2OqNvi">
                                                            <node concept="uoxfO" id="8M" role="3t7uKA">
                                                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="8B" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="37vLTw" id="8N" role="3clFbG">
            <ref role="3cqZAo" node="7g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8R" role="jymVt">
      <node concept="3cqZAl" id="8U" role="3clF45" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="XkiVB" id="8X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8Z" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="90" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="91" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
            </node>
            <node concept="Xl_RD" id="92" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt" />
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="93" role="1B3o_S" />
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9e" role="33vP2m">
              <node concept="1pGfFk" id="9h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="references" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="9q" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="9r" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                </node>
                <node concept="1adDum" id="9s" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                </node>
                <node concept="Xl_RD" id="9t" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="9o" role="37wK5m">
                <node concept="YeOm9" id="9u" role="2ShVmc">
                  <node concept="1Y3b0j" id="9v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9_" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="9A" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9x" role="1B3o_S" />
                    <node concept="Xjq3P" id="9y" role="37wK5m" />
                    <node concept="3clFb_" id="9z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
                      <node concept="10P_77" id="9E" role="3clF45" />
                      <node concept="3clFbS" id="9F" role="3clF47">
                        <node concept="3clFbF" id="9H" role="3cqZAp">
                          <node concept="3clFbT" id="9I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
                      <node concept="3uibUv" id="9K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9M" role="3clF47">
                        <node concept="3cpWs6" id="9O" role="3cqZAp">
                          <node concept="2ShNRf" id="9P" role="3cqZAk">
                            <node concept="YeOm9" id="9Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="9R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9S" role="1B3o_S" />
                                <node concept="3clFb_" id="9T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9V" role="1B3o_S" />
                                  <node concept="3clFbS" id="9W" role="3clF47">
                                    <node concept="3cpWs6" id="9Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="a0" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a1" role="1dyrYi">
                                          <node concept="1pGfFk" id="a2" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="a3" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="a4" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a5" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ab" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="a6" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ac" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="a7" role="1B3o_S" />
                                  <node concept="3uibUv" id="a8" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="a9" role="3clF47">
                                    <node concept="9aQIb" id="ad" role="3cqZAp">
                                      <node concept="3clFbS" id="ae" role="9aQI4">
                                        <node concept="3cpWs6" id="af" role="3cqZAp">
                                          <node concept="2ShNRf" id="ag" role="3cqZAk">
                                            <node concept="1pGfFk" id="ah" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="aj" role="37wK5m">
                                                <node concept="1pGfFk" id="ak" role="2ShVmc">
                                                  <ref role="37wK5l" node="4O" resolve="MappingRuleTemplateNodeSearchScope" />
                                                  <node concept="2OqwBi" id="al" role="37wK5m">
                                                    <node concept="1DoJHT" id="am" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="ao" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ap" role="1EMhIo">
                                                        <ref role="3cqZAo" node="a6" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="an" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="ai" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aa" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="37vLTw" id="aq" role="3clFbG">
            <ref role="3cqZAo" node="9c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ar">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="as" role="1B3o_S" />
    <node concept="3uibUv" id="at" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="au" role="jymVt">
      <node concept="3cqZAl" id="ax" role="3clF45" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="XkiVB" id="a$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aA" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="aB" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="aC" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
            </node>
            <node concept="Xl_RD" id="aD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="av" role="jymVt" />
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aE" role="1B3o_S" />
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs8" id="aK" role="3cqZAp">
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <node concept="1pGfFk" id="aS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="references" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="b0" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="b1" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="b2" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                </node>
                <node concept="1adDum" id="b3" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                </node>
                <node concept="Xl_RD" id="b4" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="aZ" role="37wK5m">
                <node concept="YeOm9" id="b5" role="2ShVmc">
                  <node concept="1Y3b0j" id="b6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="b7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bc" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="bd" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="be" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      </node>
                      <node concept="1adDum" id="bf" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="b8" role="1B3o_S" />
                    <node concept="Xjq3P" id="b9" role="37wK5m" />
                    <node concept="3clFb_" id="ba" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
                      <node concept="10P_77" id="bh" role="3clF45" />
                      <node concept="3clFbS" id="bi" role="3clF47">
                        <node concept="3clFbF" id="bk" role="3cqZAp">
                          <node concept="3clFbT" id="bl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
                      <node concept="3uibUv" id="bn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bp" role="3clF47">
                        <node concept="3cpWs6" id="br" role="3cqZAp">
                          <node concept="2ShNRf" id="bs" role="3cqZAk">
                            <node concept="YeOm9" id="bt" role="2ShVmc">
                              <node concept="1Y3b0j" id="bu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bv" role="1B3o_S" />
                                <node concept="3clFb_" id="bw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="by" role="1B3o_S" />
                                  <node concept="3clFbS" id="bz" role="3clF47">
                                    <node concept="3cpWs6" id="bA" role="3cqZAp">
                                      <node concept="1dyn4i" id="bB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bC" role="1dyrYi">
                                          <node concept="1pGfFk" id="bD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bE" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="b$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="b_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bx" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bI" role="1B3o_S" />
                                  <node concept="3uibUv" id="bJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bK" role="3clF47">
                                    <node concept="9aQIb" id="bO" role="3cqZAp">
                                      <node concept="3clFbS" id="bP" role="9aQI4">
                                        <node concept="3cpWs8" id="bQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="bU" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="bV" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="bW" role="33vP2m">
                                              <node concept="2T8Vx0" id="bX" role="2ShVmc">
                                                <node concept="2I9FWS" id="bY" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="bR" role="3cqZAp">
                                          <node concept="3cpWsn" id="bZ" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="c0" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="c1" role="33vP2m">
                                              <node concept="1DoJHT" id="c2" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="c4" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="c5" role="1EMhIo">
                                                  <ref role="3cqZAo" node="bH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="c3" role="2OqNvi">
                                                <node concept="1xMEDy" id="c6" role="1xVPHs">
                                                  <node concept="chp4Y" id="c7" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="bS" role="3cqZAp">
                                          <node concept="1Wc70l" id="c8" role="3clFbw">
                                            <node concept="2OqwBi" id="ca" role="3uHU7B">
                                              <node concept="37vLTw" id="cc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bZ" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="cd" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="cb" role="3uHU7w">
                                              <node concept="2OqwBi" id="ce" role="2Oq$k0">
                                                <node concept="37vLTw" id="cg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bZ" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="ch" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="cf" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="c9" role="3clFbx">
                                            <node concept="3clFbF" id="ci" role="3cqZAp">
                                              <node concept="2OqwBi" id="cj" role="3clFbG">
                                                <node concept="37vLTw" id="ck" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bU" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="cl" role="2OqNvi">
                                                  <node concept="2OqwBi" id="cm" role="25WWJ7">
                                                    <node concept="2OqwBi" id="cn" role="2Oq$k0">
                                                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="bZ" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="cq" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="co" role="2OqNvi">
                                                      <node concept="1xMEDy" id="cr" role="1xVPHs">
                                                        <node concept="chp4Y" id="cs" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="bT" role="3cqZAp">
                                          <node concept="2YIFZM" id="ct" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="cu" role="37wK5m">
                                              <ref role="3cqZAo" node="bU" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="37vLTw" id="cv" role="3clFbG">
            <ref role="3cqZAo" node="aN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cz" role="jymVt">
      <node concept="3cqZAl" id="cA" role="3clF45" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="XkiVB" id="cD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cF" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="cG" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="cH" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
            </node>
            <node concept="Xl_RD" id="cI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c$" role="jymVt" />
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cJ" role="1B3o_S" />
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <node concept="3cpWsn" id="cS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cU" role="33vP2m">
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cS" resolve="references" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="d3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="d7" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                </node>
                <node concept="1adDum" id="d8" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                </node>
                <node concept="Xl_RD" id="d9" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="d4" role="37wK5m">
                <node concept="YeOm9" id="da" role="2ShVmc">
                  <node concept="1Y3b0j" id="db" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dh" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="di" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                      </node>
                      <node concept="1adDum" id="dk" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dd" role="1B3o_S" />
                    <node concept="Xjq3P" id="de" role="37wK5m" />
                    <node concept="3clFb_" id="df" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
                      <node concept="10P_77" id="dm" role="3clF45" />
                      <node concept="3clFbS" id="dn" role="3clF47">
                        <node concept="3clFbF" id="dp" role="3cqZAp">
                          <node concept="3clFbT" id="dq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="do" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
                      <node concept="3uibUv" id="ds" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="dt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="du" role="3clF47">
                        <node concept="3cpWs6" id="dw" role="3cqZAp">
                          <node concept="2ShNRf" id="dx" role="3cqZAk">
                            <node concept="YeOm9" id="dy" role="2ShVmc">
                              <node concept="1Y3b0j" id="dz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="d$" role="1B3o_S" />
                                <node concept="3clFb_" id="d_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dB" role="1B3o_S" />
                                  <node concept="3clFbS" id="dC" role="3clF47">
                                    <node concept="3cpWs6" id="dF" role="3cqZAp">
                                      <node concept="1dyn4i" id="dG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dH" role="1dyrYi">
                                          <node concept="1pGfFk" id="dI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dN" role="1B3o_S" />
                                  <node concept="3uibUv" id="dO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="dP" role="3clF47">
                                    <node concept="9aQIb" id="dT" role="3cqZAp">
                                      <node concept="3clFbS" id="dU" role="9aQI4">
                                        <node concept="3clFbJ" id="dV" role="3cqZAp">
                                          <node concept="3clFbS" id="dX" role="3clFbx">
                                            <node concept="3cpWs6" id="dZ" role="3cqZAp">
                                              <node concept="2YIFZM" id="e0" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="e1" role="37wK5m">
                                                  <node concept="1PxgMI" id="e2" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="e4" role="1m5AlR">
                                                      <node concept="1DoJHT" id="e6" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="e8" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="e9" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dM" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Rxl7S" id="e7" role="2OqNvi" />
                                                    </node>
                                                    <node concept="chp4Y" id="e5" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="e3" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="dY" role="3clFbw">
                                            <node concept="2OqwBi" id="ea" role="2Oq$k0">
                                              <node concept="1DoJHT" id="ec" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ee" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ef" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rxl7S" id="ed" role="2OqNvi" />
                                            </node>
                                            <node concept="1mIQ4w" id="eb" role="2OqNvi">
                                              <node concept="chp4Y" id="eg" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="dW" role="3cqZAp">
                                          <node concept="2YIFZM" id="eh" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="ei" role="37wK5m">
                                              <node concept="2T8Vx0" id="ej" role="2ShVmc">
                                                <node concept="2I9FWS" id="ek" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="37vLTw" id="el" role="3clFbG">
            <ref role="3cqZAo" node="cS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="em">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="en" role="1B3o_S" />
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ep" role="jymVt">
      <node concept="3cqZAl" id="eu" role="3clF45" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="XkiVB" id="ex" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ey" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ez" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="e$" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="e_" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
            </node>
            <node concept="Xl_RD" id="eA" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt" />
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eB" role="1B3o_S" />
      <node concept="3uibUv" id="eC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2ShNRf" id="eI" role="3clFbG">
            <node concept="YeOm9" id="eJ" role="2ShVmc">
              <node concept="1Y3b0j" id="eK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eL" role="1B3o_S" />
                <node concept="3clFb_" id="eM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eP" role="1B3o_S" />
                  <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="eW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="eY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eU" role="3clF47">
                    <node concept="3cpWs8" id="eZ" role="3cqZAp">
                      <node concept="3cpWsn" id="f4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f5" role="1tU5fm" />
                        <node concept="1rXfSq" id="f6" role="33vP2m">
                          <ref role="37wK5l" node="et" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <node concept="37vLTw" id="fb" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f8" role="37wK5m">
                            <node concept="37vLTw" id="fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f9" role="37wK5m">
                            <node concept="37vLTw" id="ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fa" role="37wK5m">
                            <node concept="37vLTw" id="fh" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f0" role="3cqZAp" />
                    <node concept="3clFbJ" id="f1" role="3cqZAp">
                      <node concept="3clFbS" id="fj" role="3clFbx">
                        <node concept="3clFbF" id="fl" role="3cqZAp">
                          <node concept="2OqwBi" id="fm" role="3clFbG">
                            <node concept="37vLTw" id="fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="eT" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fq" role="1dyrYi">
                                  <node concept="1pGfFk" id="fr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fs" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ft" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fk" role="3clFbw">
                        <node concept="3y3z36" id="fu" role="3uHU7w">
                          <node concept="10Nm6u" id="fw" role="3uHU7w" />
                          <node concept="37vLTw" id="fx" role="3uHU7B">
                            <ref role="3cqZAo" node="eT" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fv" role="3uHU7B">
                          <node concept="37vLTw" id="fy" role="3fr31v">
                            <ref role="3cqZAo" node="f4" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f2" role="3cqZAp" />
                    <node concept="3clFbF" id="f3" role="3cqZAp">
                      <node concept="37vLTw" id="fz" role="3clFbG">
                        <ref role="3cqZAo" node="f4" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="eO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f$" role="1B3o_S" />
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3cpWs8" id="fE" role="3cqZAp">
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="1pGfFk" id="fM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="references" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fU" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="fV" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                </node>
                <node concept="Xl_RD" id="fY" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="fT" role="37wK5m">
                <node concept="YeOm9" id="fZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="g0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="g6" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="g7" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                      </node>
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="g2" role="1B3o_S" />
                    <node concept="Xjq3P" id="g3" role="37wK5m" />
                    <node concept="3clFb_" id="g4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ga" role="1B3o_S" />
                      <node concept="10P_77" id="gb" role="3clF45" />
                      <node concept="3clFbS" id="gc" role="3clF47">
                        <node concept="3clFbF" id="ge" role="3cqZAp">
                          <node concept="3clFbT" id="gf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gg" role="1B3o_S" />
                      <node concept="3uibUv" id="gh" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gj" role="3clF47">
                        <node concept="3cpWs6" id="gl" role="3cqZAp">
                          <node concept="2ShNRf" id="gm" role="3cqZAk">
                            <node concept="YeOm9" id="gn" role="2ShVmc">
                              <node concept="1Y3b0j" id="go" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gp" role="1B3o_S" />
                                <node concept="3clFb_" id="gq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gs" role="1B3o_S" />
                                  <node concept="3clFbS" id="gt" role="3clF47">
                                    <node concept="3cpWs6" id="gw" role="3cqZAp">
                                      <node concept="1dyn4i" id="gx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gy" role="1dyrYi">
                                          <node concept="1pGfFk" id="gz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="g$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="g_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gC" role="1B3o_S" />
                                  <node concept="3uibUv" id="gD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gE" role="3clF47">
                                    <node concept="9aQIb" id="gI" role="3cqZAp">
                                      <node concept="3clFbS" id="gJ" role="9aQI4">
                                        <node concept="3cpWs8" id="gK" role="3cqZAp">
                                          <node concept="3cpWsn" id="gO" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="gP" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="gQ" role="33vP2m">
                                              <node concept="2T8Vx0" id="gR" role="2ShVmc">
                                                <node concept="2I9FWS" id="gS" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="gL" role="3cqZAp">
                                          <node concept="3cpWsn" id="gT" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="gU" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="gV" role="33vP2m">
                                              <node concept="1DoJHT" id="gW" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gY" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gZ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gB" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="gX" role="2OqNvi">
                                                <node concept="1xMEDy" id="h0" role="1xVPHs">
                                                  <node concept="chp4Y" id="h1" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="gM" role="3cqZAp">
                                          <node concept="1Wc70l" id="h2" role="3clFbw">
                                            <node concept="2OqwBi" id="h4" role="3uHU7B">
                                              <node concept="37vLTw" id="h6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gT" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="h7" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="h5" role="3uHU7w">
                                              <node concept="2OqwBi" id="h8" role="2Oq$k0">
                                                <node concept="37vLTw" id="ha" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gT" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="hb" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="h9" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="h3" role="3clFbx">
                                            <node concept="3clFbF" id="hc" role="3cqZAp">
                                              <node concept="2OqwBi" id="hd" role="3clFbG">
                                                <node concept="37vLTw" id="he" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gO" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="hf" role="2OqNvi">
                                                  <node concept="2OqwBi" id="hg" role="25WWJ7">
                                                    <node concept="2OqwBi" id="hh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="hj" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gT" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="hk" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="hi" role="2OqNvi">
                                                      <node concept="1xMEDy" id="hl" role="1xVPHs">
                                                        <node concept="chp4Y" id="hm" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="gN" role="3cqZAp">
                                          <node concept="2YIFZM" id="hn" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="ho" role="37wK5m">
                                              <ref role="3cqZAo" node="gO" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="37vLTw" id="hp" role="3clFbG">
            <ref role="3cqZAo" node="fH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="et" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hq" role="3clF45" />
      <node concept="3Tm6S6" id="hr" role="1B3o_S" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="h$" role="2OqNvi">
              <node concept="chp4Y" id="h_" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    <node concept="3uibUv" id="hG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hH" role="jymVt">
      <node concept="3cqZAl" id="hK" role="3clF45" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="XkiVB" id="hN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hP" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="hQ" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="hR" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
            </node>
            <node concept="Xl_RD" id="hS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hI" role="jymVt" />
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hT" role="1B3o_S" />
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs8" id="hZ" role="3cqZAp">
          <node concept="3cpWsn" id="i2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="i5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="i6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="i4" role="33vP2m">
              <node concept="1pGfFk" id="i7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="i9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="references" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="id" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="if" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="ig" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                </node>
                <node concept="Xl_RD" id="ij" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="ie" role="37wK5m">
                <node concept="YeOm9" id="ik" role="2ShVmc">
                  <node concept="1Y3b0j" id="il" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="im" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ir" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="it" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      </node>
                      <node concept="1adDum" id="iu" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="in" role="1B3o_S" />
                    <node concept="Xjq3P" id="io" role="37wK5m" />
                    <node concept="3clFb_" id="ip" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
                      <node concept="10P_77" id="iw" role="3clF45" />
                      <node concept="3clFbS" id="ix" role="3clF47">
                        <node concept="3clFbF" id="iz" role="3cqZAp">
                          <node concept="3clFbT" id="i$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="i_" role="1B3o_S" />
                      <node concept="3uibUv" id="iA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="iB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="iC" role="3clF47">
                        <node concept="3cpWs6" id="iE" role="3cqZAp">
                          <node concept="2ShNRf" id="iF" role="3cqZAk">
                            <node concept="YeOm9" id="iG" role="2ShVmc">
                              <node concept="1Y3b0j" id="iH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="iI" role="1B3o_S" />
                                <node concept="3clFb_" id="iJ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="iL" role="1B3o_S" />
                                  <node concept="3clFbS" id="iM" role="3clF47">
                                    <node concept="3cpWs6" id="iP" role="3cqZAp">
                                      <node concept="1dyn4i" id="iQ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="iR" role="1dyrYi">
                                          <node concept="1pGfFk" id="iS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="iT" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="iU" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="iN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="iO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="iK" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="iV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="iW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="iX" role="1B3o_S" />
                                  <node concept="3uibUv" id="iY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="iZ" role="3clF47">
                                    <node concept="9aQIb" id="j3" role="3cqZAp">
                                      <node concept="3clFbS" id="j4" role="9aQI4">
                                        <node concept="3cpWs8" id="j5" role="3cqZAp">
                                          <node concept="3cpWsn" id="j9" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="ja" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="jb" role="33vP2m">
                                              <node concept="2T8Vx0" id="jc" role="2ShVmc">
                                                <node concept="2I9FWS" id="jd" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="j6" role="3cqZAp">
                                          <node concept="3cpWsn" id="je" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="jf" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="jg" role="33vP2m">
                                              <node concept="1DoJHT" id="jh" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="jj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jk" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ji" role="2OqNvi">
                                                <node concept="1xMEDy" id="jl" role="1xVPHs">
                                                  <node concept="chp4Y" id="jm" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="j7" role="3cqZAp">
                                          <node concept="1Wc70l" id="jn" role="3clFbw">
                                            <node concept="2OqwBi" id="jp" role="3uHU7B">
                                              <node concept="37vLTw" id="jr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="je" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="js" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="jq" role="3uHU7w">
                                              <node concept="2OqwBi" id="jt" role="2Oq$k0">
                                                <node concept="37vLTw" id="jv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="je" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="jw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="ju" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="jo" role="3clFbx">
                                            <node concept="3clFbF" id="jx" role="3cqZAp">
                                              <node concept="2OqwBi" id="jy" role="3clFbG">
                                                <node concept="37vLTw" id="jz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="j9" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="j$" role="2OqNvi">
                                                  <node concept="2OqwBi" id="j_" role="25WWJ7">
                                                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                                                      <node concept="37vLTw" id="jC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="je" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="jD" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="jB" role="2OqNvi">
                                                      <node concept="1xMEDy" id="jE" role="1xVPHs">
                                                        <node concept="chp4Y" id="jF" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="j8" role="3cqZAp">
                                          <node concept="2YIFZM" id="jG" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="jH" role="37wK5m">
                                              <ref role="3cqZAo" node="j9" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="j0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="37vLTw" id="jI" role="3clFbG">
            <ref role="3cqZAo" node="i2" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S" />
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jM" role="jymVt">
      <node concept="3cqZAl" id="jQ" role="3clF45" />
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="XkiVB" id="jT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jV" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="jW" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="jX" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
            </node>
            <node concept="Xl_RD" id="jY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt" />
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jZ" role="1B3o_S" />
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="k4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2ShNRf" id="k6" role="3clFbG">
            <node concept="YeOm9" id="k7" role="2ShVmc">
              <node concept="1Y3b0j" id="k8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k9" role="1B3o_S" />
                <node concept="3clFb_" id="ka" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kd" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ke" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="kf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="kg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ki" role="3clF47">
                    <node concept="3cpWs8" id="kn" role="3cqZAp">
                      <node concept="3cpWsn" id="ks" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kt" role="1tU5fm" />
                        <node concept="1rXfSq" id="ku" role="33vP2m">
                          <ref role="37wK5l" node="jP" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="kv" role="37wK5m">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="kg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kw" role="37wK5m">
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="kg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <node concept="37vLTw" id="kB" role="2Oq$k0">
                              <ref role="3cqZAo" node="kg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ky" role="37wK5m">
                            <node concept="37vLTw" id="kD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ko" role="3cqZAp" />
                    <node concept="3clFbJ" id="kp" role="3cqZAp">
                      <node concept="3clFbS" id="kF" role="3clFbx">
                        <node concept="3clFbF" id="kH" role="3cqZAp">
                          <node concept="2OqwBi" id="kI" role="3clFbG">
                            <node concept="37vLTw" id="kJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kM" role="1dyrYi">
                                  <node concept="1pGfFk" id="kN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kP" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kG" role="3clFbw">
                        <node concept="3y3z36" id="kQ" role="3uHU7w">
                          <node concept="10Nm6u" id="kS" role="3uHU7w" />
                          <node concept="37vLTw" id="kT" role="3uHU7B">
                            <ref role="3cqZAo" node="kh" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kR" role="3uHU7B">
                          <node concept="37vLTw" id="kU" role="3fr31v">
                            <ref role="3cqZAo" node="ks" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kq" role="3cqZAp" />
                    <node concept="3clFbF" id="kr" role="3cqZAp">
                      <node concept="37vLTw" id="kV" role="3clFbG">
                        <ref role="3cqZAo" node="ks" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="kc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kW" role="3clF45" />
      <node concept="3Tm6S6" id="kX" role="1B3o_S" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="l6" role="2OqNvi">
              <node concept="chp4Y" id="l7" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="ld" role="1B3o_S" />
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lf" role="jymVt">
      <node concept="3cqZAl" id="li" role="3clF45" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ln" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="lo" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="lp" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
            </node>
            <node concept="Xl_RD" id="lq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lg" role="jymVt" />
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lr" role="1B3o_S" />
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs8" id="lx" role="3cqZAp">
          <node concept="3cpWsn" id="l$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="l_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lA" role="33vP2m">
              <node concept="1pGfFk" id="lD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="l$" resolve="references" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                </node>
              </node>
              <node concept="2ShNRf" id="lK" role="37wK5m">
                <node concept="YeOm9" id="lQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="lR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lX" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="lY" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="lZ" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      </node>
                      <node concept="1adDum" id="m0" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lT" role="1B3o_S" />
                    <node concept="Xjq3P" id="lU" role="37wK5m" />
                    <node concept="3clFb_" id="lV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m1" role="1B3o_S" />
                      <node concept="10P_77" id="m2" role="3clF45" />
                      <node concept="3clFbS" id="m3" role="3clF47">
                        <node concept="3clFbF" id="m5" role="3cqZAp">
                          <node concept="3clFbT" id="m6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
                      <node concept="3uibUv" id="m8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="m9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ma" role="3clF47">
                        <node concept="3cpWs6" id="mc" role="3cqZAp">
                          <node concept="2ShNRf" id="md" role="3cqZAk">
                            <node concept="YeOm9" id="me" role="2ShVmc">
                              <node concept="1Y3b0j" id="mf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mg" role="1B3o_S" />
                                <node concept="3clFb_" id="mh" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="ml" role="1B3o_S" />
                                  <node concept="10P_77" id="mm" role="3clF45" />
                                  <node concept="3clFbS" id="mn" role="3clF47">
                                    <node concept="3clFbF" id="mp" role="3cqZAp">
                                      <node concept="3clFbT" id="mq" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mi" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="mr" role="1B3o_S" />
                                  <node concept="3uibUv" id="ms" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="mt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mx" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="my" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mv" role="3clF47">
                                    <node concept="3clFbF" id="mz" role="3cqZAp">
                                      <node concept="2OqwBi" id="m$" role="3clFbG">
                                        <node concept="1DoJHT" id="m_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="mB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mC" role="1EMhIo">
                                            <ref role="3cqZAo" node="mu" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="mA" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mD" role="1B3o_S" />
                                  <node concept="3clFbS" id="mE" role="3clF47">
                                    <node concept="3cpWs6" id="mH" role="3cqZAp">
                                      <node concept="1dyn4i" id="mI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="mK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="mM" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mk" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mP" role="1B3o_S" />
                                  <node concept="3uibUv" id="mQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mR" role="3clF47">
                                    <node concept="9aQIb" id="mV" role="3cqZAp">
                                      <node concept="3clFbS" id="mW" role="9aQI4">
                                        <node concept="3cpWs8" id="mX" role="3cqZAp">
                                          <node concept="3cpWsn" id="mZ" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="n0" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="n1" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="n2" role="37wK5m">
                                                <node concept="37vLTw" id="n6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mO" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="n7" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n3" role="37wK5m">
                                                <node concept="liA8E" id="n8" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="n9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n4" role="37wK5m">
                                                <node concept="37vLTw" id="na" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mO" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="nb" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="n5" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="mY" role="3cqZAp">
                                          <node concept="3K4zz7" id="nc" role="3cqZAk">
                                            <node concept="2ShNRf" id="nd" role="3K4E3e">
                                              <node concept="1pGfFk" id="ng" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ne" role="3K4GZi">
                                              <ref role="3cqZAo" node="mZ" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="nf" role="3K4Cdx">
                                              <node concept="10Nm6u" id="nh" role="3uHU7w" />
                                              <node concept="37vLTw" id="ni" role="3uHU7B">
                                                <ref role="3cqZAo" node="mZ" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="37vLTw" id="nj" role="3clFbG">
            <ref role="3cqZAo" node="l$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    <node concept="3uibUv" id="nm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nn" role="jymVt">
      <node concept="3cqZAl" id="nq" role="3clF45" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="XkiVB" id="nt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nv" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="nw" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="nx" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
            </node>
            <node concept="Xl_RD" id="ny" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="no" role="jymVt" />
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nz" role="1B3o_S" />
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="nC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="nK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <node concept="1pGfFk" id="nL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="nN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="references" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nT" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="nU" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="nS" role="37wK5m">
                <node concept="YeOm9" id="nY" role="2ShVmc">
                  <node concept="1Y3b0j" id="nZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="o5" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="o6" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="o7" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="o8" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o1" role="1B3o_S" />
                    <node concept="Xjq3P" id="o2" role="37wK5m" />
                    <node concept="3clFb_" id="o3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="o9" role="1B3o_S" />
                      <node concept="10P_77" id="oa" role="3clF45" />
                      <node concept="3clFbS" id="ob" role="3clF47">
                        <node concept="3clFbF" id="od" role="3cqZAp">
                          <node concept="3clFbT" id="oe" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="o4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="of" role="1B3o_S" />
                      <node concept="3uibUv" id="og" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="oh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="oi" role="3clF47">
                        <node concept="3cpWs6" id="ok" role="3cqZAp">
                          <node concept="2ShNRf" id="ol" role="3cqZAk">
                            <node concept="YeOm9" id="om" role="2ShVmc">
                              <node concept="1Y3b0j" id="on" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="oo" role="1B3o_S" />
                                <node concept="3clFb_" id="op" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="or" role="1B3o_S" />
                                  <node concept="3clFbS" id="os" role="3clF47">
                                    <node concept="3cpWs6" id="ov" role="3cqZAp">
                                      <node concept="1dyn4i" id="ow" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ox" role="1dyrYi">
                                          <node concept="1pGfFk" id="oy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oz" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="o$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ot" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ou" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="o_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oB" role="1B3o_S" />
                                  <node concept="3uibUv" id="oC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oD" role="3clF47">
                                    <node concept="9aQIb" id="oH" role="3cqZAp">
                                      <node concept="3clFbS" id="oI" role="9aQI4">
                                        <node concept="3clFbF" id="oJ" role="3cqZAp">
                                          <node concept="2ShNRf" id="oK" role="3clFbG">
                                            <node concept="1pGfFk" id="oL" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="oM" role="37wK5m">
                                                <node concept="1DoJHT" id="oP" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oR" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oS" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="oQ" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="oN" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="oO" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="37vLTw" id="oT" role="3clFbG">
            <ref role="3cqZAo" node="nG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="oV" role="1B3o_S" />
    <node concept="3uibUv" id="oW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oX" role="jymVt">
      <node concept="3cqZAl" id="p0" role="3clF45" />
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="XkiVB" id="p3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="p4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p5" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="p6" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="p7" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
            </node>
            <node concept="Xl_RD" id="p8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt" />
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="p9" role="1B3o_S" />
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="pe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs8" id="pf" role="3cqZAp">
          <node concept="3cpWsn" id="pi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="pm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pk" role="33vP2m">
              <node concept="1pGfFk" id="pn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="po" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="pp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="references" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pt" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="py" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="pu" role="37wK5m">
                <node concept="YeOm9" id="p$" role="2ShVmc">
                  <node concept="1Y3b0j" id="p_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pF" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="pG" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="pH" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="pI" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pB" role="1B3o_S" />
                    <node concept="Xjq3P" id="pC" role="37wK5m" />
                    <node concept="3clFb_" id="pD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
                      <node concept="10P_77" id="pK" role="3clF45" />
                      <node concept="3clFbS" id="pL" role="3clF47">
                        <node concept="3clFbF" id="pN" role="3cqZAp">
                          <node concept="3clFbT" id="pO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
                      <node concept="3uibUv" id="pQ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="pS" role="3clF47">
                        <node concept="3cpWs6" id="pU" role="3cqZAp">
                          <node concept="2ShNRf" id="pV" role="3cqZAk">
                            <node concept="YeOm9" id="pW" role="2ShVmc">
                              <node concept="1Y3b0j" id="pX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pY" role="1B3o_S" />
                                <node concept="3clFb_" id="pZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="q1" role="1B3o_S" />
                                  <node concept="3clFbS" id="q2" role="3clF47">
                                    <node concept="3cpWs6" id="q5" role="3cqZAp">
                                      <node concept="1dyn4i" id="q6" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="q7" role="1dyrYi">
                                          <node concept="1pGfFk" id="q8" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="q9" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qa" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="q4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="q0" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qb" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qh" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qc" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qi" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qd" role="1B3o_S" />
                                  <node concept="3uibUv" id="qe" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="qf" role="3clF47">
                                    <node concept="9aQIb" id="qj" role="3cqZAp">
                                      <node concept="3clFbS" id="qk" role="9aQI4">
                                        <node concept="3clFbF" id="ql" role="3cqZAp">
                                          <node concept="2ShNRf" id="qm" role="3clFbG">
                                            <node concept="1pGfFk" id="qn" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="qo" role="37wK5m">
                                                <node concept="1DoJHT" id="qr" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="qt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="qu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qc" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="qs" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="qp" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="qq" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="qg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="37vLTw" id="qv" role="3clFbG">
            <ref role="3cqZAo" node="pi" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="qx" role="1B3o_S" />
    <node concept="3uibUv" id="qy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qz" role="jymVt">
      <node concept="3cqZAl" id="qA" role="3clF45" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="XkiVB" id="qD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qF" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="qG" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="qH" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
            </node>
            <node concept="Xl_RD" id="qI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="q$" role="jymVt" />
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qJ" role="1B3o_S" />
      <node concept="3uibUv" id="qK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3cpWs8" id="qP" role="3cqZAp">
          <node concept="3cpWsn" id="qS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="qW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qU" role="33vP2m">
              <node concept="1pGfFk" id="qX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="qZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="references" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="r3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="r6" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="r7" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="r8" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="r4" role="37wK5m">
                <node concept="YeOm9" id="ra" role="2ShVmc">
                  <node concept="1Y3b0j" id="rb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rh" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="ri" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="rj" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="rk" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="rd" role="1B3o_S" />
                    <node concept="Xjq3P" id="re" role="37wK5m" />
                    <node concept="3clFb_" id="rf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
                      <node concept="10P_77" id="rm" role="3clF45" />
                      <node concept="3clFbS" id="rn" role="3clF47">
                        <node concept="3clFbF" id="rp" role="3cqZAp">
                          <node concept="3clFbT" id="rq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ro" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rr" role="1B3o_S" />
                      <node concept="3uibUv" id="rs" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ru" role="3clF47">
                        <node concept="3cpWs6" id="rw" role="3cqZAp">
                          <node concept="2ShNRf" id="rx" role="3cqZAk">
                            <node concept="YeOm9" id="ry" role="2ShVmc">
                              <node concept="1Y3b0j" id="rz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="r$" role="1B3o_S" />
                                <node concept="3clFb_" id="r_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rB" role="1B3o_S" />
                                  <node concept="3clFbS" id="rC" role="3clF47">
                                    <node concept="3cpWs6" id="rF" role="3cqZAp">
                                      <node concept="1dyn4i" id="rG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rH" role="1dyrYi">
                                          <node concept="1pGfFk" id="rI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="rJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="rE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="rA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="rN" role="1B3o_S" />
                                  <node concept="3uibUv" id="rO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="rP" role="3clF47">
                                    <node concept="9aQIb" id="rT" role="3cqZAp">
                                      <node concept="3clFbS" id="rU" role="9aQI4">
                                        <node concept="3clFbF" id="rV" role="3cqZAp">
                                          <node concept="2ShNRf" id="rW" role="3clFbG">
                                            <node concept="1pGfFk" id="rX" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="rY" role="37wK5m">
                                                <node concept="1DoJHT" id="s1" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="s3" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="s4" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rM" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="s2" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="rZ" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="s0" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="37vLTw" id="s5" role="3clFbG">
            <ref role="3cqZAo" node="qS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s6">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="s7" role="1B3o_S" />
    <node concept="3uibUv" id="s8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="s9" role="jymVt">
      <node concept="3cqZAl" id="sc" role="3clF45" />
      <node concept="3clFbS" id="sd" role="3clF47">
        <node concept="XkiVB" id="sf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sh" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="si" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="sj" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
            </node>
            <node concept="Xl_RD" id="sk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sa" role="jymVt" />
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sl" role="1B3o_S" />
      <node concept="3uibUv" id="sm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sn" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="su" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="sy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sw" role="33vP2m">
              <node concept="1pGfFk" id="sz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="s$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="s_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="su" resolve="references" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="sH" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                </node>
                <node concept="1adDum" id="sI" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                </node>
                <node concept="Xl_RD" id="sJ" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                </node>
              </node>
              <node concept="2ShNRf" id="sE" role="37wK5m">
                <node concept="YeOm9" id="sK" role="2ShVmc">
                  <node concept="1Y3b0j" id="sL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sR" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="sS" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="sT" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                      </node>
                      <node concept="1adDum" id="sU" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sN" role="1B3o_S" />
                    <node concept="Xjq3P" id="sO" role="37wK5m" />
                    <node concept="3clFb_" id="sP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sV" role="1B3o_S" />
                      <node concept="10P_77" id="sW" role="3clF45" />
                      <node concept="3clFbS" id="sX" role="3clF47">
                        <node concept="3clFbF" id="sZ" role="3cqZAp">
                          <node concept="3clFbT" id="t0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
                      <node concept="3uibUv" id="t2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="t3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="t4" role="3clF47">
                        <node concept="3cpWs6" id="t6" role="3cqZAp">
                          <node concept="2ShNRf" id="t7" role="3cqZAk">
                            <node concept="YeOm9" id="t8" role="2ShVmc">
                              <node concept="1Y3b0j" id="t9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ta" role="1B3o_S" />
                                <node concept="3clFb_" id="tb" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="td" role="1B3o_S" />
                                  <node concept="3clFbS" id="te" role="3clF47">
                                    <node concept="3cpWs6" id="th" role="3cqZAp">
                                      <node concept="1dyn4i" id="ti" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="tj" role="1dyrYi">
                                          <node concept="1pGfFk" id="tk" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="tl" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="tm" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="tf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="tg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tc" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="tn" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tt" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="to" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tu" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="tp" role="1B3o_S" />
                                  <node concept="3uibUv" id="tq" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="tr" role="3clF47">
                                    <node concept="9aQIb" id="tv" role="3cqZAp">
                                      <node concept="3clFbS" id="tw" role="9aQI4">
                                        <node concept="3clFbF" id="tx" role="3cqZAp">
                                          <node concept="2ShNRf" id="ty" role="3clFbG">
                                            <node concept="1pGfFk" id="tz" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="t$" role="37wK5m">
                                                <node concept="1DoJHT" id="tB" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="tD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="tE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="to" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="tC" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="t_" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="tA" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ts" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="37vLTw" id="tF" role="3clFbG">
            <ref role="3cqZAo" node="su" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="so" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

