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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="1nCR9W" id="1l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="1m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="1nCR9W" id="1q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="1r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="1nCR9W" id="1v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="1w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3cqZAk">
            <node concept="1pGfFk" id="1y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <node concept="3cqZAl" id="1E" role="3clF45" />
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1J" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="1K" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="1L" role="37wK5m">
              <property role="1adDun" value="0x10fbbd5854aL" />
            </node>
            <node concept="Xl_RD" id="1M" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt" />
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1N" role="1B3o_S" />
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <node concept="3cpWsn" id="1W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="20" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Y" role="33vP2m">
              <node concept="1pGfFk" id="21" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="22" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="23" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <node concept="2OqwBi" id="24" role="3clFbG">
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="references" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="27" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="29" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="2a" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="2b" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854aL" />
                </node>
                <node concept="1adDum" id="2c" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854dL" />
                </node>
                <node concept="Xl_RD" id="2d" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="28" role="37wK5m">
                <node concept="YeOm9" id="2e" role="2ShVmc">
                  <node concept="1Y3b0j" id="2f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2l" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="2m" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="2n" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                      </node>
                      <node concept="1adDum" id="2o" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2h" role="1B3o_S" />
                    <node concept="Xjq3P" id="2i" role="37wK5m" />
                    <node concept="3clFb_" id="2j" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
                      <node concept="10P_77" id="2q" role="3clF45" />
                      <node concept="3clFbS" id="2r" role="3clF47">
                        <node concept="3clFbF" id="2t" role="3cqZAp">
                          <node concept="3clFbT" id="2u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
                      <node concept="3uibUv" id="2w" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2y" role="3clF47">
                        <node concept="3cpWs6" id="2$" role="3cqZAp">
                          <node concept="2ShNRf" id="2_" role="3cqZAk">
                            <node concept="YeOm9" id="2A" role="2ShVmc">
                              <node concept="1Y3b0j" id="2B" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2C" role="1B3o_S" />
                                <node concept="3clFb_" id="2D" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                                  <node concept="3clFbS" id="2G" role="3clF47">
                                    <node concept="3cpWs6" id="2J" role="3cqZAp">
                                      <node concept="1dyn4i" id="2K" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2L" role="1dyrYi">
                                          <node concept="1pGfFk" id="2M" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2N" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2O" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788342" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2H" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2E" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2P" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2V" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2Q" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2W" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2R" role="1B3o_S" />
                                  <node concept="3uibUv" id="2S" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2T" role="3clF47">
                                    <node concept="9aQIb" id="2X" role="3cqZAp">
                                      <node concept="3clFbS" id="2Y" role="9aQI4">
                                        <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                          <node concept="2ShNRf" id="30" role="3cqZAk">
                                            <node concept="1pGfFk" id="31" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="33" role="37wK5m">
                                                <node concept="1pGfFk" id="34" role="2ShVmc">
                                                  <ref role="37wK5l" node="4I" resolve="MappingRuleTemplateNodeSearchScope" />
                                                  <node concept="2OqwBi" id="35" role="37wK5m">
                                                    <node concept="1DoJHT" id="36" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="38" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="39" role="1EMhIo">
                                                        <ref role="3cqZAo" node="2Q" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="37" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="32" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <node concept="37vLTw" id="3a" role="3clFbG">
            <ref role="3cqZAo" node="1W" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3b" />
  <node concept="312cEu" id="3c">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3cqZAl" id="3i" role="3clF45" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3n" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="3o" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="3p" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
            </node>
            <node concept="Xl_RD" id="3q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt" />
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3r" role="1B3o_S" />
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <node concept="3cpWsn" id="3$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3A" role="33vP2m">
              <node concept="1pGfFk" id="3D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3$" resolve="references" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3L" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="3M" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="3N" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8aL" />
                </node>
                <node concept="1adDum" id="3O" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8cL" />
                </node>
                <node concept="Xl_RD" id="3P" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3K" role="37wK5m">
                <node concept="YeOm9" id="3Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="3R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3W" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="3X" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="3Y" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                      </node>
                      <node concept="1adDum" id="3Z" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3T" role="1B3o_S" />
                    <node concept="Xjq3P" id="3U" role="37wK5m" />
                    <node concept="3clFb_" id="3V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="40" role="1B3o_S" />
                      <node concept="3uibUv" id="41" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="42" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="43" role="3clF47">
                        <node concept="3cpWs6" id="45" role="3cqZAp">
                          <node concept="2ShNRf" id="46" role="3cqZAk">
                            <node concept="YeOm9" id="47" role="2ShVmc">
                              <node concept="1Y3b0j" id="48" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="49" role="1B3o_S" />
                                <node concept="3clFb_" id="4a" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="4c" role="1B3o_S" />
                                  <node concept="10P_77" id="4d" role="3clF45" />
                                  <node concept="3clFbS" id="4e" role="3clF47">
                                    <node concept="3clFbF" id="4g" role="3cqZAp">
                                      <node concept="3clFbT" id="4h" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4f" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4b" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="4i" role="1B3o_S" />
                                  <node concept="3uibUv" id="4j" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="4k" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4o" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4l" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4p" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4m" role="3clF47">
                                    <node concept="3clFbF" id="4q" role="3cqZAp">
                                      <node concept="3cpWs3" id="4r" role="3clFbG">
                                        <node concept="3cpWs3" id="4s" role="3uHU7B">
                                          <node concept="2OqwBi" id="4u" role="3uHU7B">
                                            <node concept="1DoJHT" id="4w" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="4y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4z" role="1EMhIo">
                                                <ref role="3cqZAo" node="4l" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4x" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4v" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4t" role="3uHU7w">
                                          <node concept="1DoJHT" id="4$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="4A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4B" role="1EMhIo">
                                              <ref role="3cqZAo" node="4l" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="44" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="37vLTw" id="4C" role="3clFbG">
            <ref role="3cqZAo" node="3$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    <node concept="3uibUv" id="4F" role="1zkMxy">
      <ref role="3uigEE" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4G" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="4L" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4H" role="jymVt">
      <property role="TrG5h" value="myOwnNodes" />
      <node concept="3uibUv" id="4N" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4O" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4I" role="jymVt">
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4R" role="3clF45" />
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="37vLTI" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4X" role="37vLTJ">
              <ref role="3cqZAo" node="4G" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="4Y" role="37vLTx">
              <ref role="3cqZAo" node="4S" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="57" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="3clFbJ" id="58" role="3cqZAp">
          <node concept="3clFbC" id="5e" role="3clFbw">
            <node concept="37vLTw" id="5g" role="3uHU7B">
              <ref role="3cqZAo" node="51" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="5h" role="3uHU7w">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.FALSE_CONDITION" resolve="FALSE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="5f" role="3clFbx">
            <node concept="3cpWs6" id="5i" role="3cqZAp">
              <node concept="2ShNRf" id="5j" role="3cqZAk">
                <node concept="1pGfFk" id="5k" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5l" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="1rXfSq" id="5m" role="3clFbG">
            <ref role="37wK5l" node="4K" resolve="ensureInitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="5a" role="3cqZAp">
          <node concept="3clFbC" id="5n" role="3clFbw">
            <node concept="37vLTw" id="5p" role="3uHU7B">
              <ref role="3cqZAo" node="51" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="5q" role="3uHU7w">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="5o" role="3clFbx">
            <node concept="3cpWs6" id="5r" role="3cqZAp">
              <node concept="37vLTw" id="5s" role="3cqZAk">
                <ref role="3cqZAo" node="4H" resolve="myOwnNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <node concept="3cpWsn" id="5t" role="3cpWs9">
            <property role="TrG5h" value="resut" />
            <node concept="3uibUv" id="5u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5v" role="33vP2m">
              <node concept="1pGfFk" id="5x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5y" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5c" role="3cqZAp">
          <node concept="37vLTw" id="5z" role="1DdaDG">
            <ref role="3cqZAo" node="4H" resolve="myOwnNodes" />
          </node>
          <node concept="3cpWsn" id="5$" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5_" role="2LFqv$">
            <node concept="3clFbJ" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5C" role="3clFbw">
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="51" resolve="condition" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5$" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5D" role="3clFbx">
                <node concept="3clFbF" id="5H" role="3cqZAp">
                  <node concept="2OqwBi" id="5I" role="3clFbG">
                    <node concept="37vLTw" id="5J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t" resolve="resut" />
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="5L" role="37wK5m">
                        <ref role="3cqZAo" node="5$" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="37vLTw" id="5M" role="3cqZAk">
            <ref role="3cqZAo" node="5t" resolve="resut" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="ensureInitialized" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S" />
      <node concept="3cqZAl" id="5O" role="3clF45" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="3clFbJ" id="5Q" role="3cqZAp">
          <node concept="3clFbC" id="5R" role="3clFbw">
            <node concept="37vLTw" id="5T" role="3uHU7B">
              <ref role="3cqZAo" node="4H" resolve="myOwnNodes" />
            </node>
            <node concept="10Nm6u" id="5U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5S" role="3clFbx">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="TrG5h" value="searchScope" />
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="k6ay:~ISearchScope" resolve="ISearchScope" />
                </node>
                <node concept="2YIFZM" id="60" role="33vP2m">
                  <ref role="1Pybhc" to="k6ay:~SModelSearchUtil" resolve="SModelSearchUtil" />
                  <ref role="37wK5l" to="k6ay:~SModelSearchUtil.createModelAndImportedModelsScope(org.jetbrains.mps.openapi.model.SModel,boolean):jetbrains.mps.smodel.search.ISearchScope" resolve="createModelAndImportedModelsScope" />
                  <node concept="37vLTw" id="61" role="37wK5m">
                    <ref role="3cqZAo" node="4G" resolve="myModel" />
                  </node>
                  <node concept="3clFbT" id="62" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5W" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="TrG5h" value="condition" />
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="66" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="65" role="33vP2m">
                  <node concept="YeOm9" id="67" role="2ShVmc">
                    <node concept="1Y3b0j" id="68" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="69" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="6a" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="6b" role="1B3o_S" />
                        <node concept="10P_77" id="6c" role="3clF45" />
                        <node concept="37vLTG" id="6d" role="3clF46">
                          <property role="TrG5h" value="object" />
                          <node concept="3uibUv" id="6g" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6e" role="3clF47">
                          <node concept="3clFbJ" id="6h" role="3cqZAp">
                            <node concept="3fqX7Q" id="6m" role="3clFbw">
                              <node concept="2YIFZM" id="6o" role="3fr31v">
                                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                                <node concept="2OqwBi" id="6p" role="37wK5m">
                                  <node concept="37vLTw" id="6q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6d" resolve="object" />
                                  </node>
                                  <node concept="liA8E" id="6r" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6n" role="3clFbx">
                              <node concept="3cpWs6" id="6s" role="3cqZAp">
                                <node concept="3clFbT" id="6t" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6i" role="3cqZAp" />
                          <node concept="3SKdUt" id="6j" role="3cqZAp">
                            <node concept="3SKdUq" id="6u" role="3SKWNk">
                              <property role="3SKdUp" value="not instance of concepts from TLBase language (like TemplateDeclaration, MappingConfiguration etc.)" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6k" role="3cqZAp">
                            <node concept="3cpWsn" id="6v" role="3cpWs9">
                              <property role="TrG5h" value="language" />
                              <node concept="3uibUv" id="6w" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                              <node concept="2OqwBi" id="6x" role="33vP2m">
                                <node concept="liA8E" id="6y" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                </node>
                                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                                  <node concept="liA8E" id="6$" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                  <node concept="37vLTw" id="6_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6d" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6l" role="3cqZAp">
                            <node concept="3fqX7Q" id="6A" role="3cqZAk">
                              <node concept="2OqwBi" id="6B" role="3fr31v">
                                <node concept="37vLTw" id="6C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6v" resolve="language" />
                                </node>
                                <node concept="liA8E" id="6D" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="pHN19" id="6E" role="37wK5m">
                                    <node concept="2V$Bhx" id="6F" role="2V$M_3">
                                      <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                                      <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6f" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <node concept="37vLTI" id="6G" role="3clFbG">
                <node concept="37vLTw" id="6H" role="37vLTJ">
                  <ref role="3cqZAo" node="4H" resolve="myOwnNodes" />
                </node>
                <node concept="2OqwBi" id="6I" role="37vLTx">
                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="searchScope" />
                  </node>
                  <node concept="liA8E" id="6K" role="2OqNvi">
                    <ref role="37wK5l" to="k6ay:~ISearchScope.getNodes(org.jetbrains.mps.util.Condition):java.util.List" resolve="getNodes" />
                    <node concept="37vLTw" id="6L" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="condition" />
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
  <node concept="312cEu" id="6M">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6P" role="jymVt">
      <node concept="3cqZAl" id="6S" role="3clF45" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6X" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="6Y" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
            </node>
            <node concept="Xl_RD" id="70" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt" />
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="71" role="1B3o_S" />
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <node concept="1pGfFk" id="7f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="references" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                </node>
                <node concept="Xl_RD" id="7r" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="7m" role="37wK5m">
                <node concept="YeOm9" id="7s" role="2ShVmc">
                  <node concept="1Y3b0j" id="7t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                      </node>
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                    <node concept="Xjq3P" id="7w" role="37wK5m" />
                    <node concept="3clFb_" id="7x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
                      <node concept="10P_77" id="7C" role="3clF45" />
                      <node concept="3clFbS" id="7D" role="3clF47">
                        <node concept="3clFbF" id="7F" role="3cqZAp">
                          <node concept="3clFbT" id="7G" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
                      <node concept="3uibUv" id="7I" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7K" role="3clF47">
                        <node concept="3cpWs6" id="7M" role="3cqZAp">
                          <node concept="2ShNRf" id="7N" role="3cqZAk">
                            <node concept="YeOm9" id="7O" role="2ShVmc">
                              <node concept="1Y3b0j" id="7P" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
                                <node concept="3clFb_" id="7R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7T" role="1B3o_S" />
                                  <node concept="3clFbS" id="7U" role="3clF47">
                                    <node concept="3cpWs6" id="7X" role="3cqZAp">
                                      <node concept="1dyn4i" id="7Y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7Z" role="1dyrYi">
                                          <node concept="1pGfFk" id="80" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="81" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="82" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7V" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7W" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7S" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="83" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="89" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="84" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8a" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="85" role="1B3o_S" />
                                  <node concept="3uibUv" id="86" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="87" role="3clF47">
                                    <node concept="9aQIb" id="8b" role="3cqZAp">
                                      <node concept="3clFbS" id="8c" role="9aQI4">
                                        <node concept="3cpWs6" id="8d" role="3cqZAp">
                                          <node concept="2ShNRf" id="8e" role="3cqZAk">
                                            <node concept="1pGfFk" id="8f" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="8h" role="37wK5m">
                                                <node concept="1pGfFk" id="8i" role="2ShVmc">
                                                  <ref role="37wK5l" node="4I" resolve="MappingRuleTemplateNodeSearchScope" />
                                                  <node concept="2OqwBi" id="8j" role="37wK5m">
                                                    <node concept="1DoJHT" id="8k" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="8m" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="8n" role="1EMhIo">
                                                        <ref role="3cqZAo" node="84" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="8l" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="8g" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="88" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="37vLTw" id="8o" role="3clFbG">
            <ref role="3cqZAo" node="7a" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8s" role="jymVt">
      <node concept="3cqZAl" id="8v" role="3clF45" />
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="XkiVB" id="8y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8$" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="8_" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="8A" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
            </node>
            <node concept="Xl_RD" id="8B" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8t" role="jymVt" />
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8C" role="1B3o_S" />
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <node concept="1pGfFk" id="8Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="references" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8W" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8Y" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="8Z" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="90" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                </node>
                <node concept="1adDum" id="91" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                </node>
                <node concept="Xl_RD" id="92" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="8X" role="37wK5m">
                <node concept="YeOm9" id="93" role="2ShVmc">
                  <node concept="1Y3b0j" id="94" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="95" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9a" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="9b" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      </node>
                      <node concept="1adDum" id="9d" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="96" role="1B3o_S" />
                    <node concept="Xjq3P" id="97" role="37wK5m" />
                    <node concept="3clFb_" id="98" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
                      <node concept="10P_77" id="9f" role="3clF45" />
                      <node concept="3clFbS" id="9g" role="3clF47">
                        <node concept="3clFbF" id="9i" role="3cqZAp">
                          <node concept="3clFbT" id="9j" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="99" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
                      <node concept="3uibUv" id="9l" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9n" role="3clF47">
                        <node concept="3cpWs6" id="9p" role="3cqZAp">
                          <node concept="2ShNRf" id="9q" role="3cqZAk">
                            <node concept="YeOm9" id="9r" role="2ShVmc">
                              <node concept="1Y3b0j" id="9s" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9t" role="1B3o_S" />
                                <node concept="3clFb_" id="9u" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9w" role="1B3o_S" />
                                  <node concept="3clFbS" id="9x" role="3clF47">
                                    <node concept="3cpWs6" id="9$" role="3cqZAp">
                                      <node concept="1dyn4i" id="9_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9A" role="1dyrYi">
                                          <node concept="1pGfFk" id="9B" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9C" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9D" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9v" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9E" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9K" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9F" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9L" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9G" role="1B3o_S" />
                                  <node concept="3uibUv" id="9H" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9I" role="3clF47">
                                    <node concept="9aQIb" id="9M" role="3cqZAp">
                                      <node concept="3clFbS" id="9N" role="9aQI4">
                                        <node concept="3cpWs8" id="9O" role="3cqZAp">
                                          <node concept="3cpWsn" id="9S" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="9T" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="9U" role="33vP2m">
                                              <node concept="2T8Vx0" id="9V" role="2ShVmc">
                                                <node concept="2I9FWS" id="9W" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="9P" role="3cqZAp">
                                          <node concept="3cpWsn" id="9X" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="9Y" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="9Z" role="33vP2m">
                                              <node concept="1DoJHT" id="a0" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="a2" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="a3" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9F" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="a1" role="2OqNvi">
                                                <node concept="1xMEDy" id="a4" role="1xVPHs">
                                                  <node concept="chp4Y" id="a5" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="9Q" role="3cqZAp">
                                          <node concept="1Wc70l" id="a6" role="3clFbw">
                                            <node concept="2OqwBi" id="a8" role="3uHU7B">
                                              <node concept="37vLTw" id="aa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9X" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="ab" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="a9" role="3uHU7w">
                                              <node concept="2OqwBi" id="ac" role="2Oq$k0">
                                                <node concept="37vLTw" id="ae" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9X" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="af" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="ad" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="a7" role="3clFbx">
                                            <node concept="3clFbF" id="ag" role="3cqZAp">
                                              <node concept="2OqwBi" id="ah" role="3clFbG">
                                                <node concept="37vLTw" id="ai" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9S" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="aj" role="2OqNvi">
                                                  <node concept="2OqwBi" id="ak" role="25WWJ7">
                                                    <node concept="2OqwBi" id="al" role="2Oq$k0">
                                                      <node concept="37vLTw" id="an" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9X" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="ao" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="am" role="2OqNvi">
                                                      <node concept="1xMEDy" id="ap" role="1xVPHs">
                                                        <node concept="chp4Y" id="aq" role="ri$Ld">
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
                                        <node concept="3clFbF" id="9R" role="3cqZAp">
                                          <node concept="2YIFZM" id="ar" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="as" role="37wK5m">
                                              <ref role="3cqZAo" node="9S" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9J" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="37vLTw" id="at" role="3clFbG">
            <ref role="3cqZAo" node="8L" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="au">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="av" role="1B3o_S" />
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ax" role="jymVt">
      <node concept="3cqZAl" id="a$" role="3clF45" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="XkiVB" id="aB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aD" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="aE" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="aF" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
            </node>
            <node concept="Xl_RD" id="aG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt" />
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aH" role="1B3o_S" />
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3cpWs8" id="aN" role="3cqZAp">
          <node concept="3cpWsn" id="aQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aS" role="33vP2m">
              <node concept="1pGfFk" id="aV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="references" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="b1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="b3" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="b4" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="b5" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                </node>
                <node concept="1adDum" id="b6" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                </node>
                <node concept="Xl_RD" id="b7" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="b2" role="37wK5m">
                <node concept="YeOm9" id="b8" role="2ShVmc">
                  <node concept="1Y3b0j" id="b9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ba" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bf" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="bg" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="bh" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                      </node>
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bb" role="1B3o_S" />
                    <node concept="Xjq3P" id="bc" role="37wK5m" />
                    <node concept="3clFb_" id="bd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
                      <node concept="10P_77" id="bk" role="3clF45" />
                      <node concept="3clFbS" id="bl" role="3clF47">
                        <node concept="3clFbF" id="bn" role="3cqZAp">
                          <node concept="3clFbT" id="bo" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="be" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
                      <node concept="3uibUv" id="bq" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="br" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bs" role="3clF47">
                        <node concept="3cpWs6" id="bu" role="3cqZAp">
                          <node concept="2ShNRf" id="bv" role="3cqZAk">
                            <node concept="YeOm9" id="bw" role="2ShVmc">
                              <node concept="1Y3b0j" id="bx" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="by" role="1B3o_S" />
                                <node concept="3clFb_" id="bz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="b_" role="1B3o_S" />
                                  <node concept="3clFbS" id="bA" role="3clF47">
                                    <node concept="3cpWs6" id="bD" role="3cqZAp">
                                      <node concept="1dyn4i" id="bE" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bF" role="1dyrYi">
                                          <node concept="1pGfFk" id="bG" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bH" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bI" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="b$" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bJ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bK" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bQ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bL" role="1B3o_S" />
                                  <node concept="3uibUv" id="bM" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bN" role="3clF47">
                                    <node concept="9aQIb" id="bR" role="3cqZAp">
                                      <node concept="3clFbS" id="bS" role="9aQI4">
                                        <node concept="3clFbJ" id="bT" role="3cqZAp">
                                          <node concept="3clFbS" id="bV" role="3clFbx">
                                            <node concept="3cpWs6" id="bX" role="3cqZAp">
                                              <node concept="2YIFZM" id="bY" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="bZ" role="37wK5m">
                                                  <node concept="1PxgMI" id="c0" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="c2" role="1m5AlR">
                                                      <node concept="1DoJHT" id="c4" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="c6" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="c7" role="1EMhIo">
                                                          <ref role="3cqZAo" node="bK" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Rxl7S" id="c5" role="2OqNvi" />
                                                    </node>
                                                    <node concept="chp4Y" id="c3" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="c1" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bW" role="3clFbw">
                                            <node concept="2OqwBi" id="c8" role="2Oq$k0">
                                              <node concept="1DoJHT" id="ca" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="cc" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="cd" role="1EMhIo">
                                                  <ref role="3cqZAo" node="bK" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rxl7S" id="cb" role="2OqNvi" />
                                            </node>
                                            <node concept="1mIQ4w" id="c9" role="2OqNvi">
                                              <node concept="chp4Y" id="ce" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="bU" role="3cqZAp">
                                          <node concept="2YIFZM" id="cf" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="cg" role="37wK5m">
                                              <node concept="2T8Vx0" id="ch" role="2ShVmc">
                                                <node concept="2I9FWS" id="ci" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="37vLTw" id="cj" role="3clFbG">
            <ref role="3cqZAo" node="aQ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cn" role="jymVt">
      <node concept="3cqZAl" id="cs" role="3clF45" />
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cx" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="cy" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="cz" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
            </node>
            <node concept="Xl_RD" id="c$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="co" role="jymVt" />
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="c_" role="1B3o_S" />
      <node concept="3uibUv" id="cA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2ShNRf" id="cG" role="3clFbG">
            <node concept="YeOm9" id="cH" role="2ShVmc">
              <node concept="1Y3b0j" id="cI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
                <node concept="3clFb_" id="cK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cN" role="1B3o_S" />
                  <node concept="2AHcQZ" id="cO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="cP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cS" role="3clF47">
                    <node concept="3cpWs8" id="cX" role="3cqZAp">
                      <node concept="3cpWsn" id="d2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="d3" role="1tU5fm" />
                        <node concept="1rXfSq" id="d4" role="33vP2m">
                          <ref role="37wK5l" node="cr" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="d5" role="37wK5m">
                            <node concept="37vLTw" id="d9" role="2Oq$k0">
                              <ref role="3cqZAo" node="cQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="da" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d6" role="37wK5m">
                            <node concept="37vLTw" id="db" role="2Oq$k0">
                              <ref role="3cqZAo" node="cQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d7" role="37wK5m">
                            <node concept="37vLTw" id="dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="cQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="de" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d8" role="37wK5m">
                            <node concept="37vLTw" id="df" role="2Oq$k0">
                              <ref role="3cqZAo" node="cQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cY" role="3cqZAp" />
                    <node concept="3clFbJ" id="cZ" role="3cqZAp">
                      <node concept="3clFbS" id="dh" role="3clFbx">
                        <node concept="3clFbF" id="dj" role="3cqZAp">
                          <node concept="2OqwBi" id="dk" role="3clFbG">
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="do" role="1dyrYi">
                                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dq" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dr" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="di" role="3clFbw">
                        <node concept="3y3z36" id="ds" role="3uHU7w">
                          <node concept="10Nm6u" id="du" role="3uHU7w" />
                          <node concept="37vLTw" id="dv" role="3uHU7B">
                            <ref role="3cqZAo" node="cR" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dt" role="3uHU7B">
                          <node concept="37vLTw" id="dw" role="3fr31v">
                            <ref role="3cqZAo" node="d2" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d0" role="3cqZAp" />
                    <node concept="3clFbF" id="d1" role="3cqZAp">
                      <node concept="37vLTw" id="dx" role="3clFbG">
                        <ref role="3cqZAo" node="d2" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="cM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dy" role="1B3o_S" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <node concept="3cpWsn" id="dF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dH" role="33vP2m">
              <node concept="1pGfFk" id="dK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="references" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dS" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="dT" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                </node>
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="dR" role="37wK5m">
                <node concept="YeOm9" id="dX" role="2ShVmc">
                  <node concept="1Y3b0j" id="dY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="e4" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e0" role="1B3o_S" />
                    <node concept="Xjq3P" id="e1" role="37wK5m" />
                    <node concept="3clFb_" id="e2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
                      <node concept="10P_77" id="e9" role="3clF45" />
                      <node concept="3clFbS" id="ea" role="3clF47">
                        <node concept="3clFbF" id="ec" role="3cqZAp">
                          <node concept="3clFbT" id="ed" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="e3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
                      <node concept="3uibUv" id="ef" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="eg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="eh" role="3clF47">
                        <node concept="3cpWs6" id="ej" role="3cqZAp">
                          <node concept="2ShNRf" id="ek" role="3cqZAk">
                            <node concept="YeOm9" id="el" role="2ShVmc">
                              <node concept="1Y3b0j" id="em" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="en" role="1B3o_S" />
                                <node concept="3clFb_" id="eo" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eq" role="1B3o_S" />
                                  <node concept="3clFbS" id="er" role="3clF47">
                                    <node concept="3cpWs6" id="eu" role="3cqZAp">
                                      <node concept="1dyn4i" id="ev" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ew" role="1dyrYi">
                                          <node concept="1pGfFk" id="ex" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ey" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ez" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="es" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="et" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ep" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="e$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="e_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eA" role="1B3o_S" />
                                  <node concept="3uibUv" id="eB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eC" role="3clF47">
                                    <node concept="9aQIb" id="eG" role="3cqZAp">
                                      <node concept="3clFbS" id="eH" role="9aQI4">
                                        <node concept="3cpWs8" id="eI" role="3cqZAp">
                                          <node concept="3cpWsn" id="eM" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="eN" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="eO" role="33vP2m">
                                              <node concept="2T8Vx0" id="eP" role="2ShVmc">
                                                <node concept="2I9FWS" id="eQ" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="eJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="eR" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="eS" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="eT" role="33vP2m">
                                              <node concept="1DoJHT" id="eU" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="eW" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eX" role="1EMhIo">
                                                  <ref role="3cqZAo" node="e_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="eV" role="2OqNvi">
                                                <node concept="1xMEDy" id="eY" role="1xVPHs">
                                                  <node concept="chp4Y" id="eZ" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="eK" role="3cqZAp">
                                          <node concept="1Wc70l" id="f0" role="3clFbw">
                                            <node concept="2OqwBi" id="f2" role="3uHU7B">
                                              <node concept="37vLTw" id="f4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eR" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="f5" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="f3" role="3uHU7w">
                                              <node concept="2OqwBi" id="f6" role="2Oq$k0">
                                                <node concept="37vLTw" id="f8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eR" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="f9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="f7" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="f1" role="3clFbx">
                                            <node concept="3clFbF" id="fa" role="3cqZAp">
                                              <node concept="2OqwBi" id="fb" role="3clFbG">
                                                <node concept="37vLTw" id="fc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eM" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="fd" role="2OqNvi">
                                                  <node concept="2OqwBi" id="fe" role="25WWJ7">
                                                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                                                      <node concept="37vLTw" id="fh" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="eR" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="fi" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="fg" role="2OqNvi">
                                                      <node concept="1xMEDy" id="fj" role="1xVPHs">
                                                        <node concept="chp4Y" id="fk" role="ri$Ld">
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
                                        <node concept="3clFbF" id="eL" role="3cqZAp">
                                          <node concept="2YIFZM" id="fl" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="fm" role="37wK5m">
                                              <ref role="3cqZAo" node="eM" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ei" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="37vLTw" id="fn" role="3clFbG">
            <ref role="3cqZAo" node="dF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fo" role="3clF45" />
      <node concept="3Tm6S6" id="fp" role="1B3o_S" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="fy" role="2OqNvi">
              <node concept="chp4Y" id="fz" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S" />
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <node concept="3cqZAl" id="fI" role="3clF45" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="XkiVB" id="fL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fN" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="fO" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="fP" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
            </node>
            <node concept="Xl_RD" id="fQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt" />
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fR" role="1B3o_S" />
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <node concept="3cpWs8" id="fX" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="g3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="g4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <node concept="1pGfFk" id="g5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="g6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="g7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="references" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="ge" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="gf" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                </node>
                <node concept="1adDum" id="gg" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                </node>
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="gc" role="37wK5m">
                <node concept="YeOm9" id="gi" role="2ShVmc">
                  <node concept="1Y3b0j" id="gj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gk" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gp" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="gq" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="gr" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      </node>
                      <node concept="1adDum" id="gs" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gl" role="1B3o_S" />
                    <node concept="Xjq3P" id="gm" role="37wK5m" />
                    <node concept="3clFb_" id="gn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
                      <node concept="10P_77" id="gu" role="3clF45" />
                      <node concept="3clFbS" id="gv" role="3clF47">
                        <node concept="3clFbF" id="gx" role="3cqZAp">
                          <node concept="3clFbT" id="gy" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="go" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
                      <node concept="3uibUv" id="g$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="g_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gA" role="3clF47">
                        <node concept="3cpWs6" id="gC" role="3cqZAp">
                          <node concept="2ShNRf" id="gD" role="3cqZAk">
                            <node concept="YeOm9" id="gE" role="2ShVmc">
                              <node concept="1Y3b0j" id="gF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gG" role="1B3o_S" />
                                <node concept="3clFb_" id="gH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="gK" role="3clF47">
                                    <node concept="3cpWs6" id="gN" role="3cqZAp">
                                      <node concept="1dyn4i" id="gO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gP" role="1dyrYi">
                                          <node concept="1pGfFk" id="gQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="h0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gV" role="1B3o_S" />
                                  <node concept="3uibUv" id="gW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gX" role="3clF47">
                                    <node concept="9aQIb" id="h1" role="3cqZAp">
                                      <node concept="3clFbS" id="h2" role="9aQI4">
                                        <node concept="3cpWs8" id="h3" role="3cqZAp">
                                          <node concept="3cpWsn" id="h7" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="h8" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="h9" role="33vP2m">
                                              <node concept="2T8Vx0" id="ha" role="2ShVmc">
                                                <node concept="2I9FWS" id="hb" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="h4" role="3cqZAp">
                                          <node concept="3cpWsn" id="hc" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="hd" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="he" role="33vP2m">
                                              <node concept="1DoJHT" id="hf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="hh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hi" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gU" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hg" role="2OqNvi">
                                                <node concept="1xMEDy" id="hj" role="1xVPHs">
                                                  <node concept="chp4Y" id="hk" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="h5" role="3cqZAp">
                                          <node concept="1Wc70l" id="hl" role="3clFbw">
                                            <node concept="2OqwBi" id="hn" role="3uHU7B">
                                              <node concept="37vLTw" id="hp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hc" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="hq" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="ho" role="3uHU7w">
                                              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                                                <node concept="37vLTw" id="ht" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hc" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="hu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="hs" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="hm" role="3clFbx">
                                            <node concept="3clFbF" id="hv" role="3cqZAp">
                                              <node concept="2OqwBi" id="hw" role="3clFbG">
                                                <node concept="37vLTw" id="hx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="h7" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="hy" role="2OqNvi">
                                                  <node concept="2OqwBi" id="hz" role="25WWJ7">
                                                    <node concept="2OqwBi" id="h$" role="2Oq$k0">
                                                      <node concept="37vLTw" id="hA" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="hc" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="hB" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="h_" role="2OqNvi">
                                                      <node concept="1xMEDy" id="hC" role="1xVPHs">
                                                        <node concept="chp4Y" id="hD" role="ri$Ld">
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
                                        <node concept="3clFbF" id="h6" role="3cqZAp">
                                          <node concept="2YIFZM" id="hE" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="hF" role="37wK5m">
                                              <ref role="3cqZAo" node="h7" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="37vLTw" id="hG" role="3clFbG">
            <ref role="3cqZAo" node="g0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S" />
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hK" role="jymVt">
      <node concept="3cqZAl" id="hO" role="3clF45" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="XkiVB" id="hR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hT" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="hU" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="hV" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
            </node>
            <node concept="Xl_RD" id="hW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt" />
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hX" role="1B3o_S" />
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="i1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="i2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2ShNRf" id="i4" role="3clFbG">
            <node concept="YeOm9" id="i5" role="2ShVmc">
              <node concept="1Y3b0j" id="i6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="i7" role="1B3o_S" />
                <node concept="3clFb_" id="i8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ib" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ic" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="id" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ie" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ih" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="if" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ij" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ig" role="3clF47">
                    <node concept="3cpWs8" id="il" role="3cqZAp">
                      <node concept="3cpWsn" id="iq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ir" role="1tU5fm" />
                        <node concept="1rXfSq" id="is" role="33vP2m">
                          <ref role="37wK5l" node="hN" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="it" role="37wK5m">
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iu" role="37wK5m">
                            <node concept="37vLTw" id="iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="i$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iv" role="37wK5m">
                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iw" role="37wK5m">
                            <node concept="37vLTw" id="iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="im" role="3cqZAp" />
                    <node concept="3clFbJ" id="in" role="3cqZAp">
                      <node concept="3clFbS" id="iD" role="3clFbx">
                        <node concept="3clFbF" id="iF" role="3cqZAp">
                          <node concept="2OqwBi" id="iG" role="3clFbG">
                            <node concept="37vLTw" id="iH" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="iK" role="1dyrYi">
                                  <node concept="1pGfFk" id="iL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="iN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iE" role="3clFbw">
                        <node concept="3y3z36" id="iO" role="3uHU7w">
                          <node concept="10Nm6u" id="iQ" role="3uHU7w" />
                          <node concept="37vLTw" id="iR" role="3uHU7B">
                            <ref role="3cqZAo" node="if" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iP" role="3uHU7B">
                          <node concept="37vLTw" id="iS" role="3fr31v">
                            <ref role="3cqZAo" node="iq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="io" role="3cqZAp" />
                    <node concept="3clFbF" id="ip" role="3cqZAp">
                      <node concept="37vLTw" id="iT" role="3clFbG">
                        <ref role="3cqZAo" node="iq" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ia" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iU" role="3clF45" />
      <node concept="3Tm6S6" id="iV" role="1B3o_S" />
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="j4" role="2OqNvi">
              <node concept="chp4Y" id="j5" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ja">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="jb" role="1B3o_S" />
    <node concept="3uibUv" id="jc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jd" role="jymVt">
      <node concept="3cqZAl" id="jg" role="3clF45" />
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="XkiVB" id="jj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jl" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="jm" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="jn" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
            </node>
            <node concept="Xl_RD" id="jo" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="je" role="jymVt" />
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jp" role="1B3o_S" />
      <node concept="3uibUv" id="jq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ju" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <node concept="3cpWs8" id="jv" role="3cqZAp">
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="j_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="jA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="j$" role="33vP2m">
              <node concept="1pGfFk" id="jB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="jD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="references" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="jH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="jJ" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="jK" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="jL" role="37wK5m">
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                </node>
                <node concept="1adDum" id="jM" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                </node>
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                </node>
              </node>
              <node concept="2ShNRf" id="jI" role="37wK5m">
                <node concept="YeOm9" id="jO" role="2ShVmc">
                  <node concept="1Y3b0j" id="jP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jV" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="jW" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="jX" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      </node>
                      <node concept="1adDum" id="jY" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jR" role="1B3o_S" />
                    <node concept="Xjq3P" id="jS" role="37wK5m" />
                    <node concept="3clFb_" id="jT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
                      <node concept="10P_77" id="k0" role="3clF45" />
                      <node concept="3clFbS" id="k1" role="3clF47">
                        <node concept="3clFbF" id="k3" role="3cqZAp">
                          <node concept="3clFbT" id="k4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
                      <node concept="3uibUv" id="k6" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="k7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="k8" role="3clF47">
                        <node concept="3cpWs6" id="ka" role="3cqZAp">
                          <node concept="2ShNRf" id="kb" role="3cqZAk">
                            <node concept="YeOm9" id="kc" role="2ShVmc">
                              <node concept="1Y3b0j" id="kd" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ke" role="1B3o_S" />
                                <node concept="3clFb_" id="kf" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="kj" role="1B3o_S" />
                                  <node concept="10P_77" id="kk" role="3clF45" />
                                  <node concept="3clFbS" id="kl" role="3clF47">
                                    <node concept="3clFbF" id="kn" role="3cqZAp">
                                      <node concept="3clFbT" id="ko" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="km" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kg" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="kp" role="1B3o_S" />
                                  <node concept="3uibUv" id="kq" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="kr" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kv" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ks" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kw" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kt" role="3clF47">
                                    <node concept="3clFbF" id="kx" role="3cqZAp">
                                      <node concept="2OqwBi" id="ky" role="3clFbG">
                                        <node concept="1DoJHT" id="kz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="k_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kA" role="1EMhIo">
                                            <ref role="3cqZAo" node="ks" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="k$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ku" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kB" role="1B3o_S" />
                                  <node concept="3clFbS" id="kC" role="3clF47">
                                    <node concept="3cpWs6" id="kF" role="3cqZAp">
                                      <node concept="1dyn4i" id="kG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kH" role="1dyrYi">
                                          <node concept="1pGfFk" id="kI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kK" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ki" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kN" role="1B3o_S" />
                                  <node concept="3uibUv" id="kO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="kP" role="3clF47">
                                    <node concept="9aQIb" id="kT" role="3cqZAp">
                                      <node concept="3clFbS" id="kU" role="9aQI4">
                                        <node concept="3cpWs8" id="kV" role="3cqZAp">
                                          <node concept="3cpWsn" id="kX" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="kY" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="kZ" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="l0" role="37wK5m">
                                                <node concept="37vLTw" id="l4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kM" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="l5" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="l1" role="37wK5m">
                                                <node concept="liA8E" id="l6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="l7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="l2" role="37wK5m">
                                                <node concept="37vLTw" id="l8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kM" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="l9" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="l3" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kW" role="3cqZAp">
                                          <node concept="3K4zz7" id="la" role="3cqZAk">
                                            <node concept="2ShNRf" id="lb" role="3K4E3e">
                                              <node concept="1pGfFk" id="le" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lc" role="3K4GZi">
                                              <ref role="3cqZAo" node="kX" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="ld" role="3K4Cdx">
                                              <node concept="10Nm6u" id="lf" role="3uHU7w" />
                                              <node concept="37vLTw" id="lg" role="3uHU7B">
                                                <ref role="3cqZAo" node="kX" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="37vLTw" id="lh" role="3clFbG">
            <ref role="3cqZAo" node="jy" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="js" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="li">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="lj" role="1B3o_S" />
    <node concept="3uibUv" id="lk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ll" role="jymVt">
      <node concept="3cqZAl" id="lo" role="3clF45" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="XkiVB" id="lr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ls" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lt" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="lu" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="lv" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
            </node>
            <node concept="Xl_RD" id="lw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lm" role="jymVt" />
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lx" role="1B3o_S" />
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lB" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <node concept="1pGfFk" id="lJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="references" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lP" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="lT" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="lU" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="lV" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="lQ" role="37wK5m">
                <node concept="YeOm9" id="lW" role="2ShVmc">
                  <node concept="1Y3b0j" id="lX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lY" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="m3" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="m4" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="m5" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="m6" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lZ" role="1B3o_S" />
                    <node concept="Xjq3P" id="m0" role="37wK5m" />
                    <node concept="3clFb_" id="m1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
                      <node concept="10P_77" id="m8" role="3clF45" />
                      <node concept="3clFbS" id="m9" role="3clF47">
                        <node concept="3clFbF" id="mb" role="3cqZAp">
                          <node concept="3clFbT" id="mc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ma" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="md" role="1B3o_S" />
                      <node concept="3uibUv" id="me" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mg" role="3clF47">
                        <node concept="3cpWs6" id="mi" role="3cqZAp">
                          <node concept="2ShNRf" id="mj" role="3cqZAk">
                            <node concept="YeOm9" id="mk" role="2ShVmc">
                              <node concept="1Y3b0j" id="ml" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mm" role="1B3o_S" />
                                <node concept="3clFb_" id="mn" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mp" role="1B3o_S" />
                                  <node concept="3clFbS" id="mq" role="3clF47">
                                    <node concept="3cpWs6" id="mt" role="3cqZAp">
                                      <node concept="1dyn4i" id="mu" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mv" role="1dyrYi">
                                          <node concept="1pGfFk" id="mw" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mx" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="my" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mr" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ms" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mo" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mz" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="m$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="m_" role="1B3o_S" />
                                  <node concept="3uibUv" id="mA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mB" role="3clF47">
                                    <node concept="9aQIb" id="mF" role="3cqZAp">
                                      <node concept="3clFbS" id="mG" role="9aQI4">
                                        <node concept="3clFbF" id="mH" role="3cqZAp">
                                          <node concept="2ShNRf" id="mI" role="3clFbG">
                                            <node concept="1pGfFk" id="mJ" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="mK" role="37wK5m">
                                                <node concept="1DoJHT" id="mN" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="mP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="mQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="m$" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="mO" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="mL" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="mM" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="37vLTw" id="mR" role="3clFbG">
            <ref role="3cqZAo" node="lE" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mS">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="mT" role="1B3o_S" />
    <node concept="3uibUv" id="mU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="mV" role="jymVt">
      <node concept="3cqZAl" id="mY" role="3clF45" />
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="XkiVB" id="n1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n3" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="n4" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="n5" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
            </node>
            <node concept="Xl_RD" id="n6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt" />
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="n7" role="1B3o_S" />
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="nc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="nk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ni" role="33vP2m">
              <node concept="1pGfFk" id="nl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="nn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="references" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nr" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="nu" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="nv" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="nw" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="nx" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="ns" role="37wK5m">
                <node concept="YeOm9" id="ny" role="2ShVmc">
                  <node concept="1Y3b0j" id="nz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="n$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="nD" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="nE" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="nF" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="nG" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="n_" role="1B3o_S" />
                    <node concept="Xjq3P" id="nA" role="37wK5m" />
                    <node concept="3clFb_" id="nB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
                      <node concept="10P_77" id="nI" role="3clF45" />
                      <node concept="3clFbS" id="nJ" role="3clF47">
                        <node concept="3clFbF" id="nL" role="3cqZAp">
                          <node concept="3clFbT" id="nM" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
                      <node concept="3uibUv" id="nO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="nP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="nQ" role="3clF47">
                        <node concept="3cpWs6" id="nS" role="3cqZAp">
                          <node concept="2ShNRf" id="nT" role="3cqZAk">
                            <node concept="YeOm9" id="nU" role="2ShVmc">
                              <node concept="1Y3b0j" id="nV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="nW" role="1B3o_S" />
                                <node concept="3clFb_" id="nX" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
                                  <node concept="3clFbS" id="o0" role="3clF47">
                                    <node concept="3cpWs6" id="o3" role="3cqZAp">
                                      <node concept="1dyn4i" id="o4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="o5" role="1dyrYi">
                                          <node concept="1pGfFk" id="o6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="o7" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="o8" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="o1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="o2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nY" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="o9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="of" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="og" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ob" role="1B3o_S" />
                                  <node concept="3uibUv" id="oc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="od" role="3clF47">
                                    <node concept="9aQIb" id="oh" role="3cqZAp">
                                      <node concept="3clFbS" id="oi" role="9aQI4">
                                        <node concept="3clFbF" id="oj" role="3cqZAp">
                                          <node concept="2ShNRf" id="ok" role="3clFbG">
                                            <node concept="1pGfFk" id="ol" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="om" role="37wK5m">
                                                <node concept="1DoJHT" id="op" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="or" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="os" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oa" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="oq" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="on" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="oo" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="37vLTw" id="ot" role="3clFbG">
            <ref role="3cqZAo" node="ng" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="na" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ou">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ox" role="jymVt">
      <node concept="3cqZAl" id="o$" role="3clF45" />
      <node concept="3clFbS" id="o_" role="3clF47">
        <node concept="XkiVB" id="oB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oD" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="oE" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="oF" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
            </node>
            <node concept="Xl_RD" id="oG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oy" role="jymVt" />
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="oH" role="1B3o_S" />
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="oM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <node concept="3cpWsn" id="oQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="oR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="oU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="oS" role="33vP2m">
              <node concept="1pGfFk" id="oV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="oX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="references" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="p1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="p3" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="p4" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="p5" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="p6" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="p2" role="37wK5m">
                <node concept="YeOm9" id="p8" role="2ShVmc">
                  <node concept="1Y3b0j" id="p9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pa" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pf" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="pg" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="ph" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="pi" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pb" role="1B3o_S" />
                    <node concept="Xjq3P" id="pc" role="37wK5m" />
                    <node concept="3clFb_" id="pd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pj" role="1B3o_S" />
                      <node concept="10P_77" id="pk" role="3clF45" />
                      <node concept="3clFbS" id="pl" role="3clF47">
                        <node concept="3clFbF" id="pn" role="3cqZAp">
                          <node concept="3clFbT" id="po" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pe" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pp" role="1B3o_S" />
                      <node concept="3uibUv" id="pq" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ps" role="3clF47">
                        <node concept="3cpWs6" id="pu" role="3cqZAp">
                          <node concept="2ShNRf" id="pv" role="3cqZAk">
                            <node concept="YeOm9" id="pw" role="2ShVmc">
                              <node concept="1Y3b0j" id="px" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="py" role="1B3o_S" />
                                <node concept="3clFb_" id="pz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="p_" role="1B3o_S" />
                                  <node concept="3clFbS" id="pA" role="3clF47">
                                    <node concept="3cpWs6" id="pD" role="3cqZAp">
                                      <node concept="1dyn4i" id="pE" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pF" role="1dyrYi">
                                          <node concept="1pGfFk" id="pG" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pH" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="pI" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="pC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p$" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pJ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pK" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pQ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pL" role="1B3o_S" />
                                  <node concept="3uibUv" id="pM" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="pN" role="3clF47">
                                    <node concept="9aQIb" id="pR" role="3cqZAp">
                                      <node concept="3clFbS" id="pS" role="9aQI4">
                                        <node concept="3clFbF" id="pT" role="3cqZAp">
                                          <node concept="2ShNRf" id="pU" role="3clFbG">
                                            <node concept="1pGfFk" id="pV" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="pW" role="37wK5m">
                                                <node concept="1DoJHT" id="pZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="q1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="q2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="pK" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="q0" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="pX" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="pY" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="37vLTw" id="q3" role="3clFbG">
            <ref role="3cqZAo" node="oQ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="q5" role="1B3o_S" />
    <node concept="3uibUv" id="q6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="q7" role="jymVt">
      <node concept="3cqZAl" id="qa" role="3clF45" />
      <node concept="3clFbS" id="qb" role="3clF47">
        <node concept="XkiVB" id="qd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qe" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qf" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="qg" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="qh" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
            </node>
            <node concept="Xl_RD" id="qi" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="q8" role="jymVt" />
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qj" role="1B3o_S" />
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="3cpWs8" id="qp" role="3cqZAp">
          <node concept="3cpWsn" id="qs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="qw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qu" role="33vP2m">
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="qz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qs" resolve="references" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="qD" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="qF" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                </node>
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                </node>
              </node>
              <node concept="2ShNRf" id="qC" role="37wK5m">
                <node concept="YeOm9" id="qI" role="2ShVmc">
                  <node concept="1Y3b0j" id="qJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="qP" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="qQ" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="qR" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                      </node>
                      <node concept="1adDum" id="qS" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="qL" role="1B3o_S" />
                    <node concept="Xjq3P" id="qM" role="37wK5m" />
                    <node concept="3clFb_" id="qN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qT" role="1B3o_S" />
                      <node concept="10P_77" id="qU" role="3clF45" />
                      <node concept="3clFbS" id="qV" role="3clF47">
                        <node concept="3clFbF" id="qX" role="3cqZAp">
                          <node concept="3clFbT" id="qY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
                      <node concept="3uibUv" id="r0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="r1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="r2" role="3clF47">
                        <node concept="3cpWs6" id="r4" role="3cqZAp">
                          <node concept="2ShNRf" id="r5" role="3cqZAk">
                            <node concept="YeOm9" id="r6" role="2ShVmc">
                              <node concept="1Y3b0j" id="r7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="r8" role="1B3o_S" />
                                <node concept="3clFb_" id="r9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rb" role="1B3o_S" />
                                  <node concept="3clFbS" id="rc" role="3clF47">
                                    <node concept="3cpWs6" id="rf" role="3cqZAp">
                                      <node concept="1dyn4i" id="rg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rh" role="1dyrYi">
                                          <node concept="1pGfFk" id="ri" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="rj" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rk" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="re" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ra" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rm" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="rn" role="1B3o_S" />
                                  <node concept="3uibUv" id="ro" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="rp" role="3clF47">
                                    <node concept="9aQIb" id="rt" role="3cqZAp">
                                      <node concept="3clFbS" id="ru" role="9aQI4">
                                        <node concept="3clFbF" id="rv" role="3cqZAp">
                                          <node concept="2ShNRf" id="rw" role="3clFbG">
                                            <node concept="1pGfFk" id="rx" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="ry" role="37wK5m">
                                                <node concept="1DoJHT" id="r_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="rB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="rC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rm" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="rA" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="rz" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="r$" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="rq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="37vLTw" id="rD" role="3clFbG">
            <ref role="3cqZAo" node="qs" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

