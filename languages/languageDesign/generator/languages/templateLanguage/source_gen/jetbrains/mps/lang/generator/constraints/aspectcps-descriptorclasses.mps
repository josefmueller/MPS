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
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="references" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7s" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7u" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="7w" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                </node>
                <node concept="1adDum" id="7x" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafdL" />
                </node>
                <node concept="Xl_RD" id="7y" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="7t" role="37wK5m">
                <node concept="YeOm9" id="7z" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                      </node>
                      <node concept="1adDum" id="7H" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
                    <node concept="Xjq3P" id="7B" role="37wK5m" />
                    <node concept="3clFb_" id="7C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
                      <node concept="10P_77" id="7J" role="3clF45" />
                      <node concept="3clFbS" id="7K" role="3clF47">
                        <node concept="3clFbF" id="7M" role="3cqZAp">
                          <node concept="3clFbT" id="7N" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
                      <node concept="3uibUv" id="7P" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7R" role="3clF47">
                        <node concept="3cpWs6" id="7T" role="3cqZAp">
                          <node concept="2ShNRf" id="7U" role="3cqZAk">
                            <node concept="YeOm9" id="7V" role="2ShVmc">
                              <node concept="1Y3b0j" id="7W" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7X" role="1B3o_S" />
                                <node concept="3clFb_" id="7Y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="80" role="1B3o_S" />
                                  <node concept="3clFbS" id="81" role="3clF47">
                                    <node concept="3cpWs6" id="84" role="3cqZAp">
                                      <node concept="1dyn4i" id="85" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="86" role="1dyrYi">
                                          <node concept="1pGfFk" id="87" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="88" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="89" role="37wK5m">
                                              <property role="Xl_RC" value="8612733435392950230" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="82" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="83" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7Z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8a" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8g" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8b" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8h" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8c" role="1B3o_S" />
                                  <node concept="3uibUv" id="8d" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8e" role="3clF47">
                                    <node concept="9aQIb" id="8i" role="3cqZAp">
                                      <node concept="3clFbS" id="8j" role="9aQI4">
                                        <node concept="3clFbF" id="8k" role="3cqZAp">
                                          <node concept="2ShNRf" id="8l" role="3clFbG">
                                            <node concept="YeOm9" id="8m" role="2ShVmc">
                                              <node concept="1Y3b0j" id="8n" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="2ShNRf" id="8o" role="37wK5m">
                                                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="8t" role="37wK5m">
                                                      <node concept="1DoJHT" id="8w" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="8y" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="8z" role="1EMhIo">
                                                          <ref role="3cqZAo" node="8b" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="8x" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3clFbT" id="8u" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                    <node concept="35c_gC" id="8v" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="8p" role="1B3o_S" />
                                                <node concept="2tJIrI" id="8q" role="jymVt" />
                                                <node concept="3clFb_" id="8r" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="8$" role="3clF45" />
                                                  <node concept="3Tm1VV" id="8_" role="1B3o_S" />
                                                  <node concept="37vLTG" id="8A" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="8D" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="8B" role="3clF47">
                                                    <node concept="3clFbF" id="8E" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="8F" role="3clFbG">
                                                        <node concept="2OqwBi" id="8G" role="3fr31v">
                                                          <node concept="2OqwBi" id="8H" role="2Oq$k0">
                                                            <node concept="1PxgMI" id="8J" role="2Oq$k0">
                                                              <property role="1BlNFB" value="true" />
                                                              <node concept="chp4Y" id="8L" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                              </node>
                                                              <node concept="37vLTw" id="8M" role="1m5AlR">
                                                                <ref role="3cqZAo" node="8A" resolve="node" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="8K" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                            </node>
                                                          </node>
                                                          <node concept="3t7uKx" id="8I" role="2OqNvi">
                                                            <node concept="uoxfO" id="8N" role="3t7uKA">
                                                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="8C" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="8f" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7S" role="2AJF6D">
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
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="references" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="8U" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="8V" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                </node>
                <node concept="1adDum" id="8W" role="37wK5m">
                  <property role="1adDun" value="0x7316e38ce4ecd66L" />
                </node>
                <node concept="Xl_RD" id="8X" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="8S" role="37wK5m">
                <node concept="YeOm9" id="8Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="8Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="90" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="91" role="1B3o_S" />
                    <node concept="Xjq3P" id="92" role="37wK5m" />
                    <node concept="3clFb_" id="93" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="99" role="1B3o_S" />
                      <node concept="10P_77" id="9a" role="3clF45" />
                      <node concept="3clFbS" id="9b" role="3clF47">
                        <node concept="3clFbF" id="9d" role="3cqZAp">
                          <node concept="3clFbT" id="9e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="94" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
                      <node concept="3uibUv" id="9g" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9i" role="3clF47">
                        <node concept="3cpWs6" id="9k" role="3cqZAp">
                          <node concept="2ShNRf" id="9l" role="3cqZAk">
                            <node concept="YeOm9" id="9m" role="2ShVmc">
                              <node concept="1Y3b0j" id="9n" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9o" role="1B3o_S" />
                                <node concept="3clFb_" id="9p" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9r" role="1B3o_S" />
                                  <node concept="3clFbS" id="9s" role="3clF47">
                                    <node concept="3cpWs6" id="9v" role="3cqZAp">
                                      <node concept="1dyn4i" id="9w" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9x" role="1dyrYi">
                                          <node concept="1pGfFk" id="9y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9z" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9$" role="37wK5m">
                                              <property role="Xl_RC" value="518316622382817051" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9t" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9u" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9F" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9A" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9G" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9B" role="1B3o_S" />
                                  <node concept="3uibUv" id="9C" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9D" role="3clF47">
                                    <node concept="9aQIb" id="9H" role="3cqZAp">
                                      <node concept="3clFbS" id="9I" role="9aQI4">
                                        <node concept="3clFbJ" id="9J" role="3cqZAp">
                                          <node concept="3clFbC" id="9N" role="3clFbw">
                                            <node concept="10Nm6u" id="9P" role="3uHU7w" />
                                            <node concept="1DoJHT" id="9Q" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="9R" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9S" role="1EMhIo">
                                                <ref role="3cqZAo" node="9A" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="9O" role="3clFbx">
                                            <node concept="3cpWs6" id="9T" role="3cqZAp">
                                              <node concept="2ShNRf" id="9U" role="3cqZAk">
                                                <node concept="1pGfFk" id="9V" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="9K" role="3cqZAp">
                                          <node concept="3cpWsn" id="9W" role="3cpWs9">
                                            <property role="TrG5h" value="linkOwner" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3THzug" id="9X" role="1tU5fm" />
                                            <node concept="2OqwBi" id="9Y" role="33vP2m">
                                              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                                                <node concept="1DoJHT" id="a1" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="a3" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="a4" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9A" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="a2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="a0" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="9L" role="3cqZAp" />
                                        <node concept="3cpWs6" id="9M" role="3cqZAp">
                                          <node concept="2ShNRf" id="a5" role="3cqZAk">
                                            <node concept="YeOm9" id="a6" role="2ShVmc">
                                              <node concept="1Y3b0j" id="a7" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="a8" role="1B3o_S" />
                                                <node concept="2ShNRf" id="a9" role="37wK5m">
                                                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="ac" role="37wK5m">
                                                      <node concept="1DoJHT" id="af" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="ah" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="ai" role="1EMhIo">
                                                          <ref role="3cqZAo" node="9A" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="ag" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3clFbT" id="ad" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="35c_gC" id="ae" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="aa" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="aj" role="3clF45" />
                                                  <node concept="3Tm1VV" id="ak" role="1B3o_S" />
                                                  <node concept="37vLTG" id="al" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="ao" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="am" role="3clF47">
                                                    <node concept="3clFbF" id="ap" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="aq" role="3clFbG">
                                                        <node concept="2OqwBi" id="ar" role="3fr31v">
                                                          <node concept="37vLTw" id="as" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="al" resolve="node" />
                                                          </node>
                                                          <node concept="2qgKlT" id="at" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                            <node concept="37vLTw" id="au" role="37wK5m">
                                                              <ref role="3cqZAo" node="9W" resolve="linkOwner" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="an" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="9E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="37vLTw" id="av" role="3clFbG">
            <ref role="3cqZAo" node="7h" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    <node concept="3uibUv" id="ay" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="az" role="jymVt">
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="XkiVB" id="aD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aF" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="aG" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="aH" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
            </node>
            <node concept="Xl_RD" id="aI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S" />
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <node concept="3cpWsn" id="aS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <node concept="1pGfFk" id="aX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="references" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="b3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="b5" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="b6" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                </node>
                <node concept="Xl_RD" id="b9" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="b4" role="37wK5m">
                <node concept="YeOm9" id="ba" role="2ShVmc">
                  <node concept="1Y3b0j" id="bb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bh" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bd" role="1B3o_S" />
                    <node concept="Xjq3P" id="be" role="37wK5m" />
                    <node concept="3clFb_" id="bf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
                      <node concept="10P_77" id="bm" role="3clF45" />
                      <node concept="3clFbS" id="bn" role="3clF47">
                        <node concept="3clFbF" id="bp" role="3cqZAp">
                          <node concept="3clFbT" id="bq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="br" role="1B3o_S" />
                      <node concept="3uibUv" id="bs" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bu" role="3clF47">
                        <node concept="3cpWs6" id="bw" role="3cqZAp">
                          <node concept="2ShNRf" id="bx" role="3cqZAk">
                            <node concept="YeOm9" id="by" role="2ShVmc">
                              <node concept="1Y3b0j" id="bz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="b$" role="1B3o_S" />
                                <node concept="3clFb_" id="b_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bB" role="1B3o_S" />
                                  <node concept="3clFbS" id="bC" role="3clF47">
                                    <node concept="3cpWs6" id="bF" role="3cqZAp">
                                      <node concept="1dyn4i" id="bG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bH" role="1dyrYi">
                                          <node concept="1pGfFk" id="bI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bN" role="1B3o_S" />
                                  <node concept="3uibUv" id="bO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bP" role="3clF47">
                                    <node concept="9aQIb" id="bT" role="3cqZAp">
                                      <node concept="3clFbS" id="bU" role="9aQI4">
                                        <node concept="3cpWs6" id="bV" role="3cqZAp">
                                          <node concept="2ShNRf" id="bW" role="3cqZAk">
                                            <node concept="1pGfFk" id="bX" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="bZ" role="37wK5m">
                                                <node concept="1pGfFk" id="c0" role="2ShVmc">
                                                  <ref role="37wK5l" node="4O" resolve="MappingRuleTemplateNodeSearchScope" />
                                                  <node concept="2OqwBi" id="c1" role="37wK5m">
                                                    <node concept="1DoJHT" id="c2" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="c4" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="c5" role="1EMhIo">
                                                        <ref role="3cqZAo" node="bM" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="c3" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="bY" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="37vLTw" id="c6" role="3clFbG">
            <ref role="3cqZAo" node="aS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ca" role="jymVt">
      <node concept="3cqZAl" id="cd" role="3clF45" />
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="XkiVB" id="cg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ch" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ci" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="cj" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="ck" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
            </node>
            <node concept="Xl_RD" id="cl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt" />
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cm" role="1B3o_S" />
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <node concept="3cpWsn" id="cv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cx" role="33vP2m">
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="c_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="cv" resolve="references" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                </node>
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="cF" role="37wK5m">
                <node concept="YeOm9" id="cL" role="2ShVmc">
                  <node concept="1Y3b0j" id="cM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cS" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="cT" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="cU" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      </node>
                      <node concept="1adDum" id="cV" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cO" role="1B3o_S" />
                    <node concept="Xjq3P" id="cP" role="37wK5m" />
                    <node concept="3clFb_" id="cQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
                      <node concept="10P_77" id="cX" role="3clF45" />
                      <node concept="3clFbS" id="cY" role="3clF47">
                        <node concept="3clFbF" id="d0" role="3cqZAp">
                          <node concept="3clFbT" id="d1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d2" role="1B3o_S" />
                      <node concept="3uibUv" id="d3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="d4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="d5" role="3clF47">
                        <node concept="3cpWs6" id="d7" role="3cqZAp">
                          <node concept="2ShNRf" id="d8" role="3cqZAk">
                            <node concept="YeOm9" id="d9" role="2ShVmc">
                              <node concept="1Y3b0j" id="da" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="db" role="1B3o_S" />
                                <node concept="3clFb_" id="dc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="de" role="1B3o_S" />
                                  <node concept="3clFbS" id="df" role="3clF47">
                                    <node concept="3cpWs6" id="di" role="3cqZAp">
                                      <node concept="1dyn4i" id="dj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dk" role="1dyrYi">
                                          <node concept="1pGfFk" id="dl" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dm" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dn" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dd" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="do" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="du" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dq" role="1B3o_S" />
                                  <node concept="3uibUv" id="dr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ds" role="3clF47">
                                    <node concept="9aQIb" id="dw" role="3cqZAp">
                                      <node concept="3clFbS" id="dx" role="9aQI4">
                                        <node concept="3cpWs8" id="dy" role="3cqZAp">
                                          <node concept="3cpWsn" id="dA" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="dB" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="dC" role="33vP2m">
                                              <node concept="2T8Vx0" id="dD" role="2ShVmc">
                                                <node concept="2I9FWS" id="dE" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="dz" role="3cqZAp">
                                          <node concept="3cpWsn" id="dF" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="dG" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="dH" role="33vP2m">
                                              <node concept="1DoJHT" id="dI" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="dK" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="dL" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dp" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="dJ" role="2OqNvi">
                                                <node concept="1xMEDy" id="dM" role="1xVPHs">
                                                  <node concept="chp4Y" id="dN" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="d$" role="3cqZAp">
                                          <node concept="1Wc70l" id="dO" role="3clFbw">
                                            <node concept="2OqwBi" id="dQ" role="3uHU7B">
                                              <node concept="37vLTw" id="dS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dF" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="dT" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="dR" role="3uHU7w">
                                              <node concept="2OqwBi" id="dU" role="2Oq$k0">
                                                <node concept="37vLTw" id="dW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dF" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="dX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="dV" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="dP" role="3clFbx">
                                            <node concept="3clFbF" id="dY" role="3cqZAp">
                                              <node concept="2OqwBi" id="dZ" role="3clFbG">
                                                <node concept="37vLTw" id="e0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dA" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="e1" role="2OqNvi">
                                                  <node concept="2OqwBi" id="e2" role="25WWJ7">
                                                    <node concept="2OqwBi" id="e3" role="2Oq$k0">
                                                      <node concept="37vLTw" id="e5" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="dF" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="e6" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="e4" role="2OqNvi">
                                                      <node concept="1xMEDy" id="e7" role="1xVPHs">
                                                        <node concept="chp4Y" id="e8" role="ri$Ld">
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
                                        <node concept="3clFbF" id="d_" role="3cqZAp">
                                          <node concept="2YIFZM" id="e9" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="ea" role="37wK5m">
                                              <ref role="3cqZAo" node="dA" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="37vLTw" id="eb" role="3clFbG">
            <ref role="3cqZAo" node="cv" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    <node concept="3uibUv" id="ee" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ef" role="jymVt">
      <node concept="3cqZAl" id="ei" role="3clF45" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="XkiVB" id="el" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="em" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="en" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="eo" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="ep" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
            </node>
            <node concept="Xl_RD" id="eq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt" />
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="er" role="1B3o_S" />
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="e_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="eC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <node concept="1pGfFk" id="eD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="eF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="references" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="eL" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                </node>
                <node concept="Xl_RD" id="eP" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="eK" role="37wK5m">
                <node concept="YeOm9" id="eQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="eR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="eX" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="eY" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="eZ" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                      </node>
                      <node concept="1adDum" id="f0" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="eT" role="1B3o_S" />
                    <node concept="Xjq3P" id="eU" role="37wK5m" />
                    <node concept="3clFb_" id="eV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
                      <node concept="10P_77" id="f2" role="3clF45" />
                      <node concept="3clFbS" id="f3" role="3clF47">
                        <node concept="3clFbF" id="f5" role="3cqZAp">
                          <node concept="3clFbT" id="f6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="eW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
                      <node concept="3uibUv" id="f8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="f9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fa" role="3clF47">
                        <node concept="3cpWs6" id="fc" role="3cqZAp">
                          <node concept="2ShNRf" id="fd" role="3cqZAk">
                            <node concept="YeOm9" id="fe" role="2ShVmc">
                              <node concept="1Y3b0j" id="ff" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fg" role="1B3o_S" />
                                <node concept="3clFb_" id="fh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fj" role="1B3o_S" />
                                  <node concept="3clFbS" id="fk" role="3clF47">
                                    <node concept="3cpWs6" id="fn" role="3cqZAp">
                                      <node concept="1dyn4i" id="fo" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fp" role="1dyrYi">
                                          <node concept="1pGfFk" id="fq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fr" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="fs" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="fm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fi" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ft" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fv" role="1B3o_S" />
                                  <node concept="3uibUv" id="fw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="fx" role="3clF47">
                                    <node concept="9aQIb" id="f_" role="3cqZAp">
                                      <node concept="3clFbS" id="fA" role="9aQI4">
                                        <node concept="3clFbJ" id="fB" role="3cqZAp">
                                          <node concept="3clFbS" id="fD" role="3clFbx">
                                            <node concept="3cpWs6" id="fF" role="3cqZAp">
                                              <node concept="2YIFZM" id="fG" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="fH" role="37wK5m">
                                                  <node concept="1PxgMI" id="fI" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="fK" role="1m5AlR">
                                                      <node concept="1DoJHT" id="fM" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="fO" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="fP" role="1EMhIo">
                                                          <ref role="3cqZAo" node="fu" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Rxl7S" id="fN" role="2OqNvi" />
                                                    </node>
                                                    <node concept="chp4Y" id="fL" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="fJ" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="fE" role="3clFbw">
                                            <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                                              <node concept="1DoJHT" id="fS" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="fU" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fV" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fu" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rxl7S" id="fT" role="2OqNvi" />
                                            </node>
                                            <node concept="1mIQ4w" id="fR" role="2OqNvi">
                                              <node concept="chp4Y" id="fW" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="fC" role="3cqZAp">
                                          <node concept="2YIFZM" id="fX" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="fY" role="37wK5m">
                                              <node concept="2T8Vx0" id="fZ" role="2ShVmc">
                                                <node concept="2I9FWS" id="g0" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="37vLTw" id="g1" role="3clFbG">
            <ref role="3cqZAo" node="e$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g2">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="g3" role="1B3o_S" />
    <node concept="3uibUv" id="g4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="g5" role="jymVt">
      <node concept="3cqZAl" id="ga" role="3clF45" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="XkiVB" id="gd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ge" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gf" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="gg" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="gh" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
            </node>
            <node concept="Xl_RD" id="gi" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt" />
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gj" role="1B3o_S" />
      <node concept="3uibUv" id="gk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2ShNRf" id="gq" role="3clFbG">
            <node concept="YeOm9" id="gr" role="2ShVmc">
              <node concept="1Y3b0j" id="gs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gt" role="1B3o_S" />
                <node concept="3clFb_" id="gu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gx" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="g$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gA" role="3clF47">
                    <node concept="3cpWs8" id="gF" role="3cqZAp">
                      <node concept="3cpWsn" id="gK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gL" role="1tU5fm" />
                        <node concept="1rXfSq" id="gM" role="33vP2m">
                          <ref role="37wK5l" node="g9" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gN" role="37wK5m">
                            <node concept="37vLTw" id="gR" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gO" role="37wK5m">
                            <node concept="37vLTw" id="gT" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gP" role="37wK5m">
                            <node concept="37vLTw" id="gV" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gQ" role="37wK5m">
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gG" role="3cqZAp" />
                    <node concept="3clFbJ" id="gH" role="3cqZAp">
                      <node concept="3clFbS" id="gZ" role="3clFbx">
                        <node concept="3clFbF" id="h1" role="3cqZAp">
                          <node concept="2OqwBi" id="h2" role="3clFbG">
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="h5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="h6" role="1dyrYi">
                                  <node concept="1pGfFk" id="h7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="h8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="h9" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h0" role="3clFbw">
                        <node concept="3y3z36" id="ha" role="3uHU7w">
                          <node concept="10Nm6u" id="hc" role="3uHU7w" />
                          <node concept="37vLTw" id="hd" role="3uHU7B">
                            <ref role="3cqZAo" node="g_" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hb" role="3uHU7B">
                          <node concept="37vLTw" id="he" role="3fr31v">
                            <ref role="3cqZAo" node="gK" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gI" role="3cqZAp" />
                    <node concept="3clFbF" id="gJ" role="3cqZAp">
                      <node concept="37vLTw" id="hf" role="3clFbG">
                        <ref role="3cqZAo" node="gK" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="gw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hg" role="1B3o_S" />
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ht" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hr" role="33vP2m">
              <node concept="1pGfFk" id="hu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="references" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="h$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="hB" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="hC" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                </node>
                <node concept="1adDum" id="hD" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                </node>
                <node concept="Xl_RD" id="hE" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="h_" role="37wK5m">
                <node concept="YeOm9" id="hF" role="2ShVmc">
                  <node concept="1Y3b0j" id="hG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hM" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="hN" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="hO" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                      </node>
                      <node concept="1adDum" id="hP" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hI" role="1B3o_S" />
                    <node concept="Xjq3P" id="hJ" role="37wK5m" />
                    <node concept="3clFb_" id="hK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
                      <node concept="10P_77" id="hR" role="3clF45" />
                      <node concept="3clFbS" id="hS" role="3clF47">
                        <node concept="3clFbF" id="hU" role="3cqZAp">
                          <node concept="3clFbT" id="hV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
                      <node concept="3uibUv" id="hX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hZ" role="3clF47">
                        <node concept="3cpWs6" id="i1" role="3cqZAp">
                          <node concept="2ShNRf" id="i2" role="3cqZAk">
                            <node concept="YeOm9" id="i3" role="2ShVmc">
                              <node concept="1Y3b0j" id="i4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i5" role="1B3o_S" />
                                <node concept="3clFb_" id="i6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="i8" role="1B3o_S" />
                                  <node concept="3clFbS" id="i9" role="3clF47">
                                    <node concept="3cpWs6" id="ic" role="3cqZAp">
                                      <node concept="1dyn4i" id="id" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ie" role="1dyrYi">
                                          <node concept="1pGfFk" id="if" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ig" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ih" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ia" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ib" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="i7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ii" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="io" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ij" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ip" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ik" role="1B3o_S" />
                                  <node concept="3uibUv" id="il" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="im" role="3clF47">
                                    <node concept="9aQIb" id="iq" role="3cqZAp">
                                      <node concept="3clFbS" id="ir" role="9aQI4">
                                        <node concept="3cpWs8" id="is" role="3cqZAp">
                                          <node concept="3cpWsn" id="iw" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="ix" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="iy" role="33vP2m">
                                              <node concept="2T8Vx0" id="iz" role="2ShVmc">
                                                <node concept="2I9FWS" id="i$" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="it" role="3cqZAp">
                                          <node concept="3cpWsn" id="i_" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="iA" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="iB" role="33vP2m">
                                              <node concept="1DoJHT" id="iC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="iE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="iF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ij" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="iD" role="2OqNvi">
                                                <node concept="1xMEDy" id="iG" role="1xVPHs">
                                                  <node concept="chp4Y" id="iH" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="iu" role="3cqZAp">
                                          <node concept="1Wc70l" id="iI" role="3clFbw">
                                            <node concept="2OqwBi" id="iK" role="3uHU7B">
                                              <node concept="37vLTw" id="iM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="i_" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="iN" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="iL" role="3uHU7w">
                                              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                                                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="i_" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="iR" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="iP" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="iJ" role="3clFbx">
                                            <node concept="3clFbF" id="iS" role="3cqZAp">
                                              <node concept="2OqwBi" id="iT" role="3clFbG">
                                                <node concept="37vLTw" id="iU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iw" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="iV" role="2OqNvi">
                                                  <node concept="2OqwBi" id="iW" role="25WWJ7">
                                                    <node concept="2OqwBi" id="iX" role="2Oq$k0">
                                                      <node concept="37vLTw" id="iZ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="i_" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="j0" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="iY" role="2OqNvi">
                                                      <node concept="1xMEDy" id="j1" role="1xVPHs">
                                                        <node concept="chp4Y" id="j2" role="ri$Ld">
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
                                        <node concept="3clFbF" id="iv" role="3cqZAp">
                                          <node concept="2YIFZM" id="j3" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="j4" role="37wK5m">
                                              <ref role="3cqZAo" node="iw" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="in" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="37vLTw" id="j5" role="3clFbG">
            <ref role="3cqZAo" node="hp" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="j6" role="3clF45" />
      <node concept="3Tm6S6" id="j7" role="1B3o_S" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="jg" role="2OqNvi">
              <node concept="chp4Y" id="jh" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jm">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="jn" role="1B3o_S" />
    <node concept="3uibUv" id="jo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jp" role="jymVt">
      <node concept="3cqZAl" id="js" role="3clF45" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="XkiVB" id="jv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jx" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="jy" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="jz" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
            </node>
            <node concept="Xl_RD" id="j$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jq" role="jymVt" />
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="j_" role="1B3o_S" />
      <node concept="3uibUv" id="jA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="jE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="jM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <node concept="1pGfFk" id="jN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="jP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="references" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="jT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="jV" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="jW" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="jX" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                </node>
                <node concept="1adDum" id="jY" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                </node>
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="jU" role="37wK5m">
                <node concept="YeOm9" id="k0" role="2ShVmc">
                  <node concept="1Y3b0j" id="k1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="k2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="k7" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="k8" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="k9" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      </node>
                      <node concept="1adDum" id="ka" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="k3" role="1B3o_S" />
                    <node concept="Xjq3P" id="k4" role="37wK5m" />
                    <node concept="3clFb_" id="k5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
                      <node concept="10P_77" id="kc" role="3clF45" />
                      <node concept="3clFbS" id="kd" role="3clF47">
                        <node concept="3clFbF" id="kf" role="3cqZAp">
                          <node concept="3clFbT" id="kg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ke" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="k6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
                      <node concept="3uibUv" id="ki" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kk" role="3clF47">
                        <node concept="3cpWs6" id="km" role="3cqZAp">
                          <node concept="2ShNRf" id="kn" role="3cqZAk">
                            <node concept="YeOm9" id="ko" role="2ShVmc">
                              <node concept="1Y3b0j" id="kp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kq" role="1B3o_S" />
                                <node concept="3clFb_" id="kr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kt" role="1B3o_S" />
                                  <node concept="3clFbS" id="ku" role="3clF47">
                                    <node concept="3cpWs6" id="kx" role="3cqZAp">
                                      <node concept="1dyn4i" id="ky" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kz" role="1dyrYi">
                                          <node concept="1pGfFk" id="k$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="k_" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kA" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ks" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kD" role="1B3o_S" />
                                  <node concept="3uibUv" id="kE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="kF" role="3clF47">
                                    <node concept="9aQIb" id="kJ" role="3cqZAp">
                                      <node concept="3clFbS" id="kK" role="9aQI4">
                                        <node concept="3cpWs8" id="kL" role="3cqZAp">
                                          <node concept="3cpWsn" id="kP" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="kQ" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="kR" role="33vP2m">
                                              <node concept="2T8Vx0" id="kS" role="2ShVmc">
                                                <node concept="2I9FWS" id="kT" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="kM" role="3cqZAp">
                                          <node concept="3cpWsn" id="kU" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="kV" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="kW" role="33vP2m">
                                              <node concept="1DoJHT" id="kX" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="kZ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="l0" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kC" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="kY" role="2OqNvi">
                                                <node concept="1xMEDy" id="l1" role="1xVPHs">
                                                  <node concept="chp4Y" id="l2" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="kN" role="3cqZAp">
                                          <node concept="1Wc70l" id="l3" role="3clFbw">
                                            <node concept="2OqwBi" id="l5" role="3uHU7B">
                                              <node concept="37vLTw" id="l7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="kU" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="l8" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="l6" role="3uHU7w">
                                              <node concept="2OqwBi" id="l9" role="2Oq$k0">
                                                <node concept="37vLTw" id="lb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kU" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="lc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="la" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="l4" role="3clFbx">
                                            <node concept="3clFbF" id="ld" role="3cqZAp">
                                              <node concept="2OqwBi" id="le" role="3clFbG">
                                                <node concept="37vLTw" id="lf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kP" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="lg" role="2OqNvi">
                                                  <node concept="2OqwBi" id="lh" role="25WWJ7">
                                                    <node concept="2OqwBi" id="li" role="2Oq$k0">
                                                      <node concept="37vLTw" id="lk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="kU" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="ll" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="lj" role="2OqNvi">
                                                      <node concept="1xMEDy" id="lm" role="1xVPHs">
                                                        <node concept="chp4Y" id="ln" role="ri$Ld">
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
                                        <node concept="3clFbF" id="kO" role="3cqZAp">
                                          <node concept="2YIFZM" id="lo" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="lp" role="37wK5m">
                                              <ref role="3cqZAo" node="kP" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="37vLTw" id="lq" role="3clFbG">
            <ref role="3cqZAo" node="jI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lr">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="ls" role="1B3o_S" />
    <node concept="3uibUv" id="lt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lu" role="jymVt">
      <node concept="3cqZAl" id="ly" role="3clF45" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="XkiVB" id="l_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lB" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="lC" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="lD" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
            </node>
            <node concept="Xl_RD" id="lE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lv" role="jymVt" />
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="lF" role="1B3o_S" />
      <node concept="3uibUv" id="lG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="lJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="lK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2ShNRf" id="lM" role="3clFbG">
            <node concept="YeOm9" id="lN" role="2ShVmc">
              <node concept="1Y3b0j" id="lO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lP" role="1B3o_S" />
                <node concept="3clFb_" id="lQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lT" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="lV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="lW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="m0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="m1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="m2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lY" role="3clF47">
                    <node concept="3cpWs8" id="m3" role="3cqZAp">
                      <node concept="3cpWsn" id="m8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="m9" role="1tU5fm" />
                        <node concept="1rXfSq" id="ma" role="33vP2m">
                          <ref role="37wK5l" node="lx" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="mb" role="37wK5m">
                            <node concept="37vLTw" id="mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mc" role="37wK5m">
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="md" role="37wK5m">
                            <node concept="37vLTw" id="mj" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="me" role="37wK5m">
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m4" role="3cqZAp" />
                    <node concept="3clFbJ" id="m5" role="3cqZAp">
                      <node concept="3clFbS" id="mn" role="3clFbx">
                        <node concept="3clFbF" id="mp" role="3cqZAp">
                          <node concept="2OqwBi" id="mq" role="3clFbG">
                            <node concept="37vLTw" id="mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ms" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mu" role="1dyrYi">
                                  <node concept="1pGfFk" id="mv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="mx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mo" role="3clFbw">
                        <node concept="3y3z36" id="my" role="3uHU7w">
                          <node concept="10Nm6u" id="m$" role="3uHU7w" />
                          <node concept="37vLTw" id="m_" role="3uHU7B">
                            <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mz" role="3uHU7B">
                          <node concept="37vLTw" id="mA" role="3fr31v">
                            <ref role="3cqZAo" node="m8" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m6" role="3cqZAp" />
                    <node concept="3clFbF" id="m7" role="3cqZAp">
                      <node concept="37vLTw" id="mB" role="3clFbG">
                        <ref role="3cqZAo" node="m8" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="lS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="mC" role="3clF45" />
      <node concept="3Tm6S6" id="mD" role="1B3o_S" />
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="mM" role="2OqNvi">
              <node concept="chp4Y" id="mN" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mS">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
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
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
            </node>
            <node concept="Xl_RD" id="n6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
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
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                </node>
                <node concept="1adDum" id="nw" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                </node>
                <node concept="Xl_RD" id="nx" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
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
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      </node>
                      <node concept="1adDum" id="nG" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
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
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="o1" role="1B3o_S" />
                                  <node concept="10P_77" id="o2" role="3clF45" />
                                  <node concept="3clFbS" id="o3" role="3clF47">
                                    <node concept="3clFbF" id="o5" role="3cqZAp">
                                      <node concept="3clFbT" id="o6" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="o4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nY" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="o7" role="1B3o_S" />
                                  <node concept="3uibUv" id="o8" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="o9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="od" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oe" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ob" role="3clF47">
                                    <node concept="3clFbF" id="of" role="3cqZAp">
                                      <node concept="2OqwBi" id="og" role="3clFbG">
                                        <node concept="1DoJHT" id="oh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="oj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ok" role="1EMhIo">
                                            <ref role="3cqZAo" node="oa" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="oi" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ol" role="1B3o_S" />
                                  <node concept="3clFbS" id="om" role="3clF47">
                                    <node concept="3cpWs6" id="op" role="3cqZAp">
                                      <node concept="1dyn4i" id="oq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="or" role="1dyrYi">
                                          <node concept="1pGfFk" id="os" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ot" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ou" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="on" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="oo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="o0" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ov" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="o_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ow" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ox" role="1B3o_S" />
                                  <node concept="3uibUv" id="oy" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oz" role="3clF47">
                                    <node concept="9aQIb" id="oB" role="3cqZAp">
                                      <node concept="3clFbS" id="oC" role="9aQI4">
                                        <node concept="3cpWs8" id="oD" role="3cqZAp">
                                          <node concept="3cpWsn" id="oF" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="oG" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="oH" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="oI" role="37wK5m">
                                                <node concept="37vLTw" id="oM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ow" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="oN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="oJ" role="37wK5m">
                                                <node concept="liA8E" id="oO" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="oP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ow" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="oK" role="37wK5m">
                                                <node concept="37vLTw" id="oQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ow" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="oR" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="oL" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="oE" role="3cqZAp">
                                          <node concept="3K4zz7" id="oS" role="3cqZAk">
                                            <node concept="2ShNRf" id="oT" role="3K4E3e">
                                              <node concept="1pGfFk" id="oW" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="oU" role="3K4GZi">
                                              <ref role="3cqZAo" node="oF" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="oV" role="3K4Cdx">
                                              <node concept="10Nm6u" id="oX" role="3uHU7w" />
                                              <node concept="37vLTw" id="oY" role="3uHU7B">
                                                <ref role="3cqZAo" node="oF" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="o$" role="2AJF6D">
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
          <node concept="37vLTw" id="oZ" role="3clFbG">
            <ref role="3cqZAo" node="ng" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="na" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="p1" role="1B3o_S" />
    <node concept="3uibUv" id="p2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="p3" role="jymVt">
      <node concept="3cqZAl" id="p6" role="3clF45" />
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="XkiVB" id="p9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pb" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="pc" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="pd" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
            </node>
            <node concept="Xl_RD" id="pe" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="p4" role="jymVt" />
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pf" role="1B3o_S" />
      <node concept="3uibUv" id="pg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="pk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ph" role="3clF47">
        <node concept="3cpWs8" id="pl" role="3cqZAp">
          <node concept="3cpWsn" id="po" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ps" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pq" role="33vP2m">
              <node concept="1pGfFk" id="pt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="pv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="references" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="p_" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="pA" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="pB" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="pC" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="pD" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="p$" role="37wK5m">
                <node concept="YeOm9" id="pE" role="2ShVmc">
                  <node concept="1Y3b0j" id="pF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pL" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="pM" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="pN" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="pO" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pH" role="1B3o_S" />
                    <node concept="Xjq3P" id="pI" role="37wK5m" />
                    <node concept="3clFb_" id="pJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
                      <node concept="10P_77" id="pQ" role="3clF45" />
                      <node concept="3clFbS" id="pR" role="3clF47">
                        <node concept="3clFbF" id="pT" role="3cqZAp">
                          <node concept="3clFbT" id="pU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
                      <node concept="3uibUv" id="pW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="pY" role="3clF47">
                        <node concept="3cpWs6" id="q0" role="3cqZAp">
                          <node concept="2ShNRf" id="q1" role="3cqZAk">
                            <node concept="YeOm9" id="q2" role="2ShVmc">
                              <node concept="1Y3b0j" id="q3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="q4" role="1B3o_S" />
                                <node concept="3clFb_" id="q5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="q7" role="1B3o_S" />
                                  <node concept="3clFbS" id="q8" role="3clF47">
                                    <node concept="3cpWs6" id="qb" role="3cqZAp">
                                      <node concept="1dyn4i" id="qc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="qd" role="1dyrYi">
                                          <node concept="1pGfFk" id="qe" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qf" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qg" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="qa" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="q6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qi" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qo" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qj" role="1B3o_S" />
                                  <node concept="3uibUv" id="qk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ql" role="3clF47">
                                    <node concept="9aQIb" id="qp" role="3cqZAp">
                                      <node concept="3clFbS" id="qq" role="9aQI4">
                                        <node concept="3clFbF" id="qr" role="3cqZAp">
                                          <node concept="2ShNRf" id="qs" role="3clFbG">
                                            <node concept="1pGfFk" id="qt" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="qu" role="37wK5m">
                                                <node concept="1DoJHT" id="qx" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="qz" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="q$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qi" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="qy" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="qv" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="qw" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="qm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="37vLTw" id="q_" role="3clFbG">
            <ref role="3cqZAo" node="po" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="qB" role="1B3o_S" />
    <node concept="3uibUv" id="qC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qD" role="jymVt">
      <node concept="3cqZAl" id="qG" role="3clF45" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <node concept="XkiVB" id="qJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qL" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="qM" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="qN" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
            </node>
            <node concept="Xl_RD" id="qO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qE" role="jymVt" />
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qP" role="1B3o_S" />
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <node concept="3cpWsn" id="qY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="r2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="r0" role="33vP2m">
              <node concept="1pGfFk" id="r3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="r4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="r5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="references" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="r9" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="rb" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="rc" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="rd" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="re" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="rf" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="ra" role="37wK5m">
                <node concept="YeOm9" id="rg" role="2ShVmc">
                  <node concept="1Y3b0j" id="rh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ri" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rn" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="ro" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="rp" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="rq" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="rj" role="1B3o_S" />
                    <node concept="Xjq3P" id="rk" role="37wK5m" />
                    <node concept="3clFb_" id="rl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rr" role="1B3o_S" />
                      <node concept="10P_77" id="rs" role="3clF45" />
                      <node concept="3clFbS" id="rt" role="3clF47">
                        <node concept="3clFbF" id="rv" role="3cqZAp">
                          <node concept="3clFbT" id="rw" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ru" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
                      <node concept="3uibUv" id="ry" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="r$" role="3clF47">
                        <node concept="3cpWs6" id="rA" role="3cqZAp">
                          <node concept="2ShNRf" id="rB" role="3cqZAk">
                            <node concept="YeOm9" id="rC" role="2ShVmc">
                              <node concept="1Y3b0j" id="rD" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="rE" role="1B3o_S" />
                                <node concept="3clFb_" id="rF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rH" role="1B3o_S" />
                                  <node concept="3clFbS" id="rI" role="3clF47">
                                    <node concept="3cpWs6" id="rL" role="3cqZAp">
                                      <node concept="1dyn4i" id="rM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rN" role="1dyrYi">
                                          <node concept="1pGfFk" id="rO" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="rP" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rQ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rJ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="rK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="rG" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rR" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rX" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rS" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rY" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="rT" role="1B3o_S" />
                                  <node concept="3uibUv" id="rU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="rV" role="3clF47">
                                    <node concept="9aQIb" id="rZ" role="3cqZAp">
                                      <node concept="3clFbS" id="s0" role="9aQI4">
                                        <node concept="3clFbF" id="s1" role="3cqZAp">
                                          <node concept="2ShNRf" id="s2" role="3clFbG">
                                            <node concept="1pGfFk" id="s3" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="s4" role="37wK5m">
                                                <node concept="1DoJHT" id="s7" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="s9" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="sa" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rS" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="s8" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="s5" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="s6" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="rW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="37vLTw" id="sb" role="3clFbG">
            <ref role="3cqZAo" node="qY" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="sd" role="1B3o_S" />
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sf" role="jymVt">
      <node concept="3cqZAl" id="si" role="3clF45" />
      <node concept="3clFbS" id="sj" role="3clF47">
        <node concept="XkiVB" id="sl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sn" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="so" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="sp" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
            </node>
            <node concept="Xl_RD" id="sq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sg" role="jymVt" />
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sr" role="1B3o_S" />
      <node concept="3uibUv" id="ss" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="st" role="3clF47">
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="sC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="sF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="references" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sL" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="sM" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="sK" role="37wK5m">
                <node concept="YeOm9" id="sQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="sR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sX" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="sY" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="sZ" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="t0" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sT" role="1B3o_S" />
                    <node concept="Xjq3P" id="sU" role="37wK5m" />
                    <node concept="3clFb_" id="sV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
                      <node concept="10P_77" id="t2" role="3clF45" />
                      <node concept="3clFbS" id="t3" role="3clF47">
                        <node concept="3clFbF" id="t5" role="3cqZAp">
                          <node concept="3clFbT" id="t6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
                      <node concept="3uibUv" id="t8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="t9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ta" role="3clF47">
                        <node concept="3cpWs6" id="tc" role="3cqZAp">
                          <node concept="2ShNRf" id="td" role="3cqZAk">
                            <node concept="YeOm9" id="te" role="2ShVmc">
                              <node concept="1Y3b0j" id="tf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tg" role="1B3o_S" />
                                <node concept="3clFb_" id="th" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="tj" role="1B3o_S" />
                                  <node concept="3clFbS" id="tk" role="3clF47">
                                    <node concept="3cpWs6" id="tn" role="3cqZAp">
                                      <node concept="1dyn4i" id="to" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="tp" role="1dyrYi">
                                          <node concept="1pGfFk" id="tq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="tr" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ts" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="tl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="tm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ti" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="tt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="tu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="t$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="tv" role="1B3o_S" />
                                  <node concept="3uibUv" id="tw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="tx" role="3clF47">
                                    <node concept="9aQIb" id="t_" role="3cqZAp">
                                      <node concept="3clFbS" id="tA" role="9aQI4">
                                        <node concept="3clFbF" id="tB" role="3cqZAp">
                                          <node concept="2ShNRf" id="tC" role="3clFbG">
                                            <node concept="1pGfFk" id="tD" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="tE" role="37wK5m">
                                                <node concept="1DoJHT" id="tH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="tJ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="tK" role="1EMhIo">
                                                    <ref role="3cqZAo" node="tu" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="tI" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="tF" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="tG" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ty" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="37vLTw" id="tL" role="3clFbG">
            <ref role="3cqZAo" node="s$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="tN" role="1B3o_S" />
    <node concept="3uibUv" id="tO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tP" role="jymVt">
      <node concept="3cqZAl" id="tS" role="3clF45" />
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="XkiVB" id="tV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tX" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="tY" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="tZ" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
            </node>
            <node concept="Xl_RD" id="u0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tQ" role="jymVt" />
    <node concept="3clFb_" id="tR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="u1" role="1B3o_S" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="u5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="u6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <node concept="3cpWs8" id="u7" role="3cqZAp">
          <node concept="3cpWsn" id="ua" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ub" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ud" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ue" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uc" role="33vP2m">
              <node concept="1pGfFk" id="uf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ug" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="uh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="references" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ul" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="un" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="uo" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                </node>
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                </node>
              </node>
              <node concept="2ShNRf" id="um" role="37wK5m">
                <node concept="YeOm9" id="us" role="2ShVmc">
                  <node concept="1Y3b0j" id="ut" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="uu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="uz" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="u$" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="u_" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                      </node>
                      <node concept="1adDum" id="uA" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="uv" role="1B3o_S" />
                    <node concept="Xjq3P" id="uw" role="37wK5m" />
                    <node concept="3clFb_" id="ux" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uB" role="1B3o_S" />
                      <node concept="10P_77" id="uC" role="3clF45" />
                      <node concept="3clFbS" id="uD" role="3clF47">
                        <node concept="3clFbF" id="uF" role="3cqZAp">
                          <node concept="3clFbT" id="uG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uH" role="1B3o_S" />
                      <node concept="3uibUv" id="uI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="uK" role="3clF47">
                        <node concept="3cpWs6" id="uM" role="3cqZAp">
                          <node concept="2ShNRf" id="uN" role="3cqZAk">
                            <node concept="YeOm9" id="uO" role="2ShVmc">
                              <node concept="1Y3b0j" id="uP" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
                                <node concept="3clFb_" id="uR" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uT" role="1B3o_S" />
                                  <node concept="3clFbS" id="uU" role="3clF47">
                                    <node concept="3cpWs6" id="uX" role="3cqZAp">
                                      <node concept="1dyn4i" id="uY" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="v0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="v1" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="v2" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uS" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="v3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="v4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="va" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="v5" role="1B3o_S" />
                                  <node concept="3uibUv" id="v6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="v7" role="3clF47">
                                    <node concept="9aQIb" id="vb" role="3cqZAp">
                                      <node concept="3clFbS" id="vc" role="9aQI4">
                                        <node concept="3clFbF" id="vd" role="3cqZAp">
                                          <node concept="2ShNRf" id="ve" role="3clFbG">
                                            <node concept="1pGfFk" id="vf" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="vg" role="37wK5m">
                                                <node concept="1DoJHT" id="vj" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="vl" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="vm" role="1EMhIo">
                                                    <ref role="3cqZAo" node="v4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="vk" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="vh" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="vi" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="v8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="37vLTw" id="vn" role="3clFbG">
            <ref role="3cqZAo" node="ua" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

