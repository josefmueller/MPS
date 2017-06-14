<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a7404(checkpoints/jetbrains.mps.build.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="a1zn" ref="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildAspect_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x31292e1a60dd541dL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs8" id="C" role="3cqZAp">
                      <node concept="3cpWsn" id="H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I" role="1tU5fm" />
                        <node concept="1rXfSq" id="J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D" role="3cqZAp" />
                    <node concept="3clFbJ" id="E" role="3cqZAp">
                      <node concept="3clFbS" id="W" role="3clFbx">
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <node concept="2OqwBi" id="Z" role="3clFbG">
                            <node concept="37vLTw" id="10" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="12" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580606" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X" role="3clFbw">
                        <node concept="3y3z36" id="17" role="3uHU7w">
                          <node concept="10Nm6u" id="19" role="3uHU7w" />
                          <node concept="37vLTw" id="1a" role="3uHU7B">
                            <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18" role="3uHU7B">
                          <node concept="37vLTw" id="1b" role="3fr31v">
                            <ref role="3cqZAo" node="H" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp" />
                    <node concept="3clFbF" id="G" role="3cqZAp">
                      <node concept="37vLTw" id="1c" role="3clFbG">
                        <ref role="3cqZAo" node="H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1d" role="3clF45" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="1n" role="2OqNvi">
              <node concept="chp4Y" id="1o" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildExternalLayoutDependency_Constraints" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <node concept="3cqZAl" id="1z" role="3clF45" />
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1C" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="1D" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="1E" role="37wK5m">
              <property role="1adDun" value="0x63a87b9320d3d0a4L" />
            </node>
            <node concept="Xl_RD" id="1F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayoutDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <node concept="1pGfFk" id="1U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="references" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="20" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="22" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x63a87b9320d3d0a4L" />
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x63a87b9320d3d0a7L" />
                </node>
                <node concept="Xl_RD" id="26" role="37wK5m">
                  <property role="Xl_RC" value="layout" />
                </node>
              </node>
              <node concept="2ShNRf" id="21" role="37wK5m">
                <node concept="YeOm9" id="27" role="2ShVmc">
                  <node concept="1Y3b0j" id="28" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="29" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x63a87b9320d3d0a4L" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x63a87b9320d3d0a7L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
                    <node concept="Xjq3P" id="2b" role="37wK5m" />
                    <node concept="3clFb_" id="2c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2i" role="1B3o_S" />
                      <node concept="10P_77" id="2j" role="3clF45" />
                      <node concept="3clFbS" id="2k" role="3clF47">
                        <node concept="3clFbF" id="2m" role="3cqZAp">
                          <node concept="3clFbT" id="2n" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2d" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
                      <node concept="3uibUv" id="2p" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2r" role="3clF47">
                        <node concept="3cpWs6" id="2t" role="3cqZAp">
                          <node concept="2ShNRf" id="2u" role="3cqZAk">
                            <node concept="YeOm9" id="2v" role="2ShVmc">
                              <node concept="1Y3b0j" id="2w" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                                <node concept="3clFb_" id="2y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2$" role="1B3o_S" />
                                  <node concept="3clFbS" id="2_" role="3clF47">
                                    <node concept="3cpWs6" id="2C" role="3cqZAp">
                                      <node concept="1dyn4i" id="2D" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2E" role="1dyrYi">
                                          <node concept="1pGfFk" id="2F" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2G" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2H" role="37wK5m">
                                              <property role="Xl_RC" value="8258189873530172586" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2A" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2I" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2O" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2J" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2P" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2K" role="1B3o_S" />
                                  <node concept="3uibUv" id="2L" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2M" role="3clF47">
                                    <node concept="9aQIb" id="2Q" role="3cqZAp">
                                      <node concept="3clFbS" id="2R" role="9aQI4">
                                        <node concept="3cpWs8" id="2S" role="3cqZAp">
                                          <node concept="3cpWsn" id="2U" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="2V" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="2W" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="2X" role="37wK5m">
                                                <node concept="37vLTw" id="31" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="32" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2Y" role="37wK5m">
                                                <node concept="liA8E" id="33" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="34" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2Z" role="37wK5m">
                                                <node concept="37vLTw" id="35" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="36" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="30" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2T" role="3cqZAp">
                                          <node concept="3K4zz7" id="37" role="3cqZAk">
                                            <node concept="2ShNRf" id="38" role="3K4E3e">
                                              <node concept="1pGfFk" id="3b" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="39" role="3K4GZi">
                                              <ref role="3cqZAo" node="2U" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="3a" role="3K4Cdx">
                                              <node concept="10Nm6u" id="3c" role="3uHU7w" />
                                              <node concept="37vLTw" id="3d" role="3uHU7B">
                                                <ref role="3cqZAo" node="2U" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <node concept="37vLTw" id="3e" role="3clFbG">
            <ref role="3cqZAo" node="1P" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildExternalLayout_Constraints" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3t" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="3u" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="3v" role="37wK5m">
              <property role="1adDun" value="0x63a87b9320d0bfc9L" />
            </node>
            <node concept="Xl_RD" id="3w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt" />
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3x" role="1B3o_S" />
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2ShNRf" id="3C" role="3clFbG">
            <node concept="YeOm9" id="3D" role="2ShVmc">
              <node concept="1Y3b0j" id="3E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                <node concept="3clFb_" id="3G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3J" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3O" role="3clF47">
                    <node concept="3cpWs8" id="3T" role="3cqZAp">
                      <node concept="3cpWsn" id="3Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3Z" role="1tU5fm" />
                        <node concept="1rXfSq" id="40" role="33vP2m">
                          <ref role="37wK5l" node="3m" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="41" role="37wK5m">
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="46" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <node concept="37vLTw" id="47" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="48" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="44" role="37wK5m">
                            <node concept="37vLTw" id="4b" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3U" role="3cqZAp" />
                    <node concept="3clFbJ" id="3V" role="3cqZAp">
                      <node concept="3clFbS" id="4d" role="3clFbx">
                        <node concept="3clFbF" id="4f" role="3cqZAp">
                          <node concept="2OqwBi" id="4g" role="3clFbG">
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4k" role="1dyrYi">
                                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4m" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580554" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4e" role="3clFbw">
                        <node concept="3y3z36" id="4o" role="3uHU7w">
                          <node concept="10Nm6u" id="4q" role="3uHU7w" />
                          <node concept="37vLTw" id="4r" role="3uHU7B">
                            <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4p" role="3uHU7B">
                          <node concept="37vLTw" id="4s" role="3fr31v">
                            <ref role="3cqZAo" node="3Y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3W" role="3cqZAp" />
                    <node concept="3clFbF" id="3X" role="3cqZAp">
                      <node concept="37vLTw" id="4t" role="3clFbG">
                        <ref role="3cqZAo" node="3Y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4u" role="1B3o_S" />
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
        </node>
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2ShNRf" id="4_" role="3clFbG">
            <node concept="YeOm9" id="4A" role="2ShVmc">
              <node concept="1Y3b0j" id="4B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4C" role="1B3o_S" />
                <node concept="3clFb_" id="4D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    </node>
                    <node concept="2AHcQZ" id="4N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4L" role="3clF47">
                    <node concept="3cpWs8" id="4Q" role="3cqZAp">
                      <node concept="3cpWsn" id="4V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4W" role="1tU5fm" />
                        <node concept="1rXfSq" id="4X" role="33vP2m">
                          <ref role="37wK5l" node="3n" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4R" role="3cqZAp" />
                    <node concept="3clFbJ" id="4S" role="3cqZAp">
                      <node concept="3clFbS" id="5d" role="3clFbx">
                        <node concept="3clFbF" id="5f" role="3cqZAp">
                          <node concept="2OqwBi" id="5g" role="3clFbG">
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5j" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5k" role="1dyrYi">
                                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580528" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5e" role="3clFbw">
                        <node concept="3y3z36" id="5o" role="3uHU7w">
                          <node concept="10Nm6u" id="5q" role="3uHU7w" />
                          <node concept="37vLTw" id="5r" role="3uHU7B">
                            <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5p" role="3uHU7B">
                          <node concept="37vLTw" id="5s" role="3fr31v">
                            <ref role="3cqZAo" node="4V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4T" role="3cqZAp" />
                    <node concept="3clFbF" id="4U" role="3cqZAp">
                      <node concept="37vLTw" id="5t" role="3clFbG">
                        <ref role="3cqZAo" node="4V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                </node>
                <node concept="3uibUv" id="4F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5u" role="3clF45" />
      <node concept="3Tm6S6" id="5v" role="1B3o_S" />
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="3clFbT" id="5A" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="5K" role="3clF45" />
      <node concept="3Tm6S6" id="5L" role="1B3o_S" />
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="3clFbJ" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="3clFbx">
            <node concept="3cpWs6" id="5X" role="3cqZAp">
              <node concept="2OqwBi" id="5Y" role="3cqZAk">
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="60" role="2OqNvi">
                  <node concept="chp4Y" id="61" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6eCuTcwOczV" resolve="BuildLayout_PureNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5W" role="3clFbw">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="childConcept" />
            </node>
            <node concept="2Zo12i" id="63" role="2OqNvi">
              <node concept="chp4Y" id="64" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5T" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="65" role="3clFbx">
            <node concept="3cpWs6" id="67" role="3cqZAp">
              <node concept="3clFbT" id="68" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66" role="3clFbw">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="childConcept" />
            </node>
            <node concept="2Zo12i" id="6a" role="2OqNvi">
              <node concept="chp4Y" id="6b" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="3clFbT" id="6c" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_CompileOutputOf_Constraints" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S" />
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6g" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6q" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="6r" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="0x23f6fd361bdcfd24L" />
            </node>
            <node concept="Xl_RD" id="6t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6h" role="jymVt" />
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6u" role="1B3o_S" />
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2ShNRf" id="6_" role="3clFbG">
            <node concept="YeOm9" id="6A" role="2ShVmc">
              <node concept="1Y3b0j" id="6B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6C" role="1B3o_S" />
                <node concept="3clFb_" id="6D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="6I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="6J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="6N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="6P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L" role="3clF47">
                    <node concept="3cpWs8" id="6Q" role="3cqZAp">
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6W" role="1tU5fm" />
                        <node concept="1rXfSq" id="6X" role="33vP2m">
                          <ref role="37wK5l" node="6k" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <node concept="37vLTw" id="72" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <node concept="37vLTw" id="74" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="75" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6R" role="3cqZAp" />
                    <node concept="3clFbJ" id="6S" role="3cqZAp">
                      <node concept="3clFbS" id="7a" role="3clFbx">
                        <node concept="3clFbF" id="7c" role="3cqZAp">
                          <node concept="2OqwBi" id="7d" role="3clFbG">
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7j" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580599" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7b" role="3clFbw">
                        <node concept="3y3z36" id="7l" role="3uHU7w">
                          <node concept="10Nm6u" id="7n" role="3uHU7w" />
                          <node concept="37vLTw" id="7o" role="3uHU7B">
                            <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7m" role="3uHU7B">
                          <node concept="37vLTw" id="7p" role="3fr31v">
                            <ref role="3cqZAo" node="6V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6T" role="3cqZAp" />
                    <node concept="3clFbF" id="6U" role="3cqZAp">
                      <node concept="37vLTw" id="7q" role="3clFbG">
                        <ref role="3cqZAo" node="6V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7r" role="1B3o_S" />
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="7$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7A" role="33vP2m">
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="references" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0x23f6fd361bdcfd24L" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x23f6fd361bdcfd26L" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="7K" role="37wK5m">
                <node concept="YeOm9" id="7Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="7R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7X" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="7Y" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="7Z" role="37wK5m">
                        <property role="1adDun" value="0x23f6fd361bdcfd24L" />
                      </node>
                      <node concept="1adDum" id="80" role="37wK5m">
                        <property role="1adDun" value="0x23f6fd361bdcfd26L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7T" role="1B3o_S" />
                    <node concept="Xjq3P" id="7U" role="37wK5m" />
                    <node concept="3clFb_" id="7V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="81" role="1B3o_S" />
                      <node concept="10P_77" id="82" role="3clF45" />
                      <node concept="3clFbS" id="83" role="3clF47">
                        <node concept="3clFbF" id="85" role="3cqZAp">
                          <node concept="3clFbT" id="86" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="84" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="87" role="1B3o_S" />
                      <node concept="3uibUv" id="88" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="89" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8a" role="3clF47">
                        <node concept="3cpWs6" id="8c" role="3cqZAp">
                          <node concept="2ShNRf" id="8d" role="3cqZAk">
                            <node concept="YeOm9" id="8e" role="2ShVmc">
                              <node concept="1Y3b0j" id="8f" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S" />
                                <node concept="3clFb_" id="8h" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                                  <node concept="3clFbS" id="8k" role="3clF47">
                                    <node concept="3cpWs6" id="8n" role="3cqZAp">
                                      <node concept="1dyn4i" id="8o" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8p" role="1dyrYi">
                                          <node concept="1pGfFk" id="8q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8r" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8s" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561883819" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8i" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8t" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8u" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                                  <node concept="3uibUv" id="8w" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8x" role="3clF47">
                                    <node concept="9aQIb" id="8_" role="3cqZAp">
                                      <node concept="3clFbS" id="8A" role="9aQI4">
                                        <node concept="3cpWs8" id="8B" role="3cqZAp">
                                          <node concept="3cpWsn" id="8D" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="8E" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="8F" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="8G" role="37wK5m">
                                                <node concept="37vLTw" id="8K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8L" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8H" role="37wK5m">
                                                <node concept="liA8E" id="8M" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="8N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8I" role="37wK5m">
                                                <node concept="37vLTw" id="8O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8P" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="8J" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8C" role="3cqZAp">
                                          <node concept="3K4zz7" id="8Q" role="3cqZAk">
                                            <node concept="2ShNRf" id="8R" role="3K4E3e">
                                              <node concept="1pGfFk" id="8U" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="8S" role="3K4GZi">
                                              <ref role="3cqZAo" node="8D" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="8T" role="3K4Cdx">
                                              <node concept="10Nm6u" id="8V" role="3uHU7w" />
                                              <node concept="37vLTw" id="8W" role="3uHU7B">
                                                <ref role="3cqZAo" node="8D" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="37vLTw" id="8X" role="3clFbG">
            <ref role="3cqZAo" node="7$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8Y" role="3clF45" />
      <node concept="3Tm6S6" id="8Z" role="1B3o_S" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="98" role="2OqNvi">
              <node concept="chp4Y" id="99" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_Constraints" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9h" role="jymVt">
      <node concept="3cqZAl" id="9l" role="3clF45" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="XkiVB" id="9o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9q" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="9r" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="9s" role="37wK5m">
              <property role="1adDun" value="0x4df58c6f18f84a14L" />
            </node>
            <node concept="Xl_RD" id="9t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt" />
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9u" role="1B3o_S" />
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2ShNRf" id="9_" role="3clFbG">
            <node concept="YeOm9" id="9A" role="2ShVmc">
              <node concept="1Y3b0j" id="9B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9C" role="1B3o_S" />
                <node concept="3clFb_" id="9D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9L" role="3clF47">
                    <node concept="3cpWs8" id="9Q" role="3cqZAp">
                      <node concept="3cpWsn" id="9V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9W" role="1tU5fm" />
                        <node concept="1rXfSq" id="9X" role="33vP2m">
                          <ref role="37wK5l" node="9k" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <node concept="37vLTw" id="a2" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Z" role="37wK5m">
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <node concept="37vLTw" id="a6" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a1" role="37wK5m">
                            <node concept="37vLTw" id="a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9R" role="3cqZAp" />
                    <node concept="3clFbJ" id="9S" role="3cqZAp">
                      <node concept="3clFbS" id="aa" role="3clFbx">
                        <node concept="3clFbF" id="ac" role="3cqZAp">
                          <node concept="2OqwBi" id="ad" role="3clFbG">
                            <node concept="37vLTw" id="ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="af" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ag" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ah" role="1dyrYi">
                                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="aj" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ak" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580511" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ab" role="3clFbw">
                        <node concept="3y3z36" id="al" role="3uHU7w">
                          <node concept="10Nm6u" id="an" role="3uHU7w" />
                          <node concept="37vLTw" id="ao" role="3uHU7B">
                            <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="am" role="3uHU7B">
                          <node concept="37vLTw" id="ap" role="3fr31v">
                            <ref role="3cqZAo" node="9V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9T" role="3cqZAp" />
                    <node concept="3clFbF" id="9U" role="3cqZAp">
                      <node concept="37vLTw" id="aq" role="3clFbG">
                        <ref role="3cqZAo" node="9V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="9F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ar" role="3clF45" />
      <node concept="3Tm6S6" id="as" role="1B3o_S" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="22lmx$" id="az" role="3clFbG">
            <node concept="2OqwBi" id="a$" role="3uHU7B">
              <node concept="37vLTw" id="aA" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="aB" role="2OqNvi">
                <node concept="chp4Y" id="aC" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="a_" role="3uHU7w">
              <node concept="2OqwBi" id="aD" role="2Oq$k0">
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="aG" role="2Oq$k0">
                  <node concept="2JrnkZ" id="aH" role="2Oq$k0">
                    <node concept="37vLTw" id="aJ" role="2JrQYb">
                      <ref role="3cqZAo" node="av" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="aI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="aK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aP">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_FileStub_Constraints" />
    <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aS" role="jymVt">
      <node concept="3cqZAl" id="aW" role="3clF45" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="XkiVB" id="aZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b1" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="b2" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="b3" role="37wK5m">
              <property role="1adDun" value="0x63a87b9320d31b36L" />
            </node>
            <node concept="Xl_RD" id="b4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FileStub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt" />
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="b5" role="1B3o_S" />
      <node concept="3uibUv" id="b6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ba" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2ShNRf" id="bc" role="3clFbG">
            <node concept="YeOm9" id="bd" role="2ShVmc">
              <node concept="1Y3b0j" id="be" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bf" role="1B3o_S" />
                <node concept="3clFb_" id="bg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bj" role="1B3o_S" />
                  <node concept="2AHcQZ" id="bk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="bl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="bm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="br" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="bs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bo" role="3clF47">
                    <node concept="3cpWs8" id="bt" role="3cqZAp">
                      <node concept="3cpWsn" id="by" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bz" role="1tU5fm" />
                        <node concept="1rXfSq" id="b$" role="33vP2m">
                          <ref role="37wK5l" node="aV" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="b_" role="37wK5m">
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bB" role="37wK5m">
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bC" role="37wK5m">
                            <node concept="37vLTw" id="bJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bu" role="3cqZAp" />
                    <node concept="3clFbJ" id="bv" role="3cqZAp">
                      <node concept="3clFbS" id="bL" role="3clFbx">
                        <node concept="3clFbF" id="bN" role="3cqZAp">
                          <node concept="2OqwBi" id="bO" role="3clFbG">
                            <node concept="37vLTw" id="bP" role="2Oq$k0">
                              <ref role="3cqZAo" node="bn" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bS" role="1dyrYi">
                                  <node concept="1pGfFk" id="bT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bU" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580384" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bM" role="3clFbw">
                        <node concept="3y3z36" id="bW" role="3uHU7w">
                          <node concept="10Nm6u" id="bY" role="3uHU7w" />
                          <node concept="37vLTw" id="bZ" role="3uHU7B">
                            <ref role="3cqZAo" node="bn" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bX" role="3uHU7B">
                          <node concept="37vLTw" id="c0" role="3fr31v">
                            <ref role="3cqZAo" node="by" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bw" role="3cqZAp" />
                    <node concept="3clFbF" id="bx" role="3cqZAp">
                      <node concept="37vLTw" id="c1" role="3clFbG">
                        <ref role="3cqZAo" node="by" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="bi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="c2" role="3clF45" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <node concept="37vLTw" id="cd" role="2Oq$k0">
                <ref role="3cqZAo" node="c6" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="ce" role="2OqNvi">
                <node concept="1xMEDy" id="cf" role="1xVPHs">
                  <node concept="chp4Y" id="ch" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cg" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="cc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_File_Constraints" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cp" role="jymVt">
      <node concept="3cqZAl" id="ct" role="3clF45" />
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="XkiVB" id="cw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cy" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="cz" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="c$" role="37wK5m">
              <property role="1adDun" value="0x7ea63ceef6e8c0edL" />
            </node>
            <node concept="Xl_RD" id="c_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt" />
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S" />
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2ShNRf" id="cH" role="3clFbG">
            <node concept="YeOm9" id="cI" role="2ShVmc">
              <node concept="1Y3b0j" id="cJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cK" role="1B3o_S" />
                <node concept="3clFb_" id="cL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="cP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="cQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cT" role="3clF47">
                    <node concept="3cpWs8" id="cY" role="3cqZAp">
                      <node concept="3cpWsn" id="d3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="d4" role="1tU5fm" />
                        <node concept="1rXfSq" id="d5" role="33vP2m">
                          <ref role="37wK5l" node="cs" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="d6" role="37wK5m">
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d7" role="37wK5m">
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d8" role="37wK5m">
                            <node concept="37vLTw" id="de" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="df" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d9" role="37wK5m">
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="d0" role="3cqZAp">
                      <node concept="3clFbS" id="di" role="3clFbx">
                        <node concept="3clFbF" id="dk" role="3cqZAp">
                          <node concept="2OqwBi" id="dl" role="3clFbG">
                            <node concept="37vLTw" id="dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="do" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="dp" role="1dyrYi">
                                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dr" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ds" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580613" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dj" role="3clFbw">
                        <node concept="3y3z36" id="dt" role="3uHU7w">
                          <node concept="10Nm6u" id="dv" role="3uHU7w" />
                          <node concept="37vLTw" id="dw" role="3uHU7B">
                            <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="du" role="3uHU7B">
                          <node concept="37vLTw" id="dx" role="3fr31v">
                            <ref role="3cqZAo" node="d3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d1" role="3cqZAp" />
                    <node concept="3clFbF" id="d2" role="3cqZAp">
                      <node concept="37vLTw" id="dy" role="3clFbG">
                        <ref role="3cqZAo" node="d3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="cN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="dz" role="3clF45" />
      <node concept="3Tm6S6" id="d$" role="1B3o_S" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3clFbJ" id="dE" role="3cqZAp">
          <node concept="3clFbS" id="dG" role="3clFbx">
            <node concept="3cpWs6" id="dI" role="3cqZAp">
              <node concept="2OqwBi" id="dJ" role="3cqZAk">
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="dC" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="dL" role="2OqNvi">
                  <node concept="chp4Y" id="dM" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dH" role="3clFbw">
            <node concept="359W_D" id="dN" role="3uHU7w">
              <ref role="359W_E" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              <ref role="359W_F" to="3ior:7UAfeVQUc4A" resolve="parameters" />
            </node>
            <node concept="37vLTw" id="dO" role="3uHU7B">
              <ref role="3cqZAo" node="dD" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="3clFbT" id="dP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_Filemode_Constraints" />
    <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    <node concept="3uibUv" id="dW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dX" role="jymVt">
      <node concept="3cqZAl" id="e1" role="3clF45" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="XkiVB" id="e4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e6" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="e7" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="e8" role="37wK5m">
              <property role="1adDun" value="0x6c4335df4e838e40L" />
            </node>
            <node concept="Xl_RD" id="e9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Filemode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt" />
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ea" role="1B3o_S" />
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2ShNRf" id="eh" role="3clFbG">
            <node concept="YeOm9" id="ei" role="2ShVmc">
              <node concept="1Y3b0j" id="ej" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ek" role="1B3o_S" />
                <node concept="3clFb_" id="el" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eo" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ep" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="er" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="es" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ew" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ex" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="et" role="3clF47">
                    <node concept="3cpWs8" id="ey" role="3cqZAp">
                      <node concept="3cpWsn" id="eB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eC" role="1tU5fm" />
                        <node concept="1rXfSq" id="eD" role="33vP2m">
                          <ref role="37wK5l" node="e0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eE" role="37wK5m">
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="er" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eF" role="37wK5m">
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="er" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eG" role="37wK5m">
                            <node concept="37vLTw" id="eM" role="2Oq$k0">
                              <ref role="3cqZAo" node="er" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eH" role="37wK5m">
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="er" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ez" role="3cqZAp" />
                    <node concept="3clFbJ" id="e$" role="3cqZAp">
                      <node concept="3clFbS" id="eQ" role="3clFbx">
                        <node concept="3clFbF" id="eS" role="3cqZAp">
                          <node concept="2OqwBi" id="eT" role="3clFbG">
                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                              <ref role="3cqZAo" node="es" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="eV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="eX" role="1dyrYi">
                                  <node concept="1pGfFk" id="eY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="f0" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580395" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eR" role="3clFbw">
                        <node concept="3y3z36" id="f1" role="3uHU7w">
                          <node concept="10Nm6u" id="f3" role="3uHU7w" />
                          <node concept="37vLTw" id="f4" role="3uHU7B">
                            <ref role="3cqZAo" node="es" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f2" role="3uHU7B">
                          <node concept="37vLTw" id="f5" role="3fr31v">
                            <ref role="3cqZAo" node="eB" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e_" role="3cqZAp" />
                    <node concept="3clFbF" id="eA" role="3cqZAp">
                      <node concept="37vLTw" id="f6" role="3clFbG">
                        <ref role="3cqZAo" node="eB" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="em" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="en" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="e0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="f7" role="3clF45" />
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <node concept="3cpWsn" id="fg" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <node concept="3Tqbb2" id="fh" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2OqwBi" id="fi" role="33vP2m">
              <node concept="37vLTw" id="fj" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="fk" role="2OqNvi">
                <node concept="1xMEDy" id="fl" role="1xVPHs">
                  <node concept="chp4Y" id="fn" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fm" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="22lmx$" id="fo" role="3clFbG">
            <node concept="1Wc70l" id="fp" role="3uHU7B">
              <node concept="3y3z36" id="fr" role="3uHU7B">
                <node concept="37vLTw" id="ft" role="3uHU7B">
                  <ref role="3cqZAo" node="fg" resolve="archive" />
                </node>
                <node concept="10Nm6u" id="fu" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="fs" role="3uHU7w">
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fg" resolve="archive" />
                </node>
                <node concept="2qgKlT" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fq" role="3uHU7w">
              <node concept="2OqwBi" id="fx" role="2Oq$k0">
                <node concept="liA8E" id="fz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="f$" role="2Oq$k0">
                  <node concept="2JrnkZ" id="f_" role="2Oq$k0">
                    <node concept="37vLTw" id="fB" role="2JrQYb">
                      <ref role="3cqZAo" node="fb" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="fC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_FilesOf_Constraints" />
    <node concept="3Tm1VV" id="fI" role="1B3o_S" />
    <node concept="3uibUv" id="fJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fK" role="jymVt">
      <node concept="3cqZAl" id="fN" role="3clF45" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="XkiVB" id="fQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fS" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="fT" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="fU" role="37wK5m">
              <property role="1adDun" value="0x6b9a2011083f9404L" />
            </node>
            <node concept="Xl_RD" id="fV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FilesOf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fL" role="jymVt" />
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fW" role="1B3o_S" />
      <node concept="3uibUv" id="fX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="g0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="g1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <node concept="3cpWs8" id="g2" role="3cqZAp">
          <node concept="3cpWsn" id="g5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="g6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="g8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="g9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="g7" role="33vP2m">
              <node concept="1pGfFk" id="ga" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="gc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="references" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="gi" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="gj" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="gk" role="37wK5m">
                  <property role="1adDun" value="0x6b9a2011083f9404L" />
                </node>
                <node concept="1adDum" id="gl" role="37wK5m">
                  <property role="1adDun" value="0x6b9a2011083f9406L" />
                </node>
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                </node>
              </node>
              <node concept="2ShNRf" id="gh" role="37wK5m">
                <node concept="YeOm9" id="gn" role="2ShVmc">
                  <node concept="1Y3b0j" id="go" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gu" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="gv" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="gw" role="37wK5m">
                        <property role="1adDun" value="0x6b9a2011083f9404L" />
                      </node>
                      <node concept="1adDum" id="gx" role="37wK5m">
                        <property role="1adDun" value="0x6b9a2011083f9406L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gq" role="1B3o_S" />
                    <node concept="Xjq3P" id="gr" role="37wK5m" />
                    <node concept="3clFb_" id="gs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
                      <node concept="10P_77" id="gz" role="3clF45" />
                      <node concept="3clFbS" id="g$" role="3clF47">
                        <node concept="3clFbF" id="gA" role="3cqZAp">
                          <node concept="3clFbT" id="gB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
                      <node concept="3uibUv" id="gD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gF" role="3clF47">
                        <node concept="3cpWs6" id="gH" role="3cqZAp">
                          <node concept="2ShNRf" id="gI" role="3cqZAk">
                            <node concept="YeOm9" id="gJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="gK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gL" role="1B3o_S" />
                                <node concept="3clFb_" id="gM" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
                                  <node concept="10P_77" id="gR" role="3clF45" />
                                  <node concept="3clFbS" id="gS" role="3clF47">
                                    <node concept="3clFbF" id="gU" role="3cqZAp">
                                      <node concept="3clFbT" id="gV" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gN" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="gW" role="1B3o_S" />
                                  <node concept="3uibUv" id="gX" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="gY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="h2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="h3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="h0" role="3clF47">
                                    <node concept="3clFbF" id="h4" role="3cqZAp">
                                      <node concept="3cpWs3" id="h5" role="3clFbG">
                                        <node concept="3cpWs3" id="h6" role="3uHU7B">
                                          <node concept="2OqwBi" id="h8" role="3uHU7B">
                                            <node concept="2OqwBi" id="ha" role="2Oq$k0">
                                              <node concept="2yIwOk" id="hc" role="2OqNvi" />
                                              <node concept="1DoJHT" id="hd" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="he" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gZ" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3n3YKJ" id="hb" role="2OqNvi" />
                                          </node>
                                          <node concept="Xl_RD" id="h9" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h7" role="3uHU7w">
                                          <node concept="1DoJHT" id="hg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="hi" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hj" role="1EMhIo">
                                              <ref role="3cqZAo" node="gZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="hh" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="h1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hk" role="1B3o_S" />
                                  <node concept="3clFbS" id="hl" role="3clF47">
                                    <node concept="3cpWs6" id="ho" role="3cqZAp">
                                      <node concept="1dyn4i" id="hp" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hq" role="1dyrYi">
                                          <node concept="1pGfFk" id="hr" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hs" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ht" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814562040209" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hm" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hu" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="h$" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hv" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="h_" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hw" role="1B3o_S" />
                                  <node concept="3uibUv" id="hx" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hy" role="3clF47">
                                    <node concept="9aQIb" id="hA" role="3cqZAp">
                                      <node concept="3clFbS" id="hB" role="9aQI4">
                                        <node concept="3cpWs8" id="hC" role="3cqZAp">
                                          <node concept="3cpWsn" id="hE" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="hF" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="hG" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="hH" role="37wK5m">
                                                <node concept="37vLTw" id="hL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hv" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="hM" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hI" role="37wK5m">
                                                <node concept="liA8E" id="hN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="hO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hv" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hJ" role="37wK5m">
                                                <node concept="37vLTw" id="hP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hv" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="hQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="hK" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hD" role="3cqZAp">
                                          <node concept="3K4zz7" id="hR" role="3cqZAk">
                                            <node concept="2ShNRf" id="hS" role="3K4E3e">
                                              <node concept="1pGfFk" id="hV" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="hT" role="3K4GZi">
                                              <ref role="3cqZAo" node="hE" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="hU" role="3K4Cdx">
                                              <node concept="10Nm6u" id="hW" role="3uHU7w" />
                                              <node concept="37vLTw" id="hX" role="3uHU7B">
                                                <ref role="3cqZAo" node="hE" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="37vLTw" id="hY" role="3clFbG">
            <ref role="3cqZAo" node="g5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_ImportContent_Constraints" />
    <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i2" role="jymVt">
      <node concept="3cqZAl" id="i5" role="3clF45" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="XkiVB" id="i8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ia" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="ib" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="ic" role="37wK5m">
              <property role="1adDun" value="0x4ddcec86af9fdb53L" />
            </node>
            <node concept="Xl_RD" id="id" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_ImportContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt" />
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ie" role="1B3o_S" />
      <node concept="3uibUv" id="if" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ii" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ij" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="3cpWs8" id="ik" role="3cqZAp">
          <node concept="3cpWsn" id="in" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="io" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ir" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ip" role="33vP2m">
              <node concept="1pGfFk" id="is" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="it" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="references" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="i$" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="i_" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86af9fdb53L" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86af9fdb55L" />
                </node>
                <node concept="Xl_RD" id="iC" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="iz" role="37wK5m">
                <node concept="YeOm9" id="iD" role="2ShVmc">
                  <node concept="1Y3b0j" id="iE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iK" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="iL" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="iM" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86af9fdb53L" />
                      </node>
                      <node concept="1adDum" id="iN" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86af9fdb55L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iG" role="1B3o_S" />
                    <node concept="Xjq3P" id="iH" role="37wK5m" />
                    <node concept="3clFb_" id="iI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
                      <node concept="10P_77" id="iP" role="3clF45" />
                      <node concept="3clFbS" id="iQ" role="3clF47">
                        <node concept="3clFbF" id="iS" role="3cqZAp">
                          <node concept="3clFbT" id="iT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
                      <node concept="3uibUv" id="iV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="iW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="iX" role="3clF47">
                        <node concept="3cpWs6" id="iZ" role="3cqZAp">
                          <node concept="2ShNRf" id="j0" role="3cqZAk">
                            <node concept="YeOm9" id="j1" role="2ShVmc">
                              <node concept="1Y3b0j" id="j2" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="j3" role="1B3o_S" />
                                <node concept="3clFb_" id="j4" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="j8" role="1B3o_S" />
                                  <node concept="10P_77" id="j9" role="3clF45" />
                                  <node concept="3clFbS" id="ja" role="3clF47">
                                    <node concept="3clFbF" id="jc" role="3cqZAp">
                                      <node concept="3clFbT" id="jd" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j5" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="je" role="1B3o_S" />
                                  <node concept="3uibUv" id="jf" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="jg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jk" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jl" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ji" role="3clF47">
                                    <node concept="3cpWs8" id="jm" role="3cqZAp">
                                      <node concept="3cpWsn" id="jr" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="js" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="jt" role="33vP2m">
                                          <node concept="1DoJHT" id="ju" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="jw" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jx" role="1EMhIo">
                                              <ref role="3cqZAo" node="jh" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="jv" role="2OqNvi">
                                            <node concept="1xMEDy" id="jy" role="1xVPHs">
                                              <node concept="chp4Y" id="j$" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="jz" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="jn" role="3cqZAp">
                                      <node concept="3cpWsn" id="j_" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="jA" role="1tU5fm" />
                                        <node concept="10Nm6u" id="jB" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="jo" role="3cqZAp">
                                      <node concept="3clFbS" id="jC" role="3clFbx">
                                        <node concept="3cpWs8" id="jE" role="3cqZAp">
                                          <node concept="3cpWsn" id="jG" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="jH" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="jI" role="33vP2m">
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                              <node concept="37vLTw" id="jJ" role="37wK5m">
                                                <ref role="3cqZAo" node="jr" resolve="contextProject" />
                                              </node>
                                              <node concept="3clFbT" id="jK" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="jF" role="3cqZAp">
                                          <node concept="3clFbS" id="jL" role="3clFbx">
                                            <node concept="3clFbF" id="jN" role="3cqZAp">
                                              <node concept="37vLTI" id="jO" role="3clFbG">
                                                <node concept="37vLTw" id="jP" role="37vLTJ">
                                                  <ref role="3cqZAo" node="j_" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="jQ" role="37vLTx">
                                                  <node concept="37vLTw" id="jR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jG" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="jS" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="jT" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="jV" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="jW" role="1EMhIo">
                                                        <ref role="3cqZAo" node="jh" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="jU" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="jX" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="jY" role="1EMhIo">
                                                        <ref role="3cqZAo" node="jh" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="jM" role="3clFbw">
                                            <node concept="3fqX7Q" id="jZ" role="3uHU7w">
                                              <node concept="2ZW3vV" id="k1" role="3fr31v">
                                                <node concept="3uibUv" id="k2" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="k3" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="jG" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="k0" role="3uHU7B">
                                              <node concept="37vLTw" id="k4" role="3uHU7B">
                                                <ref role="3cqZAo" node="jG" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="k5" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jD" role="3clFbw">
                                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jr" resolve="contextProject" />
                                        </node>
                                        <node concept="3x8VRR" id="k7" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="jp" role="3cqZAp">
                                      <node concept="3clFbS" id="k8" role="3clFbx">
                                        <node concept="3clFbF" id="ka" role="3cqZAp">
                                          <node concept="37vLTI" id="kb" role="3clFbG">
                                            <node concept="37vLTw" id="kc" role="37vLTJ">
                                              <ref role="3cqZAo" node="j_" resolve="target" />
                                            </node>
                                            <node concept="2OqwBi" id="kd" role="37vLTx">
                                              <node concept="1DoJHT" id="ke" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="kg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="kh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jh" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="kf" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="k9" role="3clFbw">
                                        <node concept="10Nm6u" id="ki" role="3uHU7w" />
                                        <node concept="37vLTw" id="kj" role="3uHU7B">
                                          <ref role="3cqZAo" node="j_" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="jq" role="3cqZAp">
                                      <node concept="3K4zz7" id="kk" role="3clFbG">
                                        <node concept="3cpWs3" id="kl" role="3K4E3e">
                                          <node concept="Xl_RD" id="ko" role="3uHU7B">
                                            <property role="Xl_RC" value="import " />
                                          </node>
                                          <node concept="37vLTw" id="kp" role="3uHU7w">
                                            <ref role="3cqZAo" node="j_" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="km" role="3K4GZi">
                                          <ref role="3cqZAo" node="j_" resolve="target" />
                                        </node>
                                        <node concept="1DoJHT" id="kn" role="3K4Cdx">
                                          <property role="1Dpdpm" value="getSmartReference" />
                                          <node concept="3uibUv" id="kq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kr" role="1EMhIo">
                                            <ref role="3cqZAo" node="jh" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ks" role="1B3o_S" />
                                  <node concept="3clFbS" id="kt" role="3clF47">
                                    <node concept="3cpWs6" id="kw" role="3cqZAp">
                                      <node concept="1dyn4i" id="kx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ky" role="1dyrYi">
                                          <node concept="1pGfFk" id="kz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="k$" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="k_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840514" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ku" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kC" role="1B3o_S" />
                                  <node concept="3uibUv" id="kD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="kE" role="3clF47">
                                    <node concept="9aQIb" id="kI" role="3cqZAp">
                                      <node concept="3clFbS" id="kJ" role="9aQI4">
                                        <node concept="3cpWs8" id="kK" role="3cqZAp">
                                          <node concept="3cpWsn" id="kN" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="kO" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="kP" role="33vP2m">
                                              <node concept="1DoJHT" id="kQ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="kS" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="kT" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kB" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="kR" role="2OqNvi">
                                                <node concept="1xMEDy" id="kU" role="1xVPHs">
                                                  <node concept="chp4Y" id="kW" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="kV" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="kL" role="3cqZAp">
                                          <node concept="3clFbS" id="kX" role="3clFbx">
                                            <node concept="3cpWs6" id="kZ" role="3cqZAp">
                                              <node concept="2ShNRf" id="l0" role="3cqZAk">
                                                <node concept="YeOm9" id="l1" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="l2" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                    <node concept="3Tm1VV" id="l3" role="1B3o_S" />
                                                    <node concept="2YIFZM" id="l4" role="37wK5m">
                                                      <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                      <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                                      <node concept="37vLTw" id="l6" role="37wK5m">
                                                        <ref role="3cqZAo" node="kN" resolve="contextProject" />
                                                      </node>
                                                      <node concept="3clFbT" id="l7" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFb_" id="l5" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="isExcluded" />
                                                      <node concept="10P_77" id="l8" role="3clF45" />
                                                      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
                                                      <node concept="37vLTG" id="la" role="3clF46">
                                                        <property role="TrG5h" value="node" />
                                                        <node concept="3Tqbb2" id="ld" role="1tU5fm" />
                                                      </node>
                                                      <node concept="3clFbS" id="lb" role="3clF47">
                                                        <node concept="3clFbF" id="le" role="3cqZAp">
                                                          <node concept="3fqX7Q" id="lf" role="3clFbG">
                                                            <node concept="2OqwBi" id="lg" role="3fr31v">
                                                              <node concept="37vLTw" id="lh" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="la" resolve="node" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="li" role="2OqNvi">
                                                                <node concept="chp4Y" id="lj" role="cj9EA">
                                                                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="lc" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kY" role="3clFbw">
                                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kN" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="ll" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kM" role="3cqZAp">
                                          <node concept="2ShNRf" id="lm" role="3cqZAk">
                                            <node concept="1pGfFk" id="ln" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="lo" role="37wK5m">
                                                <node concept="1DoJHT" id="lr" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="kB" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="ls" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="lp" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="lq" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="37vLTw" id="lv" role="3clFbG">
            <ref role="3cqZAo" node="in" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_Import_Constraints" />
    <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    <node concept="3uibUv" id="ly" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lz" role="jymVt">
      <node concept="3cqZAl" id="lA" role="3clF45" />
      <node concept="3clFbS" id="lB" role="3clF47">
        <node concept="XkiVB" id="lD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lF" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="lG" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="lH" role="37wK5m">
              <property role="1adDun" value="0xbabdfbeee1350f2L" />
            </node>
            <node concept="Xl_RD" id="lI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Import" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="l$" role="jymVt" />
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lJ" role="1B3o_S" />
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <node concept="3cpWsn" id="lS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lU" role="33vP2m">
              <node concept="1pGfFk" id="lX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="references" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="m3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="m7" role="37wK5m">
                  <property role="1adDun" value="0xbabdfbeee1350f2L" />
                </node>
                <node concept="1adDum" id="m8" role="37wK5m">
                  <property role="1adDun" value="0xbabdfbeee1350f4L" />
                </node>
                <node concept="Xl_RD" id="m9" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="m4" role="37wK5m">
                <node concept="YeOm9" id="ma" role="2ShVmc">
                  <node concept="1Y3b0j" id="mb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mh" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="mi" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="mj" role="37wK5m">
                        <property role="1adDun" value="0xbabdfbeee1350f2L" />
                      </node>
                      <node concept="1adDum" id="mk" role="37wK5m">
                        <property role="1adDun" value="0xbabdfbeee1350f4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="md" role="1B3o_S" />
                    <node concept="Xjq3P" id="me" role="37wK5m" />
                    <node concept="3clFb_" id="mf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
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
                    <node concept="3clFb_" id="mg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
                      <node concept="3uibUv" id="ms" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mu" role="3clF47">
                        <node concept="3cpWs6" id="mw" role="3cqZAp">
                          <node concept="2ShNRf" id="mx" role="3cqZAk">
                            <node concept="YeOm9" id="my" role="2ShVmc">
                              <node concept="1Y3b0j" id="mz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="m$" role="1B3o_S" />
                                <node concept="3clFb_" id="m_" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="mD" role="1B3o_S" />
                                  <node concept="10P_77" id="mE" role="3clF45" />
                                  <node concept="3clFbS" id="mF" role="3clF47">
                                    <node concept="3clFbF" id="mH" role="3cqZAp">
                                      <node concept="3clFbT" id="mI" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mA" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="mK" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="mL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mQ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mN" role="3clF47">
                                    <node concept="3cpWs8" id="mR" role="3cqZAp">
                                      <node concept="3cpWsn" id="mW" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="mX" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="mY" role="33vP2m">
                                          <node concept="1DoJHT" id="mZ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="n1" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="n2" role="1EMhIo">
                                              <ref role="3cqZAo" node="mM" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="n0" role="2OqNvi">
                                            <node concept="1xMEDy" id="n3" role="1xVPHs">
                                              <node concept="chp4Y" id="n5" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="n4" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="mS" role="3cqZAp">
                                      <node concept="3cpWsn" id="n6" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="n7" role="1tU5fm" />
                                        <node concept="10Nm6u" id="n8" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="mT" role="3cqZAp">
                                      <node concept="3clFbS" id="n9" role="3clFbx">
                                        <node concept="3cpWs8" id="nb" role="3cqZAp">
                                          <node concept="3cpWsn" id="nd" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="ne" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="nf" role="33vP2m">
                                              <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <node concept="37vLTw" id="ng" role="37wK5m">
                                                <ref role="3cqZAo" node="mW" resolve="contextProject" />
                                              </node>
                                              <node concept="3clFbT" id="nh" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="nc" role="3cqZAp">
                                          <node concept="3clFbS" id="ni" role="3clFbx">
                                            <node concept="3clFbF" id="nk" role="3cqZAp">
                                              <node concept="37vLTI" id="nl" role="3clFbG">
                                                <node concept="37vLTw" id="nm" role="37vLTJ">
                                                  <ref role="3cqZAo" node="n6" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="nn" role="37vLTx">
                                                  <node concept="37vLTw" id="no" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="nd" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="np" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="nq" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="ns" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="nt" role="1EMhIo">
                                                        <ref role="3cqZAo" node="mM" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="nr" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="nu" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="nv" role="1EMhIo">
                                                        <ref role="3cqZAo" node="mM" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="nj" role="3clFbw">
                                            <node concept="3fqX7Q" id="nw" role="3uHU7w">
                                              <node concept="2ZW3vV" id="ny" role="3fr31v">
                                                <node concept="3uibUv" id="nz" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="n$" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="nd" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="nx" role="3uHU7B">
                                              <node concept="37vLTw" id="n_" role="3uHU7B">
                                                <ref role="3cqZAo" node="nd" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="nA" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="na" role="3clFbw">
                                        <node concept="3y3z36" id="nB" role="3uHU7w">
                                          <node concept="10Nm6u" id="nD" role="3uHU7w" />
                                          <node concept="37vLTw" id="nE" role="3uHU7B">
                                            <ref role="3cqZAo" node="mW" resolve="contextProject" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nC" role="3uHU7B">
                                          <node concept="1DoJHT" id="nF" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="nH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="nI" role="1EMhIo">
                                              <ref role="3cqZAo" node="mM" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="nG" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="mU" role="3cqZAp">
                                      <node concept="3clFbS" id="nJ" role="3clFbx">
                                        <node concept="3clFbF" id="nL" role="3cqZAp">
                                          <node concept="37vLTI" id="nM" role="3clFbG">
                                            <node concept="37vLTw" id="nN" role="37vLTJ">
                                              <ref role="3cqZAo" node="n6" resolve="target" />
                                            </node>
                                            <node concept="2OqwBi" id="nO" role="37vLTx">
                                              <node concept="2qgKlT" id="nP" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                              <node concept="1DoJHT" id="nQ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="nR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mM" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="nK" role="3clFbw">
                                        <node concept="10Nm6u" id="nT" role="3uHU7w" />
                                        <node concept="37vLTw" id="nU" role="3uHU7B">
                                          <ref role="3cqZAo" node="n6" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="mV" role="3cqZAp">
                                      <node concept="3K4zz7" id="nV" role="3clFbG">
                                        <node concept="3cpWs3" id="nW" role="3K4E3e">
                                          <node concept="Xl_RD" id="nZ" role="3uHU7B">
                                            <property role="Xl_RC" value="import " />
                                          </node>
                                          <node concept="37vLTw" id="o0" role="3uHU7w">
                                            <ref role="3cqZAo" node="n6" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nX" role="3K4GZi">
                                          <ref role="3cqZAo" node="n6" resolve="target" />
                                        </node>
                                        <node concept="1DoJHT" id="nY" role="3K4Cdx">
                                          <property role="1Dpdpm" value="getSmartReference" />
                                          <node concept="3uibUv" id="o1" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="o2" role="1EMhIo">
                                            <ref role="3cqZAo" node="mM" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="o3" role="1B3o_S" />
                                  <node concept="3clFbS" id="o4" role="3clF47">
                                    <node concept="3cpWs6" id="o7" role="3cqZAp">
                                      <node concept="1dyn4i" id="o8" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="o9" role="1dyrYi">
                                          <node concept="1pGfFk" id="oa" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ob" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oc" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840463" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="o5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="o6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="od" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oj" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oe" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ok" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="of" role="1B3o_S" />
                                  <node concept="3uibUv" id="og" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oh" role="3clF47">
                                    <node concept="9aQIb" id="ol" role="3cqZAp">
                                      <node concept="3clFbS" id="om" role="9aQI4">
                                        <node concept="3cpWs8" id="on" role="3cqZAp">
                                          <node concept="3cpWsn" id="oq" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="or" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="os" role="33vP2m">
                                              <node concept="1DoJHT" id="ot" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ov" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ow" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oe" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ou" role="2OqNvi">
                                                <node concept="1xMEDy" id="ox" role="1xVPHs">
                                                  <node concept="chp4Y" id="oz" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="oy" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="oo" role="3cqZAp">
                                          <node concept="3clFbS" id="o$" role="3clFbx">
                                            <node concept="3cpWs6" id="oA" role="3cqZAp">
                                              <node concept="2YIFZM" id="oB" role="3cqZAk">
                                                <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <node concept="37vLTw" id="oC" role="37wK5m">
                                                  <ref role="3cqZAo" node="oq" resolve="contextProject" />
                                                </node>
                                                <node concept="3clFbT" id="oD" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="o_" role="3clFbw">
                                            <node concept="37vLTw" id="oE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="oq" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="oF" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="op" role="3cqZAp">
                                          <node concept="2ShNRf" id="oG" role="3cqZAk">
                                            <node concept="1pGfFk" id="oH" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="37vLTw" id="oI" role="3clFbG">
            <ref role="3cqZAo" node="lS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Constraints" />
    <node concept="3Tm1VV" id="oK" role="1B3o_S" />
    <node concept="3uibUv" id="oL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oM" role="jymVt">
      <node concept="3cqZAl" id="oQ" role="3clF45" />
      <node concept="3clFbS" id="oR" role="3clF47">
        <node concept="XkiVB" id="oT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oV" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="oW" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="oX" role="37wK5m">
              <property role="1adDun" value="0x115d3b22faf20f2eL" />
            </node>
            <node concept="Xl_RD" id="oY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oN" role="jymVt" />
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oZ" role="1B3o_S" />
      <node concept="3uibUv" id="p0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="p4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2ShNRf" id="p6" role="3clFbG">
            <node concept="YeOm9" id="p7" role="2ShVmc">
              <node concept="1Y3b0j" id="p8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="p9" role="1B3o_S" />
                <node concept="3clFb_" id="pa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pd" role="1B3o_S" />
                  <node concept="2AHcQZ" id="pe" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="pf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="pg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="pk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ph" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="pm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pi" role="3clF47">
                    <node concept="3cpWs8" id="pn" role="3cqZAp">
                      <node concept="3cpWsn" id="ps" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pt" role="1tU5fm" />
                        <node concept="1rXfSq" id="pu" role="33vP2m">
                          <ref role="37wK5l" node="oP" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="pv" role="37wK5m">
                            <node concept="37vLTw" id="pz" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="p$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pw" role="37wK5m">
                            <node concept="37vLTw" id="p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="pA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="px" role="37wK5m">
                            <node concept="37vLTw" id="pB" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="pC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="py" role="37wK5m">
                            <node concept="37vLTw" id="pD" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="pE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="po" role="3cqZAp" />
                    <node concept="3clFbJ" id="pp" role="3cqZAp">
                      <node concept="3clFbS" id="pF" role="3clFbx">
                        <node concept="3clFbF" id="pH" role="3cqZAp">
                          <node concept="2OqwBi" id="pI" role="3clFbG">
                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ph" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="pK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pM" role="1dyrYi">
                                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pO" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="pP" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580357" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pG" role="3clFbw">
                        <node concept="3y3z36" id="pQ" role="3uHU7w">
                          <node concept="10Nm6u" id="pS" role="3uHU7w" />
                          <node concept="37vLTw" id="pT" role="3uHU7B">
                            <ref role="3cqZAo" node="ph" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pR" role="3uHU7B">
                          <node concept="37vLTw" id="pU" role="3fr31v">
                            <ref role="3cqZAo" node="ps" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pq" role="3cqZAp" />
                    <node concept="3clFbF" id="pr" role="3cqZAp">
                      <node concept="37vLTw" id="pV" role="3clFbG">
                        <ref role="3cqZAo" node="ps" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="pc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="oP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="pW" role="3clF45" />
      <node concept="3Tm6S6" id="pX" role="1B3o_S" />
      <node concept="3clFbS" id="pY" role="3clF47">
        <node concept="3clFbJ" id="q3" role="3cqZAp">
          <node concept="3clFbS" id="q5" role="3clFbx">
            <node concept="3cpWs6" id="q7" role="3cqZAp">
              <node concept="2OqwBi" id="q8" role="3cqZAk">
                <node concept="2OqwBi" id="q9" role="2Oq$k0">
                  <node concept="2OqwBi" id="qb" role="2Oq$k0">
                    <node concept="37vLTw" id="qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="pZ" resolve="node" />
                    </node>
                    <node concept="2Ttrtt" id="qe" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="qc" role="2OqNvi">
                    <node concept="1bVj0M" id="qf" role="23t8la">
                      <node concept="3clFbS" id="qg" role="1bW5cS">
                        <node concept="3clFbF" id="qi" role="3cqZAp">
                          <node concept="2OqwBi" id="qj" role="3clFbG">
                            <node concept="37vLTw" id="qk" role="2Oq$k0">
                              <ref role="3cqZAo" node="qh" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="ql" role="2OqNvi">
                              <node concept="chp4Y" id="qm" role="cj9EA">
                                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="qh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="qn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="qa" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q6" role="3clFbw">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="qp" role="2OqNvi">
              <node concept="chp4Y" id="qq" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="3clFbT" id="qr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="qt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="qu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="qv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section_Constraints" />
    <node concept="3Tm1VV" id="qx" role="1B3o_S" />
    <node concept="3uibUv" id="qy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qz" role="jymVt">
      <node concept="3cqZAl" id="qB" role="3clF45" />
      <node concept="3clFbS" id="qC" role="3clF47">
        <node concept="XkiVB" id="qE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qG" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="qH" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="qI" role="37wK5m">
              <property role="1adDun" value="0x115d3b22faf47d7bL" />
            </node>
            <node concept="Xl_RD" id="qJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="q$" role="jymVt" />
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qK" role="1B3o_S" />
      <node concept="3uibUv" id="qL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="qP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2ShNRf" id="qR" role="3clFbG">
            <node concept="YeOm9" id="qS" role="2ShVmc">
              <node concept="1Y3b0j" id="qT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qU" role="1B3o_S" />
                <node concept="3clFb_" id="qV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qY" role="1B3o_S" />
                  <node concept="2AHcQZ" id="qZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="r0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="r1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="r4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="r5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="r6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="r7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="r3" role="3clF47">
                    <node concept="3cpWs8" id="r8" role="3cqZAp">
                      <node concept="3cpWsn" id="rd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="re" role="1tU5fm" />
                        <node concept="1rXfSq" id="rf" role="33vP2m">
                          <ref role="37wK5l" node="qA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rg" role="37wK5m">
                            <node concept="37vLTw" id="rk" role="2Oq$k0">
                              <ref role="3cqZAo" node="r1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rh" role="37wK5m">
                            <node concept="37vLTw" id="rm" role="2Oq$k0">
                              <ref role="3cqZAo" node="r1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ri" role="37wK5m">
                            <node concept="37vLTw" id="ro" role="2Oq$k0">
                              <ref role="3cqZAo" node="r1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rj" role="37wK5m">
                            <node concept="37vLTw" id="rq" role="2Oq$k0">
                              <ref role="3cqZAo" node="r1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r9" role="3cqZAp" />
                    <node concept="3clFbJ" id="ra" role="3cqZAp">
                      <node concept="3clFbS" id="rs" role="3clFbx">
                        <node concept="3clFbF" id="ru" role="3cqZAp">
                          <node concept="2OqwBi" id="rv" role="3clFbG">
                            <node concept="37vLTw" id="rw" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="rx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ry" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rz" role="1dyrYi">
                                  <node concept="1pGfFk" id="r$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="r_" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="rA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580424" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rt" role="3clFbw">
                        <node concept="3y3z36" id="rB" role="3uHU7w">
                          <node concept="10Nm6u" id="rD" role="3uHU7w" />
                          <node concept="37vLTw" id="rE" role="3uHU7B">
                            <ref role="3cqZAo" node="r2" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rC" role="3uHU7B">
                          <node concept="37vLTw" id="rF" role="3fr31v">
                            <ref role="3cqZAo" node="rd" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rb" role="3cqZAp" />
                    <node concept="3clFbF" id="rc" role="3cqZAp">
                      <node concept="37vLTw" id="rG" role="3clFbG">
                        <ref role="3cqZAo" node="rd" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="qX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="qA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rH" role="3clF45" />
      <node concept="3Tm6S6" id="rI" role="1B3o_S" />
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rL" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="rR" role="2OqNvi">
              <node concept="chp4Y" id="rS" role="cj9EA">
                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildLayout_NamedContainer_Constraints" />
    <node concept="3Tm1VV" id="rY" role="1B3o_S" />
    <node concept="3uibUv" id="rZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="s0" role="jymVt">
      <node concept="3cqZAl" id="s3" role="3clF45" />
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="XkiVB" id="s6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="s7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="s8" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="s9" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="sa" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafac7f8cL" />
            </node>
            <node concept="Xl_RD" id="sb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_NamedContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="s1" role="jymVt" />
    <node concept="3clFb_" id="s2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sc" role="1B3o_S" />
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="sh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="so" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="sp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ss" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="properties" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="sz" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="s$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="s_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="sA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="sx" role="37wK5m">
                <node concept="YeOm9" id="sB" role="2ShVmc">
                  <node concept="1Y3b0j" id="sC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sI" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="sJ" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="sK" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="sL" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sE" role="37wK5m" />
                    <node concept="3Tm1VV" id="sF" role="1B3o_S" />
                    <node concept="3clFb_" id="sG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sM" role="1B3o_S" />
                      <node concept="10P_77" id="sN" role="3clF45" />
                      <node concept="3clFbS" id="sO" role="3clF47">
                        <node concept="3clFbF" id="sQ" role="3cqZAp">
                          <node concept="3clFbT" id="sR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sS" role="1B3o_S" />
                      <node concept="3uibUv" id="sT" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="sU" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sX" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="sV" role="3clF47">
                        <node concept="3cpWs8" id="sY" role="3cqZAp">
                          <node concept="3cpWsn" id="t0" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="t1" role="1tU5fm" />
                            <node concept="Xl_RD" id="t2" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="sZ" role="3cqZAp">
                          <node concept="3clFbS" id="t3" role="9aQI4">
                            <node concept="3clFbF" id="t4" role="3cqZAp">
                              <node concept="2OqwBi" id="t5" role="3clFbG">
                                <node concept="2OqwBi" id="t6" role="2Oq$k0">
                                  <node concept="37vLTw" id="t8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sU" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="t9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="t7" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="10Nm6u" id="ta" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="37vLTw" id="tb" role="3clFbG">
            <ref role="3cqZAo" node="sl" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildProjectDependency_Constraints" />
    <node concept="3Tm1VV" id="td" role="1B3o_S" />
    <node concept="3uibUv" id="te" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tf" role="jymVt">
      <node concept="3cqZAl" id="ti" role="3clF45" />
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="XkiVB" id="tl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tn" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="to" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="tp" role="37wK5m">
              <property role="1adDun" value="0x454b730dd908c220L" />
            </node>
            <node concept="Xl_RD" id="tq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildProjectDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tg" role="jymVt" />
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tr" role="1B3o_S" />
      <node concept="3uibUv" id="ts" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="tw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs8" id="tx" role="3cqZAp">
          <node concept="3cpWsn" id="t$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="t_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="tC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="tA" role="33vP2m">
              <node concept="1pGfFk" id="tD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="tF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="t$" resolve="references" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tL" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="tM" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="tN" role="37wK5m">
                  <property role="1adDun" value="0x454b730dd908c220L" />
                </node>
                <node concept="1adDum" id="tO" role="37wK5m">
                  <property role="1adDun" value="0x4df58c6f18f84a24L" />
                </node>
                <node concept="Xl_RD" id="tP" role="37wK5m">
                  <property role="Xl_RC" value="script" />
                </node>
              </node>
              <node concept="2ShNRf" id="tK" role="37wK5m">
                <node concept="YeOm9" id="tQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="tR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tX" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="tY" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="tZ" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd908c220L" />
                      </node>
                      <node concept="1adDum" id="u0" role="37wK5m">
                        <property role="1adDun" value="0x4df58c6f18f84a24L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tT" role="1B3o_S" />
                    <node concept="Xjq3P" id="tU" role="37wK5m" />
                    <node concept="3clFb_" id="tV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
                      <node concept="10P_77" id="u2" role="3clF45" />
                      <node concept="3clFbS" id="u3" role="3clF47">
                        <node concept="3clFbF" id="u5" role="3cqZAp">
                          <node concept="3clFbT" id="u6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
                      <node concept="3uibUv" id="u8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="u9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ua" role="3clF47">
                        <node concept="3cpWs6" id="uc" role="3cqZAp">
                          <node concept="2ShNRf" id="ud" role="3cqZAk">
                            <node concept="YeOm9" id="ue" role="2ShVmc">
                              <node concept="1Y3b0j" id="uf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ug" role="1B3o_S" />
                                <node concept="3clFb_" id="uh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uj" role="1B3o_S" />
                                  <node concept="3clFbS" id="uk" role="3clF47">
                                    <node concept="3cpWs6" id="un" role="3cqZAp">
                                      <node concept="1dyn4i" id="uo" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="up" role="1dyrYi">
                                          <node concept="1pGfFk" id="uq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ur" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="us" role="37wK5m">
                                              <property role="Xl_RC" value="8258189873530172584" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ul" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="um" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ui" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ut" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uv" role="1B3o_S" />
                                  <node concept="3uibUv" id="uw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ux" role="3clF47">
                                    <node concept="9aQIb" id="u_" role="3cqZAp">
                                      <node concept="3clFbS" id="uA" role="9aQI4">
                                        <node concept="3cpWs8" id="uB" role="3cqZAp">
                                          <node concept="3cpWsn" id="uD" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="uE" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="uF" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="uG" role="37wK5m">
                                                <node concept="37vLTw" id="uK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uu" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uL" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="uH" role="37wK5m">
                                                <node concept="liA8E" id="uM" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="uN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uu" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="uI" role="37wK5m">
                                                <node concept="37vLTw" id="uO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uu" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uP" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="uJ" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="uC" role="3cqZAp">
                                          <node concept="3K4zz7" id="uQ" role="3cqZAk">
                                            <node concept="2ShNRf" id="uR" role="3K4E3e">
                                              <node concept="1pGfFk" id="uU" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="uS" role="3K4GZi">
                                              <ref role="3cqZAo" node="uD" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="uT" role="3K4Cdx">
                                              <node concept="10Nm6u" id="uV" role="3uHU7w" />
                                              <node concept="37vLTw" id="uW" role="3uHU7B">
                                                <ref role="3cqZAo" node="uD" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ub" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="37vLTw" id="uX" role="3clFbG">
            <ref role="3cqZAo" node="t$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath_Constraints" />
    <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
    <node concept="3uibUv" id="v0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v1" role="jymVt">
      <node concept="3cqZAl" id="v4" role="3clF45" />
      <node concept="3clFbS" id="v5" role="3clF47">
        <node concept="XkiVB" id="v7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="v8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="v9" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="va" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="vb" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafae121dL" />
            </node>
            <node concept="Xl_RD" id="vc" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v2" role="jymVt" />
    <node concept="3clFb_" id="v3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vd" role="1B3o_S" />
      <node concept="3uibUv" id="ve" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vf" role="3clF47">
        <node concept="3cpWs8" id="vj" role="3cqZAp">
          <node concept="3cpWsn" id="vm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="vq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vo" role="33vP2m">
              <node concept="1pGfFk" id="vr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vm" resolve="references" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="vx" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0x668c6cfbafae121dL" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0x668c6cfbafae122aL" />
                </node>
                <node concept="Xl_RD" id="vB" role="37wK5m">
                  <property role="Xl_RC" value="macro" />
                </node>
              </node>
              <node concept="2ShNRf" id="vy" role="37wK5m">
                <node concept="YeOm9" id="vC" role="2ShVmc">
                  <node concept="1Y3b0j" id="vD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="vJ" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="vK" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="vL" role="37wK5m">
                        <property role="1adDun" value="0x668c6cfbafae121dL" />
                      </node>
                      <node concept="1adDum" id="vM" role="37wK5m">
                        <property role="1adDun" value="0x668c6cfbafae122aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vF" role="1B3o_S" />
                    <node concept="Xjq3P" id="vG" role="37wK5m" />
                    <node concept="3clFb_" id="vH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
                      <node concept="10P_77" id="vO" role="3clF45" />
                      <node concept="3clFbS" id="vP" role="3clF47">
                        <node concept="3clFbF" id="vR" role="3cqZAp">
                          <node concept="3clFbT" id="vS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
                      <node concept="3uibUv" id="vU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vW" role="3clF47">
                        <node concept="3cpWs6" id="vY" role="3cqZAp">
                          <node concept="2ShNRf" id="vZ" role="3cqZAk">
                            <node concept="YeOm9" id="w0" role="2ShVmc">
                              <node concept="1Y3b0j" id="w1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="w2" role="1B3o_S" />
                                <node concept="3clFb_" id="w3" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="w7" role="1B3o_S" />
                                  <node concept="10P_77" id="w8" role="3clF45" />
                                  <node concept="3clFbS" id="w9" role="3clF47">
                                    <node concept="3clFbF" id="wb" role="3cqZAp">
                                      <node concept="3clFbT" id="wc" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wa" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w4" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="wd" role="1B3o_S" />
                                  <node concept="3uibUv" id="we" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="wf" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wj" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wk" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="wh" role="3clF47">
                                    <node concept="3clFbF" id="wl" role="3cqZAp">
                                      <node concept="3K4zz7" id="wm" role="3clFbG">
                                        <node concept="2OqwBi" id="wn" role="3K4E3e">
                                          <node concept="1DoJHT" id="wq" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="ws" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wt" role="1EMhIo">
                                              <ref role="3cqZAo" node="wg" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="wr" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="wo" role="3K4GZi">
                                          <node concept="2OqwBi" id="wu" role="3uHU7w">
                                            <node concept="1DoJHT" id="ww" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="wy" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="wz" role="1EMhIo">
                                                <ref role="3cqZAo" node="wg" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="wx" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="wv" role="3uHU7B">
                                            <property role="Xl_RC" value="$" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="wp" role="3K4Cdx">
                                          <node concept="1DoJHT" id="w$" role="3fr31v">
                                            <property role="1Dpdpm" value="getSmartReference" />
                                            <node concept="3uibUv" id="w_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wA" role="1EMhIo">
                                              <ref role="3cqZAo" node="wg" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="wB" role="1B3o_S" />
                                  <node concept="3clFbS" id="wC" role="3clF47">
                                    <node concept="3cpWs6" id="wF" role="3cqZAp">
                                      <node concept="1dyn4i" id="wG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="wH" role="1dyrYi">
                                          <node concept="1pGfFk" id="wI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="wJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="wK" role="37wK5m">
                                              <property role="Xl_RC" value="7389400916848182175" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="wD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="wE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="wL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="wN" role="1B3o_S" />
                                  <node concept="3uibUv" id="wO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="wP" role="3clF47">
                                    <node concept="9aQIb" id="wT" role="3cqZAp">
                                      <node concept="3clFbS" id="wU" role="9aQI4">
                                        <node concept="3cpWs8" id="wV" role="3cqZAp">
                                          <node concept="3cpWsn" id="wX" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="wY" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="wZ" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="x0" role="37wK5m">
                                                <node concept="37vLTw" id="x4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wM" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="x5" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="x1" role="37wK5m">
                                                <node concept="liA8E" id="x6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="x7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="x2" role="37wK5m">
                                                <node concept="37vLTw" id="x8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wM" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="x9" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="x3" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="wW" role="3cqZAp">
                                          <node concept="3K4zz7" id="xa" role="3cqZAk">
                                            <node concept="2ShNRf" id="xb" role="3K4E3e">
                                              <node concept="1pGfFk" id="xe" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="xc" role="3K4GZi">
                                              <ref role="3cqZAo" node="wX" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="xd" role="3K4Cdx">
                                              <node concept="10Nm6u" id="xf" role="3uHU7w" />
                                              <node concept="37vLTw" id="xg" role="3uHU7B">
                                                <ref role="3cqZAo" node="wX" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="37vLTw" id="xh" role="3clFbG">
            <ref role="3cqZAo" node="vm" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xi">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSourcePath_Constraints" />
    <node concept="3Tm1VV" id="xj" role="1B3o_S" />
    <node concept="3uibUv" id="xk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xl" role="jymVt">
      <node concept="3cqZAl" id="xo" role="3clF45" />
      <node concept="3clFbS" id="xp" role="3clF47">
        <node concept="XkiVB" id="xr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xs" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xt" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="xu" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="xv" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafacdc3eL" />
            </node>
            <node concept="Xl_RD" id="xw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourcePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xm" role="jymVt" />
    <node concept="3clFb_" id="xn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xx" role="1B3o_S" />
      <node concept="3uibUv" id="xy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="xz" role="3clF47">
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2YIFZM" id="x_" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xA" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="xB" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="xC" role="37wK5m">
              <property role="1adDun" value="0x4c12642949048fb2L" />
            </node>
            <node concept="Xl_RD" id="xD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaClassFolder_Constraints" />
    <node concept="3Tm1VV" id="xF" role="1B3o_S" />
    <node concept="3uibUv" id="xG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xH" role="jymVt">
      <node concept="3cqZAl" id="xL" role="3clF45" />
      <node concept="3clFbS" id="xM" role="3clF47">
        <node concept="XkiVB" id="xO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xQ" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="xR" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="xS" role="37wK5m">
              <property role="1adDun" value="0x11779a1dbd021959L" />
            </node>
            <node concept="Xl_RD" id="xT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaClassFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xI" role="jymVt" />
    <node concept="3clFb_" id="xJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xU" role="1B3o_S" />
      <node concept="3uibUv" id="xV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="xZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="xW" role="3clF47">
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2ShNRf" id="y1" role="3clFbG">
            <node concept="YeOm9" id="y2" role="2ShVmc">
              <node concept="1Y3b0j" id="y3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="y4" role="1B3o_S" />
                <node concept="3clFb_" id="y5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="y8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="y9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ya" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="yb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ye" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="yf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="yh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yd" role="3clF47">
                    <node concept="3cpWs8" id="yi" role="3cqZAp">
                      <node concept="3cpWsn" id="yn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yo" role="1tU5fm" />
                        <node concept="1rXfSq" id="yp" role="33vP2m">
                          <ref role="37wK5l" node="xK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yq" role="37wK5m">
                            <node concept="37vLTw" id="yu" role="2Oq$k0">
                              <ref role="3cqZAo" node="yb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yr" role="37wK5m">
                            <node concept="37vLTw" id="yw" role="2Oq$k0">
                              <ref role="3cqZAo" node="yb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ys" role="37wK5m">
                            <node concept="37vLTw" id="yy" role="2Oq$k0">
                              <ref role="3cqZAo" node="yb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yt" role="37wK5m">
                            <node concept="37vLTw" id="y$" role="2Oq$k0">
                              <ref role="3cqZAo" node="yb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="y_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yj" role="3cqZAp" />
                    <node concept="3clFbJ" id="yk" role="3cqZAp">
                      <node concept="3clFbS" id="yA" role="3clFbx">
                        <node concept="3clFbF" id="yC" role="3cqZAp">
                          <node concept="2OqwBi" id="yD" role="3clFbG">
                            <node concept="37vLTw" id="yE" role="2Oq$k0">
                              <ref role="3cqZAo" node="yc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="yF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="yH" role="1dyrYi">
                                  <node concept="1pGfFk" id="yI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="yK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yB" role="3clFbw">
                        <node concept="3y3z36" id="yL" role="3uHU7w">
                          <node concept="10Nm6u" id="yN" role="3uHU7w" />
                          <node concept="37vLTw" id="yO" role="3uHU7B">
                            <ref role="3cqZAo" node="yc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yM" role="3uHU7B">
                          <node concept="37vLTw" id="yP" role="3fr31v">
                            <ref role="3cqZAo" node="yn" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yl" role="3cqZAp" />
                    <node concept="3clFbF" id="ym" role="3cqZAp">
                      <node concept="37vLTw" id="yQ" role="3clFbG">
                        <ref role="3cqZAo" node="yn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="y7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="yR" role="3clF45" />
      <node concept="3Tm6S6" id="yS" role="1B3o_S" />
      <node concept="3clFbS" id="yT" role="3clF47">
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="2OqwBi" id="z0" role="2Oq$k0">
              <node concept="37vLTw" id="z2" role="2Oq$k0">
                <ref role="3cqZAo" node="yV" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="z3" role="2OqNvi">
                <node concept="1xMEDy" id="z4" role="1xVPHs">
                  <node concept="chp4Y" id="z6" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                  </node>
                </node>
                <node concept="1xIGOp" id="z5" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="z1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="z7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="z8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="z9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="za" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary_Constraints" />
    <node concept="3Tm1VV" id="zc" role="1B3o_S" />
    <node concept="3uibUv" id="zd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ze" role="jymVt">
      <node concept="3cqZAl" id="zh" role="3clF45" />
      <node concept="3clFbS" id="zi" role="3clF47">
        <node concept="XkiVB" id="zk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="zm" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="zn" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="zo" role="37wK5m">
              <property role="1adDun" value="0x454b730dd9079dceL" />
            </node>
            <node concept="Xl_RD" id="zp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zf" role="jymVt" />
    <node concept="3clFb_" id="zg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="zq" role="1B3o_S" />
      <node concept="3uibUv" id="zr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="zu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="zv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3cpWs8" id="zw" role="3cqZAp">
          <node concept="3cpWsn" id="zz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="z$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="zA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="zB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="z_" role="33vP2m">
              <node concept="1pGfFk" id="zC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="zE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zz" resolve="references" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="zI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="zK" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="zL" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="zM" role="37wK5m">
                  <property role="1adDun" value="0x454b730dd9079dceL" />
                </node>
                <node concept="1adDum" id="zN" role="37wK5m">
                  <property role="1adDun" value="0x454b730dd9079dcfL" />
                </node>
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="library" />
                </node>
              </node>
              <node concept="2ShNRf" id="zJ" role="37wK5m">
                <node concept="YeOm9" id="zP" role="2ShVmc">
                  <node concept="1Y3b0j" id="zQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="zR" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="zW" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="zX" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="zY" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd9079dceL" />
                      </node>
                      <node concept="1adDum" id="zZ" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd9079dcfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="zS" role="1B3o_S" />
                    <node concept="Xjq3P" id="zT" role="37wK5m" />
                    <node concept="3clFb_" id="zU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$0" role="1B3o_S" />
                      <node concept="10P_77" id="$1" role="3clF45" />
                      <node concept="3clFbS" id="$2" role="3clF47">
                        <node concept="3clFbF" id="$4" role="3cqZAp">
                          <node concept="3clFbT" id="$5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$6" role="1B3o_S" />
                      <node concept="3uibUv" id="$7" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="$8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="$9" role="3clF47">
                        <node concept="3cpWs6" id="$b" role="3cqZAp">
                          <node concept="2ShNRf" id="$c" role="3cqZAk">
                            <node concept="YeOm9" id="$d" role="2ShVmc">
                              <node concept="1Y3b0j" id="$e" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$f" role="1B3o_S" />
                                <node concept="3clFb_" id="$g" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$i" role="1B3o_S" />
                                  <node concept="3clFbS" id="$j" role="3clF47">
                                    <node concept="3cpWs6" id="$m" role="3cqZAp">
                                      <node concept="1dyn4i" id="$n" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$o" role="1dyrYi">
                                          <node concept="1pGfFk" id="$p" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$q" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="$r" role="37wK5m">
                                              <property role="Xl_RC" value="1545517825663202142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$k" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="$l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$h" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$y" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$u" role="1B3o_S" />
                                  <node concept="3uibUv" id="$v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="$w" role="3clF47">
                                    <node concept="9aQIb" id="$$" role="3cqZAp">
                                      <node concept="3clFbS" id="$_" role="9aQI4">
                                        <node concept="3cpWs8" id="$A" role="3cqZAp">
                                          <node concept="3cpWsn" id="$C" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="$D" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="$E" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="$F" role="37wK5m">
                                                <node concept="37vLTw" id="$J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$t" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="$K" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$G" role="37wK5m">
                                                <node concept="liA8E" id="$L" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="$M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$t" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$H" role="37wK5m">
                                                <node concept="37vLTw" id="$N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$t" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="$O" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="$I" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="$B" role="3cqZAp">
                                          <node concept="3K4zz7" id="$P" role="3cqZAk">
                                            <node concept="2ShNRf" id="$Q" role="3K4E3e">
                                              <node concept="1pGfFk" id="$T" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="$R" role="3K4GZi">
                                              <ref role="3cqZAo" node="$C" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="$S" role="3K4Cdx">
                                              <node concept="10Nm6u" id="$U" role="3uHU7w" />
                                              <node concept="37vLTw" id="$V" role="3uHU7B">
                                                <ref role="3cqZAo" node="$C" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="37vLTw" id="$W" role="3clFbG">
            <ref role="3cqZAo" node="zz" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$X">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
    <node concept="3Tm1VV" id="$Y" role="1B3o_S" />
    <node concept="3uibUv" id="$Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_0" role="jymVt">
      <node concept="3cqZAl" id="_3" role="3clF45" />
      <node concept="3clFbS" id="_4" role="3clF47">
        <node concept="XkiVB" id="_6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_8" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="_9" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="_a" role="37wK5m">
              <property role="1adDun" value="0x4ddcec86afb65a3fL" />
            </node>
            <node concept="Xl_RD" id="_b" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_1" role="jymVt" />
    <node concept="3clFb_" id="_2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_c" role="1B3o_S" />
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3cpWs8" id="_i" role="3cqZAp">
          <node concept="3cpWsn" id="_l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="_p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_n" role="33vP2m">
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="_s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="references" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_w" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_y" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="_z" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb65a3fL" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb65a40L" />
                </node>
                <node concept="Xl_RD" id="_A" role="37wK5m">
                  <property role="Xl_RC" value="folder" />
                </node>
              </node>
              <node concept="2ShNRf" id="_x" role="37wK5m">
                <node concept="YeOm9" id="_B" role="2ShVmc">
                  <node concept="1Y3b0j" id="_C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_D" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="_I" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="_J" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="_K" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb65a3fL" />
                      </node>
                      <node concept="1adDum" id="_L" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb65a40L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="_E" role="1B3o_S" />
                    <node concept="Xjq3P" id="_F" role="37wK5m" />
                    <node concept="3clFb_" id="_G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_M" role="1B3o_S" />
                      <node concept="10P_77" id="_N" role="3clF45" />
                      <node concept="3clFbS" id="_O" role="3clF47">
                        <node concept="3clFbF" id="_Q" role="3cqZAp">
                          <node concept="3clFbT" id="_R" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="_H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_S" role="1B3o_S" />
                      <node concept="3uibUv" id="_T" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="_U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="_V" role="3clF47">
                        <node concept="3cpWs6" id="_X" role="3cqZAp">
                          <node concept="2ShNRf" id="_Y" role="3cqZAk">
                            <node concept="YeOm9" id="_Z" role="2ShVmc">
                              <node concept="1Y3b0j" id="A0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="A1" role="1B3o_S" />
                                <node concept="3clFb_" id="A2" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="A6" role="1B3o_S" />
                                  <node concept="10P_77" id="A7" role="3clF45" />
                                  <node concept="3clFbS" id="A8" role="3clF47">
                                    <node concept="3clFbF" id="Aa" role="3cqZAp">
                                      <node concept="3clFbT" id="Ab" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="A9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="A3" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Ac" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ad" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="Ae" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ai" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Af" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Aj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Ag" role="3clF47">
                                    <node concept="3cpWs8" id="Ak" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ap" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="Aq" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="Ar" role="33vP2m">
                                          <node concept="1DoJHT" id="As" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Au" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Av" role="1EMhIo">
                                              <ref role="3cqZAo" node="Af" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="At" role="2OqNvi">
                                            <node concept="1xMEDy" id="Aw" role="1xVPHs">
                                              <node concept="chp4Y" id="Ay" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="Ax" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Al" role="3cqZAp">
                                      <node concept="3cpWsn" id="Az" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="A$" role="1tU5fm" />
                                        <node concept="10Nm6u" id="A_" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Am" role="3cqZAp">
                                      <node concept="3clFbS" id="AA" role="3clFbx">
                                        <node concept="3cpWs8" id="AC" role="3cqZAp">
                                          <node concept="3cpWsn" id="AE" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="AF" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="AG" role="33vP2m">
                                              <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <node concept="37vLTw" id="AH" role="37wK5m">
                                                <ref role="3cqZAo" node="Ap" resolve="contextProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="AD" role="3cqZAp">
                                          <node concept="3clFbS" id="AI" role="3clFbx">
                                            <node concept="3clFbF" id="AK" role="3cqZAp">
                                              <node concept="37vLTI" id="AL" role="3clFbG">
                                                <node concept="37vLTw" id="AM" role="37vLTJ">
                                                  <ref role="3cqZAo" node="Az" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="AN" role="37vLTx">
                                                  <node concept="37vLTw" id="AO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="AE" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="AP" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="AQ" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="AS" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="AT" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Af" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="AR" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="AU" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="AV" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Af" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="AJ" role="3clFbw">
                                            <node concept="3fqX7Q" id="AW" role="3uHU7w">
                                              <node concept="2ZW3vV" id="AY" role="3fr31v">
                                                <node concept="3uibUv" id="AZ" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="B0" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="AE" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="AX" role="3uHU7B">
                                              <node concept="37vLTw" id="B1" role="3uHU7B">
                                                <ref role="3cqZAo" node="AE" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="B2" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="AB" role="3clFbw">
                                        <node concept="37vLTw" id="B3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ap" resolve="contextProject" />
                                        </node>
                                        <node concept="3x8VRR" id="B4" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="An" role="3cqZAp">
                                      <node concept="3clFbS" id="B5" role="3clFbx">
                                        <node concept="3clFbF" id="B7" role="3cqZAp">
                                          <node concept="37vLTI" id="B8" role="3clFbG">
                                            <node concept="37vLTw" id="B9" role="37vLTJ">
                                              <ref role="3cqZAo" node="Az" resolve="target" />
                                            </node>
                                            <node concept="3K4zz7" id="Ba" role="37vLTx">
                                              <node concept="2OqwBi" id="Bb" role="3K4E3e">
                                                <node concept="2OqwBi" id="Be" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="Bg" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="Bi" role="1m5AlR">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="Bk" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Bl" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Af" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="Bj" role="3oSUPX">
                                                      <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="Bh" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="Bf" role="2OqNvi">
                                                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Bc" role="3K4GZi">
                                                <node concept="1DoJHT" id="Bm" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="Bo" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bp" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Af" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="Bn" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Bd" role="3K4Cdx">
                                                <node concept="1DoJHT" id="Bq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="Bs" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bt" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Af" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="Br" role="2OqNvi">
                                                  <node concept="chp4Y" id="Bu" role="cj9EA">
                                                    <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="B6" role="3clFbw">
                                        <node concept="10Nm6u" id="Bv" role="3uHU7w" />
                                        <node concept="37vLTw" id="Bw" role="3uHU7B">
                                          <ref role="3cqZAo" node="Az" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Ao" role="3cqZAp">
                                      <node concept="37vLTw" id="Bx" role="3clFbG">
                                        <ref role="3cqZAo" node="Az" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ah" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="A4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="By" role="1B3o_S" />
                                  <node concept="3clFbS" id="Bz" role="3clF47">
                                    <node concept="3cpWs6" id="BA" role="3cqZAp">
                                      <node concept="1dyn4i" id="BB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="BC" role="1dyrYi">
                                          <node concept="1pGfFk" id="BD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="BE" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="BF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840486" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="B$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="B_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="A5" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="BG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BI" role="1B3o_S" />
                                  <node concept="3uibUv" id="BJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="BK" role="3clF47">
                                    <node concept="9aQIb" id="BO" role="3cqZAp">
                                      <node concept="3clFbS" id="BP" role="9aQI4">
                                        <node concept="3cpWs8" id="BQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="BT" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="BU" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="BV" role="33vP2m">
                                              <node concept="1DoJHT" id="BW" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="BY" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="BZ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="BH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="BX" role="2OqNvi">
                                                <node concept="1xMEDy" id="C0" role="1xVPHs">
                                                  <node concept="chp4Y" id="C2" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="C1" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="BR" role="3cqZAp">
                                          <node concept="3clFbS" id="C3" role="3clFbx">
                                            <node concept="3cpWs6" id="C5" role="3cqZAp">
                                              <node concept="2YIFZM" id="C6" role="3cqZAk">
                                                <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <node concept="37vLTw" id="C7" role="37wK5m">
                                                  <ref role="3cqZAo" node="BT" resolve="contextProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="C4" role="3clFbw">
                                            <node concept="37vLTw" id="C8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BT" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="C9" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="BS" role="3cqZAp">
                                          <node concept="2ShNRf" id="Ca" role="3cqZAk">
                                            <node concept="1pGfFk" id="Cb" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Cc" role="37wK5m">
                                                <node concept="1DoJHT" id="Cf" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Ch" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ci" role="1EMhIo">
                                                    <ref role="3cqZAo" node="BH" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Cg" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="Cd" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="Ce" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="BL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="37vLTw" id="Cj" role="3clFbG">
            <ref role="3cqZAo" node="_l" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ck">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef_Constraints" />
    <node concept="3Tm1VV" id="Cl" role="1B3o_S" />
    <node concept="3uibUv" id="Cm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Cn" role="jymVt">
      <node concept="3cqZAl" id="Cq" role="3clF45" />
      <node concept="3clFbS" id="Cr" role="3clF47">
        <node concept="XkiVB" id="Ct" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Cu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Cv" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Cw" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Cx" role="37wK5m">
              <property role="1adDun" value="0x4ddcec86afb2f64cL" />
            </node>
            <node concept="Xl_RD" id="Cy" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Co" role="jymVt" />
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Cz" role="1B3o_S" />
      <node concept="3uibUv" id="C$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="CB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="CC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="C_" role="3clF47">
        <node concept="3cpWs8" id="CD" role="3cqZAp">
          <node concept="3cpWsn" id="CG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="CH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="CJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="CK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="CI" role="33vP2m">
              <node concept="1pGfFk" id="CL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="CM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="CN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="CG" resolve="references" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="CR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="CU" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="CV" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb2f64cL" />
                </node>
                <node concept="1adDum" id="CW" role="37wK5m">
                  <property role="1adDun" value="0x4ddcec86afb2f64dL" />
                </node>
                <node concept="Xl_RD" id="CX" role="37wK5m">
                  <property role="Xl_RC" value="jar" />
                </node>
              </node>
              <node concept="2ShNRf" id="CS" role="37wK5m">
                <node concept="YeOm9" id="CY" role="2ShVmc">
                  <node concept="1Y3b0j" id="CZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="D0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="D5" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="D6" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="D7" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb2f64cL" />
                      </node>
                      <node concept="1adDum" id="D8" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb2f64dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="D1" role="1B3o_S" />
                    <node concept="Xjq3P" id="D2" role="37wK5m" />
                    <node concept="3clFb_" id="D3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="D9" role="1B3o_S" />
                      <node concept="10P_77" id="Da" role="3clF45" />
                      <node concept="3clFbS" id="Db" role="3clF47">
                        <node concept="3clFbF" id="Dd" role="3cqZAp">
                          <node concept="3clFbT" id="De" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="D4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Df" role="1B3o_S" />
                      <node concept="3uibUv" id="Dg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Di" role="3clF47">
                        <node concept="3cpWs6" id="Dk" role="3cqZAp">
                          <node concept="2ShNRf" id="Dl" role="3cqZAk">
                            <node concept="YeOm9" id="Dm" role="2ShVmc">
                              <node concept="1Y3b0j" id="Dn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Do" role="1B3o_S" />
                                <node concept="3clFb_" id="Dp" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Dt" role="1B3o_S" />
                                  <node concept="10P_77" id="Du" role="3clF45" />
                                  <node concept="3clFbS" id="Dv" role="3clF47">
                                    <node concept="3clFbF" id="Dx" role="3cqZAp">
                                      <node concept="3clFbT" id="Dy" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Dw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Dq" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Dz" role="1B3o_S" />
                                  <node concept="3uibUv" id="D$" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="D_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="DD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="DA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="DE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="DB" role="3clF47">
                                    <node concept="3cpWs8" id="DF" role="3cqZAp">
                                      <node concept="3cpWsn" id="DK" role="3cpWs9">
                                        <property role="TrG5h" value="contextProject" />
                                        <node concept="3Tqbb2" id="DL" role="1tU5fm">
                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        </node>
                                        <node concept="2OqwBi" id="DM" role="33vP2m">
                                          <node concept="1DoJHT" id="DN" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="DP" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="DQ" role="1EMhIo">
                                              <ref role="3cqZAo" node="DA" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="DO" role="2OqNvi">
                                            <node concept="1xMEDy" id="DR" role="1xVPHs">
                                              <node concept="chp4Y" id="DT" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="DS" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="DG" role="3cqZAp">
                                      <node concept="3cpWsn" id="DU" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="17QB3L" id="DV" role="1tU5fm" />
                                        <node concept="10Nm6u" id="DW" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="DH" role="3cqZAp">
                                      <node concept="3clFbS" id="DX" role="3clFbx">
                                        <node concept="3cpWs8" id="DZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="E1" role="3cpWs9">
                                            <property role="TrG5h" value="importedArtifactsScope" />
                                            <node concept="3uibUv" id="E2" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="E3" role="33vP2m">
                                              <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                                              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                              <node concept="37vLTw" id="E4" role="37wK5m">
                                                <ref role="3cqZAo" node="DK" resolve="contextProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="E0" role="3cqZAp">
                                          <node concept="3clFbS" id="E5" role="3clFbx">
                                            <node concept="3clFbF" id="E7" role="3cqZAp">
                                              <node concept="37vLTI" id="E8" role="3clFbG">
                                                <node concept="37vLTw" id="E9" role="37vLTJ">
                                                  <ref role="3cqZAo" node="DU" resolve="target" />
                                                </node>
                                                <node concept="2OqwBi" id="Ea" role="37vLTx">
                                                  <node concept="37vLTw" id="Eb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="E1" resolve="importedArtifactsScope" />
                                                  </node>
                                                  <node concept="liA8E" id="Ec" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                                                    <node concept="1DoJHT" id="Ed" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Ef" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Eg" role="1EMhIo">
                                                        <ref role="3cqZAo" node="DA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1DoJHT" id="Ee" role="37wK5m">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="Eh" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Ei" role="1EMhIo">
                                                        <ref role="3cqZAo" node="DA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="E6" role="3clFbw">
                                            <node concept="3fqX7Q" id="Ej" role="3uHU7w">
                                              <node concept="2ZW3vV" id="El" role="3fr31v">
                                                <node concept="3uibUv" id="Em" role="2ZW6by">
                                                  <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                                </node>
                                                <node concept="37vLTw" id="En" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="E1" resolve="importedArtifactsScope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="Ek" role="3uHU7B">
                                              <node concept="37vLTw" id="Eo" role="3uHU7B">
                                                <ref role="3cqZAo" node="E1" resolve="importedArtifactsScope" />
                                              </node>
                                              <node concept="10Nm6u" id="Ep" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="DY" role="3clFbw">
                                        <node concept="37vLTw" id="Eq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DK" resolve="contextProject" />
                                        </node>
                                        <node concept="3x8VRR" id="Er" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="DI" role="3cqZAp">
                                      <node concept="3clFbS" id="Es" role="3clFbx">
                                        <node concept="3clFbF" id="Eu" role="3cqZAp">
                                          <node concept="37vLTI" id="Ev" role="3clFbG">
                                            <node concept="37vLTw" id="Ew" role="37vLTJ">
                                              <ref role="3cqZAo" node="DU" resolve="target" />
                                            </node>
                                            <node concept="3K4zz7" id="Ex" role="37vLTx">
                                              <node concept="2OqwBi" id="Ey" role="3K4E3e">
                                                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="EB" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="ED" role="1m5AlR">
                                                      <property role="1Dpdpm" value="getParameterNode" />
                                                      <node concept="3uibUv" id="EF" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="EG" role="1EMhIo">
                                                        <ref role="3cqZAo" node="DA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="EE" role="3oSUPX">
                                                      <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="EC" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="EA" role="2OqNvi">
                                                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Ez" role="3K4GZi">
                                                <node concept="1DoJHT" id="EH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="EJ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="EK" role="1EMhIo">
                                                    <ref role="3cqZAo" node="DA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="EI" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="E$" role="3K4Cdx">
                                                <node concept="1DoJHT" id="EL" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="EN" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="EO" role="1EMhIo">
                                                    <ref role="3cqZAo" node="DA" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="EM" role="2OqNvi">
                                                  <node concept="chp4Y" id="EP" role="cj9EA">
                                                    <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Et" role="3clFbw">
                                        <node concept="10Nm6u" id="EQ" role="3uHU7w" />
                                        <node concept="37vLTw" id="ER" role="3uHU7B">
                                          <ref role="3cqZAo" node="DU" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="DJ" role="3cqZAp">
                                      <node concept="37vLTw" id="ES" role="3clFbG">
                                        <ref role="3cqZAo" node="DU" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="DC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Dr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ET" role="1B3o_S" />
                                  <node concept="3clFbS" id="EU" role="3clF47">
                                    <node concept="3cpWs6" id="EX" role="3cqZAp">
                                      <node concept="1dyn4i" id="EY" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="EZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="F0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="F1" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="F2" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840435" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="EV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="EW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ds" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="F3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="F9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="F4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Fa" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="F5" role="1B3o_S" />
                                  <node concept="3uibUv" id="F6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="F7" role="3clF47">
                                    <node concept="9aQIb" id="Fb" role="3cqZAp">
                                      <node concept="3clFbS" id="Fc" role="9aQI4">
                                        <node concept="3cpWs8" id="Fd" role="3cqZAp">
                                          <node concept="3cpWsn" id="Fg" role="3cpWs9">
                                            <property role="TrG5h" value="contextProject" />
                                            <node concept="3Tqbb2" id="Fh" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="2OqwBi" id="Fi" role="33vP2m">
                                              <node concept="1DoJHT" id="Fj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Fl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Fm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="F4" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Fk" role="2OqNvi">
                                                <node concept="1xMEDy" id="Fn" role="1xVPHs">
                                                  <node concept="chp4Y" id="Fp" role="ri$Ld">
                                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Fo" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Fe" role="3cqZAp">
                                          <node concept="3clFbS" id="Fq" role="3clFbx">
                                            <node concept="3cpWs6" id="Fs" role="3cqZAp">
                                              <node concept="2YIFZM" id="Ft" role="3cqZAk">
                                                <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <node concept="37vLTw" id="Fu" role="37wK5m">
                                                  <ref role="3cqZAo" node="Fg" resolve="contextProject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Fr" role="3clFbw">
                                            <node concept="37vLTw" id="Fv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Fg" resolve="contextProject" />
                                            </node>
                                            <node concept="3x8VRR" id="Fw" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Ff" role="3cqZAp">
                                          <node concept="2ShNRf" id="Fx" role="3cqZAk">
                                            <node concept="1pGfFk" id="Fy" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Fz" role="37wK5m">
                                                <node concept="1DoJHT" id="FA" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="FC" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="FD" role="1EMhIo">
                                                    <ref role="3cqZAo" node="F4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="FB" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="F$" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="F_" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="F8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="37vLTw" id="FE" role="3clFbG">
            <ref role="3cqZAo" node="CG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FF">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaLibrary_Constraints" />
    <node concept="3Tm1VV" id="FG" role="1B3o_S" />
    <node concept="3uibUv" id="FH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="FI" role="jymVt">
      <node concept="3cqZAl" id="FN" role="3clF45" />
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="XkiVB" id="FQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="FS" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="FT" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="FU" role="37wK5m">
              <property role="1adDun" value="0x540febaa6144b873L" />
            </node>
            <node concept="Xl_RD" id="FV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaLibrary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FJ" role="jymVt" />
    <node concept="3clFb_" id="FK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="FW" role="1B3o_S" />
      <node concept="3uibUv" id="FX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="G0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="G1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="FY" role="3clF47">
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2ShNRf" id="G3" role="3clFbG">
            <node concept="YeOm9" id="G4" role="2ShVmc">
              <node concept="1Y3b0j" id="G5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="G6" role="1B3o_S" />
                <node concept="3clFb_" id="G7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ga" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Gb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Gc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Gd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Gg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ge" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Gi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Gj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gf" role="3clF47">
                    <node concept="3cpWs8" id="Gk" role="3cqZAp">
                      <node concept="3cpWsn" id="Gp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Gq" role="1tU5fm" />
                        <node concept="1rXfSq" id="Gr" role="33vP2m">
                          <ref role="37wK5l" node="FM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Gs" role="37wK5m">
                            <node concept="37vLTw" id="Gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gt" role="37wK5m">
                            <node concept="37vLTw" id="Gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gu" role="37wK5m">
                            <node concept="37vLTw" id="G$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="G_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gv" role="37wK5m">
                            <node concept="37vLTw" id="GA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="GB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gl" role="3cqZAp" />
                    <node concept="3clFbJ" id="Gm" role="3cqZAp">
                      <node concept="3clFbS" id="GC" role="3clFbx">
                        <node concept="3clFbF" id="GE" role="3cqZAp">
                          <node concept="2OqwBi" id="GF" role="3clFbG">
                            <node concept="37vLTw" id="GG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="GH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="GI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="GJ" role="1dyrYi">
                                  <node concept="1pGfFk" id="GK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="GL" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="GM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580477" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="GD" role="3clFbw">
                        <node concept="3y3z36" id="GN" role="3uHU7w">
                          <node concept="10Nm6u" id="GP" role="3uHU7w" />
                          <node concept="37vLTw" id="GQ" role="3uHU7B">
                            <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GO" role="3uHU7B">
                          <node concept="37vLTw" id="GR" role="3fr31v">
                            <ref role="3cqZAo" node="Gp" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gn" role="3cqZAp" />
                    <node concept="3clFbF" id="Go" role="3cqZAp">
                      <node concept="37vLTw" id="GS" role="3clFbG">
                        <ref role="3cqZAo" node="Gp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="G9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="FL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="GT" role="1B3o_S" />
      <node concept="3uibUv" id="GU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="GY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="GV" role="3clF47">
        <node concept="3cpWs8" id="GZ" role="3cqZAp">
          <node concept="3cpWsn" id="H2" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="H3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="H5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="H6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="H4" role="33vP2m">
              <node concept="1pGfFk" id="H7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="H8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="H9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="H2" resolve="properties" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Hd" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Hf" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Hg" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Hh" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="Hi" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="He" role="37wK5m">
                <node concept="YeOm9" id="Hk" role="2ShVmc">
                  <node concept="1Y3b0j" id="Hl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Hm" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Hr" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="Hs" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="Ht" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="Hu" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Hn" role="37wK5m" />
                    <node concept="3Tm1VV" id="Ho" role="1B3o_S" />
                    <node concept="3clFb_" id="Hp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
                      <node concept="10P_77" id="Hw" role="3clF45" />
                      <node concept="3clFbS" id="Hx" role="3clF47">
                        <node concept="3clFbF" id="Hz" role="3cqZAp">
                          <node concept="3clFbT" id="H$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Hq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="H_" role="1B3o_S" />
                      <node concept="10P_77" id="HA" role="3clF45" />
                      <node concept="37vLTG" id="HB" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="HF" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="HC" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="HG" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="HD" role="3clF47">
                        <node concept="3cpWs8" id="HH" role="3cqZAp">
                          <node concept="3cpWsn" id="HJ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="HK" role="1tU5fm" />
                            <node concept="Xl_RD" id="HL" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="HI" role="3cqZAp">
                          <node concept="3clFbS" id="HM" role="9aQI4">
                            <node concept="3clFbF" id="HN" role="3cqZAp">
                              <node concept="2YIFZM" id="HO" role="3clFbG">
                                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                                <node concept="1eOMI4" id="HP" role="37wK5m">
                                  <node concept="2YIFZM" id="HQ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="HR" role="37wK5m">
                                      <ref role="3cqZAo" node="HC" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="HE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="37vLTw" id="HS" role="3clFbG">
            <ref role="3cqZAo" node="H2" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="FM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="HT" role="3clF45" />
      <node concept="3Tm6S6" id="HU" role="1B3o_S" />
      <node concept="3clFbS" id="HV" role="3clF47">
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="22lmx$" id="I1" role="3clFbG">
            <node concept="2OqwBi" id="I2" role="3uHU7w">
              <node concept="2OqwBi" id="I4" role="2Oq$k0">
                <node concept="liA8E" id="I6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="I7" role="2Oq$k0">
                  <node concept="2JrnkZ" id="I8" role="2Oq$k0">
                    <node concept="37vLTw" id="Ia" role="2JrQYb">
                      <ref role="3cqZAo" node="HX" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="Ib" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="I3" role="3uHU7B">
              <node concept="2OqwBi" id="Ic" role="3uHU7w">
                <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                  <node concept="1PxgMI" id="Ig" role="2Oq$k0">
                    <node concept="37vLTw" id="Ii" role="1m5AlR">
                      <ref role="3cqZAo" node="HX" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="Ij" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Ih" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="If" role="2OqNvi">
                  <node concept="1bVj0M" id="Ik" role="23t8la">
                    <node concept="3clFbS" id="Il" role="1bW5cS">
                      <node concept="3clFbF" id="In" role="3cqZAp">
                        <node concept="2OqwBi" id="Io" role="3clFbG">
                          <node concept="37vLTw" id="Ip" role="2Oq$k0">
                            <ref role="3cqZAo" node="Im" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="Iq" role="2OqNvi">
                            <node concept="chp4Y" id="Ir" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Im" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Is" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Id" role="3uHU7B">
                <node concept="37vLTw" id="It" role="2Oq$k0">
                  <ref role="3cqZAo" node="HX" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="Iu" role="2OqNvi">
                  <node concept="chp4Y" id="Iv" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Iw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="HX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Ix" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Iy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Iz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaModuleOptions_Constraints" />
    <node concept="3Tm1VV" id="I_" role="1B3o_S" />
    <node concept="3uibUv" id="IA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="IB" role="jymVt">
      <node concept="3cqZAl" id="IE" role="3clF45" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="XkiVB" id="IH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="II" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="IJ" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="IK" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="IL" role="37wK5m">
              <property role="1adDun" value="0x1708d207f2178b52L" />
            </node>
            <node concept="Xl_RD" id="IM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModuleOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IC" role="jymVt" />
    <node concept="3clFb_" id="ID" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IN" role="1B3o_S" />
      <node concept="3uibUv" id="IO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="IR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="IS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="IP" role="3clF47">
        <node concept="3cpWs8" id="IT" role="3cqZAp">
          <node concept="3cpWsn" id="IW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="IX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="J0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="IY" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="J2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="J3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="references" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="J7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="J9" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="Ja" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="Jb" role="37wK5m">
                  <property role="1adDun" value="0x1708d207f2178b52L" />
                </node>
                <node concept="1adDum" id="Jc" role="37wK5m">
                  <property role="1adDun" value="0x1708d207f214252bL" />
                </node>
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="compileOptions" />
                </node>
              </node>
              <node concept="2ShNRf" id="J8" role="37wK5m">
                <node concept="YeOm9" id="Je" role="2ShVmc">
                  <node concept="1Y3b0j" id="Jf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Jl" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="Jm" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="Jn" role="37wK5m">
                        <property role="1adDun" value="0x1708d207f2178b52L" />
                      </node>
                      <node concept="1adDum" id="Jo" role="37wK5m">
                        <property role="1adDun" value="0x1708d207f214252bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Jh" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ji" role="37wK5m" />
                    <node concept="3clFb_" id="Jj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jp" role="1B3o_S" />
                      <node concept="10P_77" id="Jq" role="3clF45" />
                      <node concept="3clFbS" id="Jr" role="3clF47">
                        <node concept="3clFbF" id="Jt" role="3cqZAp">
                          <node concept="3clFbT" id="Ju" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Js" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
                      <node concept="3uibUv" id="Jw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Jx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Jy" role="3clF47">
                        <node concept="3cpWs6" id="J$" role="3cqZAp">
                          <node concept="2ShNRf" id="J_" role="3cqZAk">
                            <node concept="YeOm9" id="JA" role="2ShVmc">
                              <node concept="1Y3b0j" id="JB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="JC" role="1B3o_S" />
                                <node concept="3clFb_" id="JD" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="JH" role="1B3o_S" />
                                  <node concept="10P_77" id="JI" role="3clF45" />
                                  <node concept="3clFbS" id="JJ" role="3clF47">
                                    <node concept="3clFbF" id="JL" role="3cqZAp">
                                      <node concept="3clFbT" id="JM" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JE" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="JN" role="1B3o_S" />
                                  <node concept="3uibUv" id="JO" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="JP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="JQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="JR" role="3clF47">
                                    <node concept="3clFbF" id="JV" role="3cqZAp">
                                      <node concept="1eOMI4" id="JW" role="3clFbG">
                                        <node concept="3K4zz7" id="JX" role="1eOMHV">
                                          <node concept="Xl_RD" id="JY" role="3K4E3e">
                                            <property role="Xl_RC" value="&lt;default options&gt;" />
                                          </node>
                                          <node concept="2OqwBi" id="JZ" role="3K4GZi">
                                            <node concept="1DoJHT" id="K1" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="K3" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="K4" role="1EMhIo">
                                                <ref role="3cqZAo" node="JQ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="K2" role="2OqNvi">
                                              <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="K0" role="3K4Cdx">
                                            <node concept="2OqwBi" id="K5" role="2Oq$k0">
                                              <node concept="1DoJHT" id="K7" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="K9" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ka" role="1EMhIo">
                                                  <ref role="3cqZAo" node="JQ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="K8" role="2OqNvi">
                                                <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                              </node>
                                            </node>
                                            <node concept="17RlXB" id="K6" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Kb" role="1B3o_S" />
                                  <node concept="3clFbS" id="Kc" role="3clF47">
                                    <node concept="3cpWs6" id="Kf" role="3cqZAp">
                                      <node concept="1dyn4i" id="Kg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Kh" role="1dyrYi">
                                          <node concept="1pGfFk" id="Ki" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Kj" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Kk" role="37wK5m">
                                              <property role="Xl_RC" value="1659807394254175447" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Kd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ke" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JG" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Kl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Kr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Km" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ks" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Kn" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ko" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Kp" role="3clF47">
                                    <node concept="9aQIb" id="Kt" role="3cqZAp">
                                      <node concept="3clFbS" id="Ku" role="9aQI4">
                                        <node concept="3cpWs8" id="Kv" role="3cqZAp">
                                          <node concept="3cpWsn" id="Kx" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Ky" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Kz" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="K$" role="37wK5m">
                                                <node concept="37vLTw" id="KC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Km" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="KD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="K_" role="37wK5m">
                                                <node concept="liA8E" id="KE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="KF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Km" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="KA" role="37wK5m">
                                                <node concept="37vLTw" id="KG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Km" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="KH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="KB" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Kw" role="3cqZAp">
                                          <node concept="3K4zz7" id="KI" role="3cqZAk">
                                            <node concept="2ShNRf" id="KJ" role="3K4E3e">
                                              <node concept="1pGfFk" id="KM" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="KK" role="3K4GZi">
                                              <ref role="3cqZAo" node="Kx" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="KL" role="3K4Cdx">
                                              <node concept="10Nm6u" id="KN" role="3uHU7w" />
                                              <node concept="37vLTw" id="KO" role="3uHU7B">
                                                <ref role="3cqZAo" node="Kx" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Kq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="37vLTw" id="KP" role="3clFbG">
            <ref role="3cqZAo" node="IW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KQ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaModule_Constraints" />
    <node concept="3Tm1VV" id="KR" role="1B3o_S" />
    <node concept="3uibUv" id="KS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="KT" role="jymVt">
      <node concept="3cqZAl" id="KY" role="3clF45" />
      <node concept="3clFbS" id="KZ" role="3clF47">
        <node concept="XkiVB" id="L1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="L2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="L3" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="L4" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="L5" role="37wK5m">
              <property role="1adDun" value="0x668c6cfbafacdc38L" />
            </node>
            <node concept="Xl_RD" id="L6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KU" role="jymVt" />
    <node concept="3clFb_" id="KV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="L7" role="1B3o_S" />
      <node concept="3uibUv" id="L8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Lb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Lc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="L9" role="3clF47">
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2ShNRf" id="Le" role="3clFbG">
            <node concept="YeOm9" id="Lf" role="2ShVmc">
              <node concept="1Y3b0j" id="Lg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Lh" role="1B3o_S" />
                <node concept="3clFb_" id="Li" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ll" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Lm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Ln" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Lo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Lr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Lp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Lt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Lu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lq" role="3clF47">
                    <node concept="3cpWs8" id="Lv" role="3cqZAp">
                      <node concept="3cpWsn" id="L$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="L_" role="1tU5fm" />
                        <node concept="1rXfSq" id="LA" role="33vP2m">
                          <ref role="37wK5l" node="KX" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="LB" role="37wK5m">
                            <node concept="37vLTw" id="LF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LC" role="37wK5m">
                            <node concept="37vLTw" id="LH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LD" role="37wK5m">
                            <node concept="37vLTw" id="LJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LE" role="37wK5m">
                            <node concept="37vLTw" id="LL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lw" role="3cqZAp" />
                    <node concept="3clFbJ" id="Lx" role="3cqZAp">
                      <node concept="3clFbS" id="LN" role="3clFbx">
                        <node concept="3clFbF" id="LP" role="3cqZAp">
                          <node concept="2OqwBi" id="LQ" role="3clFbG">
                            <node concept="37vLTw" id="LR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lp" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="LS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="LT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="LU" role="1dyrYi">
                                  <node concept="1pGfFk" id="LV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="LW" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="LX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580565" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="LO" role="3clFbw">
                        <node concept="3y3z36" id="LY" role="3uHU7w">
                          <node concept="10Nm6u" id="M0" role="3uHU7w" />
                          <node concept="37vLTw" id="M1" role="3uHU7B">
                            <ref role="3cqZAo" node="Lp" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LZ" role="3uHU7B">
                          <node concept="37vLTw" id="M2" role="3fr31v">
                            <ref role="3cqZAo" node="L$" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ly" role="3cqZAp" />
                    <node concept="3clFbF" id="Lz" role="3cqZAp">
                      <node concept="37vLTw" id="M3" role="3clFbG">
                        <ref role="3cqZAo" node="L$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Lk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="La" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="M4" role="1B3o_S" />
      <node concept="3uibUv" id="M5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="M8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="M9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="M6" role="3clF47">
        <node concept="3cpWs8" id="Ma" role="3cqZAp">
          <node concept="3cpWsn" id="Md" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Me" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Mg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="Mh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Mf" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Mj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Mk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="properties" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Mo" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Mq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Mr" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Ms" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="Mt" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="Mu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="Mp" role="37wK5m">
                <node concept="YeOm9" id="Mv" role="2ShVmc">
                  <node concept="1Y3b0j" id="Mw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Mx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="MA" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="MB" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="MC" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="MD" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="My" role="37wK5m" />
                    <node concept="3Tm1VV" id="Mz" role="1B3o_S" />
                    <node concept="3clFb_" id="M$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ME" role="1B3o_S" />
                      <node concept="10P_77" id="MF" role="3clF45" />
                      <node concept="3clFbS" id="MG" role="3clF47">
                        <node concept="3clFbF" id="MI" role="3cqZAp">
                          <node concept="3clFbT" id="MJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="MH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="M_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="MK" role="1B3o_S" />
                      <node concept="10P_77" id="ML" role="3clF45" />
                      <node concept="37vLTG" id="MM" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="MQ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="MN" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="MR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="MO" role="3clF47">
                        <node concept="3cpWs8" id="MS" role="3cqZAp">
                          <node concept="3cpWsn" id="MU" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="MV" role="1tU5fm" />
                            <node concept="Xl_RD" id="MW" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="MT" role="3cqZAp">
                          <node concept="3clFbS" id="MX" role="9aQI4">
                            <node concept="3clFbF" id="MY" role="3cqZAp">
                              <node concept="2YIFZM" id="MZ" role="3clFbG">
                                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                                <node concept="1eOMI4" id="N0" role="37wK5m">
                                  <node concept="2YIFZM" id="N1" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="N2" role="37wK5m">
                                      <ref role="3cqZAo" node="MN" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="MP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="37vLTw" id="N3" role="3clFbG">
            <ref role="3cqZAo" node="Md" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="KX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="N4" role="3clF45" />
      <node concept="3Tm6S6" id="N5" role="1B3o_S" />
      <node concept="3clFbS" id="N6" role="3clF47">
        <node concept="3clFbF" id="Nb" role="3cqZAp">
          <node concept="22lmx$" id="Nc" role="3clFbG">
            <node concept="2OqwBi" id="Nd" role="3uHU7w">
              <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                <node concept="liA8E" id="Nh" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Nj" role="2Oq$k0">
                    <node concept="37vLTw" id="Nl" role="2JrQYb">
                      <ref role="3cqZAo" node="N8" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Nk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ng" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="Nm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ne" role="3uHU7B">
              <node concept="2OqwBi" id="Nn" role="3uHU7w">
                <node concept="2OqwBi" id="Np" role="2Oq$k0">
                  <node concept="1PxgMI" id="Nr" role="2Oq$k0">
                    <node concept="37vLTw" id="Nt" role="1m5AlR">
                      <ref role="3cqZAo" node="N8" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="Nu" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Ns" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="Nq" role="2OqNvi">
                  <node concept="1bVj0M" id="Nv" role="23t8la">
                    <node concept="3clFbS" id="Nw" role="1bW5cS">
                      <node concept="3clFbF" id="Ny" role="3cqZAp">
                        <node concept="2OqwBi" id="Nz" role="3clFbG">
                          <node concept="37vLTw" id="N$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nx" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="N_" role="2OqNvi">
                            <node concept="chp4Y" id="NA" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Nx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="NB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="No" role="3uHU7B">
                <node concept="37vLTw" id="NC" role="2Oq$k0">
                  <ref role="3cqZAo" node="N8" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="ND" role="2OqNvi">
                  <node concept="chp4Y" id="NE" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="NF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="N8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="NG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="N9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="NH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Na" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="NI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaOptions_Constraints" />
    <node concept="3Tm1VV" id="NK" role="1B3o_S" />
    <node concept="3uibUv" id="NL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="NM" role="jymVt">
      <node concept="3cqZAl" id="NR" role="3clF45" />
      <node concept="3clFbS" id="NS" role="3clF47">
        <node concept="XkiVB" id="NU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="NV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="NW" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="NX" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="NY" role="37wK5m">
              <property role="1adDun" value="0xcdff0e1a96739c2L" />
            </node>
            <node concept="Xl_RD" id="NZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="NN" role="jymVt" />
    <node concept="3clFb_" id="NO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="O0" role="1B3o_S" />
      <node concept="3uibUv" id="O1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="O4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="O5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="O2" role="3clF47">
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2ShNRf" id="O7" role="3clFbG">
            <node concept="YeOm9" id="O8" role="2ShVmc">
              <node concept="1Y3b0j" id="O9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Oa" role="1B3o_S" />
                <node concept="3clFb_" id="Ob" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Oe" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Of" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Og" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Oh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ok" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Ol" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Oi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Om" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="On" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Oj" role="3clF47">
                    <node concept="3cpWs8" id="Oo" role="3cqZAp">
                      <node concept="3cpWsn" id="Ot" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ou" role="1tU5fm" />
                        <node concept="1rXfSq" id="Ov" role="33vP2m">
                          <ref role="37wK5l" node="NQ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ow" role="37wK5m">
                            <node concept="37vLTw" id="O$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="O_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ox" role="37wK5m">
                            <node concept="37vLTw" id="OA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="OB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Oy" role="37wK5m">
                            <node concept="37vLTw" id="OC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="OD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Oz" role="37wK5m">
                            <node concept="37vLTw" id="OE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oh" resolve="context" />
                            </node>
                            <node concept="liA8E" id="OF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Op" role="3cqZAp" />
                    <node concept="3clFbJ" id="Oq" role="3cqZAp">
                      <node concept="3clFbS" id="OG" role="3clFbx">
                        <node concept="3clFbF" id="OI" role="3cqZAp">
                          <node concept="2OqwBi" id="OJ" role="3clFbG">
                            <node concept="37vLTw" id="OK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oi" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="OL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="OM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ON" role="1dyrYi">
                                  <node concept="1pGfFk" id="OO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="OP" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="OQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580431" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="OH" role="3clFbw">
                        <node concept="3y3z36" id="OR" role="3uHU7w">
                          <node concept="10Nm6u" id="OT" role="3uHU7w" />
                          <node concept="37vLTw" id="OU" role="3uHU7B">
                            <ref role="3cqZAo" node="Oi" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OS" role="3uHU7B">
                          <node concept="37vLTw" id="OV" role="3fr31v">
                            <ref role="3cqZAo" node="Ot" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Or" role="3cqZAp" />
                    <node concept="3clFbF" id="Os" role="3cqZAp">
                      <node concept="37vLTw" id="OW" role="3clFbG">
                        <ref role="3cqZAo" node="Ot" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Oc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Od" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="NP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="OX" role="1B3o_S" />
      <node concept="3uibUv" id="OY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="P1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="P2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="OZ" role="3clF47">
        <node concept="3cpWs8" id="P3" role="3cqZAp">
          <node concept="3cpWsn" id="P6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="P7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="P9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="Pa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="P8" role="33vP2m">
              <node concept="1pGfFk" id="Pb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Pc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Pd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="properties" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ph" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Pj" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="Pk" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0xcdff0e1a96739c2L" />
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0xcdff0e1a96739c3L" />
                </node>
                <node concept="Xl_RD" id="Pn" role="37wK5m">
                  <property role="Xl_RC" value="optionsName" />
                </node>
              </node>
              <node concept="2ShNRf" id="Pi" role="37wK5m">
                <node concept="YeOm9" id="Po" role="2ShVmc">
                  <node concept="1Y3b0j" id="Pp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Pq" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Pv" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="Pw" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="Px" role="37wK5m">
                        <property role="1adDun" value="0xcdff0e1a96739c2L" />
                      </node>
                      <node concept="1adDum" id="Py" role="37wK5m">
                        <property role="1adDun" value="0xcdff0e1a96739c3L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Pr" role="37wK5m" />
                    <node concept="3Tm1VV" id="Ps" role="1B3o_S" />
                    <node concept="3clFb_" id="Pt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Pz" role="1B3o_S" />
                      <node concept="10P_77" id="P$" role="3clF45" />
                      <node concept="3clFbS" id="P_" role="3clF47">
                        <node concept="3clFbF" id="PB" role="3cqZAp">
                          <node concept="3clFbT" id="PC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="PA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Pu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="PD" role="1B3o_S" />
                      <node concept="10P_77" id="PE" role="3clF45" />
                      <node concept="37vLTG" id="PF" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="PJ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="PG" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="PK" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="PH" role="3clF47">
                        <node concept="3cpWs8" id="PL" role="3cqZAp">
                          <node concept="3cpWsn" id="PN" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="PO" role="1tU5fm" />
                            <node concept="Xl_RD" id="PP" role="33vP2m">
                              <property role="Xl_RC" value="optionsName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="PM" role="3cqZAp">
                          <node concept="3clFbS" id="PQ" role="9aQI4">
                            <node concept="3clFbF" id="PR" role="3cqZAp">
                              <node concept="22lmx$" id="PS" role="3clFbG">
                                <node concept="2YIFZM" id="PT" role="3uHU7w">
                                  <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                                  <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                                  <node concept="1eOMI4" id="PV" role="37wK5m">
                                    <node concept="2YIFZM" id="PW" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="PX" role="37wK5m">
                                        <ref role="3cqZAo" node="PG" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="PU" role="3uHU7B">
                                  <node concept="1eOMI4" id="PY" role="2Oq$k0">
                                    <node concept="2YIFZM" id="Q0" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Q1" role="37wK5m">
                                        <ref role="3cqZAo" node="PG" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="PZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="PI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="37vLTw" id="Q2" role="3clFbG">
            <ref role="3cqZAo" node="P6" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="NQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Q3" role="3clF45" />
      <node concept="3Tm6S6" id="Q4" role="1B3o_S" />
      <node concept="3clFbS" id="Q5" role="3clF47">
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="22lmx$" id="Qb" role="3clFbG">
            <node concept="2OqwBi" id="Qc" role="3uHU7w">
              <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                <node concept="liA8E" id="Qg" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
                <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Qi" role="2Oq$k0">
                    <node concept="37vLTw" id="Qk" role="2JrQYb">
                      <ref role="3cqZAo" node="Q7" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="pHN19" id="Ql" role="37wK5m">
                  <node concept="2V$Bhx" id="Qm" role="2V$M_3">
                    <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Qd" role="3uHU7B">
              <node concept="2OqwBi" id="Qn" role="3uHU7w">
                <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                  <node concept="1PxgMI" id="Qr" role="2Oq$k0">
                    <node concept="37vLTw" id="Qt" role="1m5AlR">
                      <ref role="3cqZAo" node="Q7" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="Qu" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Qs" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="Qq" role="2OqNvi">
                  <node concept="1bVj0M" id="Qv" role="23t8la">
                    <node concept="3clFbS" id="Qw" role="1bW5cS">
                      <node concept="3clFbF" id="Qy" role="3cqZAp">
                        <node concept="2OqwBi" id="Qz" role="3clFbG">
                          <node concept="37vLTw" id="Q$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Qx" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="Q_" role="2OqNvi">
                            <node concept="chp4Y" id="QA" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Qx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="QB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qo" role="3uHU7B">
                <node concept="37vLTw" id="QC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q7" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="QD" role="2OqNvi">
                  <node concept="chp4Y" id="QE" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Q7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="QG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Q8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="QH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Q9" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="QI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildSource_JavaSources_Constraints" />
    <node concept="3Tm1VV" id="QK" role="1B3o_S" />
    <node concept="3uibUv" id="QL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="QM" role="jymVt">
      <node concept="3cqZAl" id="QO" role="3clF45" />
      <node concept="3clFbS" id="QP" role="3clF47">
        <node concept="XkiVB" id="QR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="QS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="QT" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="QU" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="QV" role="37wK5m">
              <property role="1adDun" value="0x48d5d03db92974fcL" />
            </node>
            <node concept="Xl_RD" id="QW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="QN" role="jymVt" />
  </node>
  <node concept="312cEu" id="QX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildStringPart_Constraints" />
    <node concept="3Tm1VV" id="QY" role="1B3o_S" />
    <node concept="3uibUv" id="QZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="R0" role="jymVt">
      <node concept="3cqZAl" id="R2" role="3clF45" />
      <node concept="3clFbS" id="R3" role="3clF47">
        <node concept="XkiVB" id="R5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="R6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="R7" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="R8" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="R9" role="37wK5m">
              <property role="1adDun" value="0x440d7ea3b68b7cffL" />
            </node>
            <node concept="Xl_RD" id="Ra" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildStringPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="R1" role="jymVt" />
  </node>
  <node concept="312cEu" id="Rb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildTextStringPart_Constraints" />
    <node concept="3Tm1VV" id="Rc" role="1B3o_S" />
    <node concept="3uibUv" id="Rd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Re" role="jymVt">
      <node concept="3cqZAl" id="Rh" role="3clF45" />
      <node concept="3clFbS" id="Ri" role="3clF47">
        <node concept="XkiVB" id="Rk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Rm" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Rn" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Ro" role="37wK5m">
              <property role="1adDun" value="0x440d7ea3b68b7d03L" />
            </node>
            <node concept="Xl_RD" id="Rp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildTextStringPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Rf" role="jymVt" />
    <node concept="3clFb_" id="Rg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Rq" role="1B3o_S" />
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ru" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="Rv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Rs" role="3clF47">
        <node concept="3cpWs8" id="Rw" role="3cqZAp">
          <node concept="3cpWsn" id="R$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="R_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="RB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="RC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="RA" role="33vP2m">
              <node concept="1pGfFk" id="RD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="RE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="RF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="properties" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="RJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="RL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="RM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="RN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="RO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="RP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="RK" role="37wK5m">
                <node concept="YeOm9" id="RQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="RR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="RS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="RX" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="RY" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="RZ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="S0" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="RT" role="37wK5m" />
                    <node concept="3Tm1VV" id="RU" role="1B3o_S" />
                    <node concept="3clFb_" id="RV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="S1" role="1B3o_S" />
                      <node concept="10P_77" id="S2" role="3clF45" />
                      <node concept="3clFbS" id="S3" role="3clF47">
                        <node concept="3clFbF" id="S5" role="3cqZAp">
                          <node concept="3clFbT" id="S6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="RW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="S7" role="1B3o_S" />
                      <node concept="3uibUv" id="S8" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="S9" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Sc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Sa" role="3clF47">
                        <node concept="3cpWs8" id="Sd" role="3cqZAp">
                          <node concept="3cpWsn" id="Sf" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Sg" role="1tU5fm" />
                            <node concept="Xl_RD" id="Sh" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Se" role="3cqZAp">
                          <node concept="3clFbS" id="Si" role="9aQI4">
                            <node concept="3clFbF" id="Sj" role="3cqZAp">
                              <node concept="2OqwBi" id="Sk" role="3clFbG">
                                <node concept="37vLTw" id="Sl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="S9" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="Sm" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Sb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="properties" />
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Sq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Ss" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="St" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="Su" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                </node>
                <node concept="1adDum" id="Sv" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68c4d56L" />
                </node>
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="Sr" role="37wK5m">
                <node concept="YeOm9" id="Sx" role="2ShVmc">
                  <node concept="1Y3b0j" id="Sy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Sz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="SC" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="SD" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="SE" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                      </node>
                      <node concept="1adDum" id="SF" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68c4d56L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="S$" role="37wK5m" />
                    <node concept="3Tm1VV" id="S_" role="1B3o_S" />
                    <node concept="3clFb_" id="SA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="SG" role="1B3o_S" />
                      <node concept="10P_77" id="SH" role="3clF45" />
                      <node concept="3clFbS" id="SI" role="3clF47">
                        <node concept="3clFbF" id="SK" role="3cqZAp">
                          <node concept="3clFbT" id="SL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="SJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="SB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="SM" role="1B3o_S" />
                      <node concept="10P_77" id="SN" role="3clF45" />
                      <node concept="37vLTG" id="SO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="SS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="SP" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="ST" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="SQ" role="3clF47">
                        <node concept="3cpWs8" id="SU" role="3cqZAp">
                          <node concept="3cpWsn" id="SW" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="SX" role="1tU5fm" />
                            <node concept="Xl_RD" id="SY" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="SV" role="3cqZAp">
                          <node concept="3clFbS" id="SZ" role="9aQI4">
                            <node concept="3cpWs8" id="T0" role="3cqZAp">
                              <node concept="3cpWsn" id="T3" role="3cpWs9">
                                <property role="TrG5h" value="container" />
                                <node concept="3Tqbb2" id="T4" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                                </node>
                                <node concept="2OqwBi" id="T5" role="33vP2m">
                                  <node concept="37vLTw" id="T6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SO" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="T7" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="T1" role="3cqZAp">
                              <node concept="3y3z36" id="T8" role="3clFbw">
                                <node concept="10Nm6u" id="Ta" role="3uHU7w" />
                                <node concept="37vLTw" id="Tb" role="3uHU7B">
                                  <ref role="3cqZAo" node="T3" resolve="container" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="T9" role="3clFbx">
                                <node concept="3cpWs6" id="Tc" role="3cqZAp">
                                  <node concept="2OqwBi" id="Td" role="3cqZAk">
                                    <node concept="37vLTw" id="Te" role="2Oq$k0">
                                      <ref role="3cqZAo" node="T3" resolve="container" />
                                    </node>
                                    <node concept="2qgKlT" id="Tf" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                                      <node concept="1eOMI4" id="Tg" role="37wK5m">
                                        <node concept="2YIFZM" id="Ti" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="Tj" role="37wK5m">
                                            <ref role="3cqZAo" node="SP" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Th" role="37wK5m">
                                        <node concept="2JrnkZ" id="Tk" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Tm" role="2JrQYb">
                                            <node concept="37vLTw" id="Tn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SO" resolve="node" />
                                            </node>
                                            <node concept="1mfA1w" id="To" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Tl" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="T2" role="3cqZAp">
                              <node concept="3fqX7Q" id="Tp" role="3clFbG">
                                <node concept="2OqwBi" id="Tq" role="3fr31v">
                                  <node concept="1eOMI4" id="Tr" role="2Oq$k0">
                                    <node concept="2YIFZM" id="Tt" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Tu" role="37wK5m">
                                        <ref role="3cqZAo" node="SP" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ts" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="Tv" role="37wK5m">
                                      <property role="Xl_RC" value="$" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="SR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="37vLTw" id="Tw" role="3clFbG">
            <ref role="3cqZAo" node="R$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tx">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVarRefStringPart_Constraints" />
    <node concept="3Tm1VV" id="Ty" role="1B3o_S" />
    <node concept="3uibUv" id="Tz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="T$" role="jymVt">
      <node concept="3cqZAl" id="TB" role="3clF45" />
      <node concept="3clFbS" id="TC" role="3clF47">
        <node concept="XkiVB" id="TE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="TF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="TG" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="TH" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="TI" role="37wK5m">
              <property role="1adDun" value="0x440d7ea3b68b7d01L" />
            </node>
            <node concept="Xl_RD" id="TJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVarRefStringPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="T_" role="jymVt" />
    <node concept="3clFb_" id="TA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="TK" role="1B3o_S" />
      <node concept="3uibUv" id="TL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="TO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="TP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="TM" role="3clF47">
        <node concept="3cpWs8" id="TQ" role="3cqZAp">
          <node concept="3cpWsn" id="TT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="TU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="TW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="TX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="TV" role="33vP2m">
              <node concept="1pGfFk" id="TY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="TZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="U0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="TT" resolve="references" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="U4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="U6" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="U7" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="U8" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d01L" />
                </node>
                <node concept="1adDum" id="U9" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d02L" />
                </node>
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="macro" />
                </node>
              </node>
              <node concept="2ShNRf" id="U5" role="37wK5m">
                <node concept="YeOm9" id="Ub" role="2ShVmc">
                  <node concept="1Y3b0j" id="Uc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ud" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ui" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="Uj" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="Uk" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d01L" />
                      </node>
                      <node concept="1adDum" id="Ul" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d02L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ue" role="1B3o_S" />
                    <node concept="Xjq3P" id="Uf" role="37wK5m" />
                    <node concept="3clFb_" id="Ug" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Um" role="1B3o_S" />
                      <node concept="10P_77" id="Un" role="3clF45" />
                      <node concept="3clFbS" id="Uo" role="3clF47">
                        <node concept="3clFbF" id="Uq" role="3cqZAp">
                          <node concept="3clFbT" id="Ur" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Up" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Uh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Us" role="1B3o_S" />
                      <node concept="3uibUv" id="Ut" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Uu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Uv" role="3clF47">
                        <node concept="3cpWs6" id="Ux" role="3cqZAp">
                          <node concept="2ShNRf" id="Uy" role="3cqZAk">
                            <node concept="YeOm9" id="Uz" role="2ShVmc">
                              <node concept="1Y3b0j" id="U$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="U_" role="1B3o_S" />
                                <node concept="3clFb_" id="UA" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="UC" role="1B3o_S" />
                                  <node concept="3clFbS" id="UD" role="3clF47">
                                    <node concept="3cpWs6" id="UG" role="3cqZAp">
                                      <node concept="1dyn4i" id="UH" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="UI" role="1dyrYi">
                                          <node concept="1pGfFk" id="UJ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="UK" role="37wK5m">
                                              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="UL" role="37wK5m">
                                              <property role="Xl_RC" value="4903714810883713096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="UE" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="UF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="UB" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="UM" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="US" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="UN" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="UT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="UO" role="1B3o_S" />
                                  <node concept="3uibUv" id="UP" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="UQ" role="3clF47">
                                    <node concept="9aQIb" id="UU" role="3cqZAp">
                                      <node concept="3clFbS" id="UV" role="9aQI4">
                                        <node concept="3cpWs8" id="UW" role="3cqZAp">
                                          <node concept="3cpWsn" id="UY" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="UZ" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="V0" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="V1" role="37wK5m">
                                                <node concept="37vLTw" id="V5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="UN" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="V6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="V2" role="37wK5m">
                                                <node concept="liA8E" id="V7" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="V8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="UN" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="V3" role="37wK5m">
                                                <node concept="37vLTw" id="V9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="UN" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Va" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="V4" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="UX" role="3cqZAp">
                                          <node concept="3K4zz7" id="Vb" role="3cqZAk">
                                            <node concept="2ShNRf" id="Vc" role="3K4E3e">
                                              <node concept="1pGfFk" id="Vf" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Vd" role="3K4GZi">
                                              <ref role="3cqZAo" node="UY" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Ve" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Vg" role="3uHU7w" />
                                              <node concept="37vLTw" id="Vh" role="3uHU7B">
                                                <ref role="3cqZAo" node="UY" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="UR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Uw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="37vLTw" id="Vi" role="3clFbG">
            <ref role="3cqZAo" node="TT" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vj">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVariableMacroInitValue_Constraints" />
    <node concept="3Tm1VV" id="Vk" role="1B3o_S" />
    <node concept="3uibUv" id="Vl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Vm" role="jymVt">
      <node concept="3cqZAl" id="Vq" role="3clF45" />
      <node concept="3clFbS" id="Vr" role="3clF47">
        <node concept="XkiVB" id="Vt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Vu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Vv" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Vw" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Vx" role="37wK5m">
              <property role="1adDun" value="0x263c91972cd1e1aaL" />
            </node>
            <node concept="Xl_RD" id="Vy" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vn" role="jymVt" />
    <node concept="3clFb_" id="Vo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Vz" role="1B3o_S" />
      <node concept="3uibUv" id="V$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="VB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="VC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="V_" role="3clF47">
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2ShNRf" id="VE" role="3clFbG">
            <node concept="YeOm9" id="VF" role="2ShVmc">
              <node concept="1Y3b0j" id="VG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="VH" role="1B3o_S" />
                <node concept="3clFb_" id="VI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="VL" role="1B3o_S" />
                  <node concept="2AHcQZ" id="VM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="VN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="VO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="VR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="VS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="VP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="VT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="VU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="VQ" role="3clF47">
                    <node concept="3cpWs8" id="VV" role="3cqZAp">
                      <node concept="3cpWsn" id="W0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="W1" role="1tU5fm" />
                        <node concept="1rXfSq" id="W2" role="33vP2m">
                          <ref role="37wK5l" node="Vp" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="W3" role="37wK5m">
                            <node concept="37vLTw" id="W7" role="2Oq$k0">
                              <ref role="3cqZAo" node="VO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="W8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="W4" role="37wK5m">
                            <node concept="37vLTw" id="W9" role="2Oq$k0">
                              <ref role="3cqZAo" node="VO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Wa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="W5" role="37wK5m">
                            <node concept="37vLTw" id="Wb" role="2Oq$k0">
                              <ref role="3cqZAo" node="VO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Wc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="W6" role="37wK5m">
                            <node concept="37vLTw" id="Wd" role="2Oq$k0">
                              <ref role="3cqZAo" node="VO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="We" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="VW" role="3cqZAp" />
                    <node concept="3clFbJ" id="VX" role="3cqZAp">
                      <node concept="3clFbS" id="Wf" role="3clFbx">
                        <node concept="3clFbF" id="Wh" role="3cqZAp">
                          <node concept="2OqwBi" id="Wi" role="3clFbG">
                            <node concept="37vLTw" id="Wj" role="2Oq$k0">
                              <ref role="3cqZAo" node="VP" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Wk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Wl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Wm" role="1dyrYi">
                                  <node concept="1pGfFk" id="Wn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Wo" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Wp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580558" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Wg" role="3clFbw">
                        <node concept="3y3z36" id="Wq" role="3uHU7w">
                          <node concept="10Nm6u" id="Ws" role="3uHU7w" />
                          <node concept="37vLTw" id="Wt" role="3uHU7B">
                            <ref role="3cqZAo" node="VP" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Wr" role="3uHU7B">
                          <node concept="37vLTw" id="Wu" role="3fr31v">
                            <ref role="3cqZAo" node="W0" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="VY" role="3cqZAp" />
                    <node concept="3clFbF" id="VZ" role="3cqZAp">
                      <node concept="37vLTw" id="Wv" role="3clFbG">
                        <ref role="3cqZAo" node="W0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="VK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Vp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ww" role="3clF45" />
      <node concept="3Tm6S6" id="Wx" role="1B3o_S" />
      <node concept="3clFbS" id="Wy" role="3clF47">
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="WC" role="3clFbG">
            <node concept="37vLTw" id="WD" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="WE" role="2OqNvi">
              <node concept="chp4Y" id="WF" role="cj9EA">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="WG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="W$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="WH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="W_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="WI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="WA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="WJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WK">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVariableMacroInitWithDate_Constraints" />
    <node concept="3Tm1VV" id="WL" role="1B3o_S" />
    <node concept="3uibUv" id="WM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="WN" role="jymVt">
      <node concept="3cqZAl" id="WQ" role="3clF45" />
      <node concept="3clFbS" id="WR" role="3clF47">
        <node concept="XkiVB" id="WT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="WU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="WV" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="WW" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="WX" role="37wK5m">
              <property role="1adDun" value="0x365f30e12d2c3e4L" />
            </node>
            <node concept="Xl_RD" id="WY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="WO" role="jymVt" />
    <node concept="3clFb_" id="WP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="WZ" role="1B3o_S" />
      <node concept="3uibUv" id="X0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="X3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="X4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="X1" role="3clF47">
        <node concept="3cpWs8" id="X5" role="3cqZAp">
          <node concept="3cpWsn" id="X8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="X9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Xb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="Xc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Xa" role="33vP2m">
              <node concept="1pGfFk" id="Xd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Xe" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Xf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="X8" resolve="properties" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Xj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Xl" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                </node>
                <node concept="1adDum" id="Xm" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                </node>
                <node concept="1adDum" id="Xn" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d2c3e4L" />
                </node>
                <node concept="1adDum" id="Xo" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d2c3f0L" />
                </node>
                <node concept="Xl_RD" id="Xp" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="Xk" role="37wK5m">
                <node concept="YeOm9" id="Xq" role="2ShVmc">
                  <node concept="1Y3b0j" id="Xr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Xs" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Xx" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                      </node>
                      <node concept="1adDum" id="Xy" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                      </node>
                      <node concept="1adDum" id="Xz" role="37wK5m">
                        <property role="1adDun" value="0x365f30e12d2c3e4L" />
                      </node>
                      <node concept="1adDum" id="X$" role="37wK5m">
                        <property role="1adDun" value="0x365f30e12d2c3f0L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Xt" role="37wK5m" />
                    <node concept="3Tm1VV" id="Xu" role="1B3o_S" />
                    <node concept="3clFb_" id="Xv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="X_" role="1B3o_S" />
                      <node concept="10P_77" id="XA" role="3clF45" />
                      <node concept="3clFbS" id="XB" role="3clF47">
                        <node concept="3clFbF" id="XD" role="3cqZAp">
                          <node concept="3clFbT" id="XE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="XC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Xw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="XF" role="1B3o_S" />
                      <node concept="10P_77" id="XG" role="3clF45" />
                      <node concept="37vLTG" id="XH" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="XL" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="XI" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="XM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="XJ" role="3clF47">
                        <node concept="3cpWs8" id="XN" role="3cqZAp">
                          <node concept="3cpWsn" id="XP" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="XQ" role="1tU5fm" />
                            <node concept="Xl_RD" id="XR" role="33vP2m">
                              <property role="Xl_RC" value="pattern" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="XO" role="3cqZAp">
                          <node concept="3clFbS" id="XS" role="9aQI4">
                            <node concept="SfApY" id="XT" role="3cqZAp">
                              <node concept="3clFbS" id="XU" role="SfCbr">
                                <node concept="3clFbF" id="XW" role="3cqZAp">
                                  <node concept="2ShNRf" id="XY" role="3clFbG">
                                    <node concept="1pGfFk" id="XZ" role="2ShVmc">
                                      <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                                      <node concept="1eOMI4" id="Y0" role="37wK5m">
                                        <node concept="2YIFZM" id="Y1" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="Y2" role="37wK5m">
                                            <ref role="3cqZAo" node="XI" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="XX" role="3cqZAp">
                                  <node concept="3clFbT" id="Y3" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="XV" role="TEbGg">
                                <node concept="3cpWsn" id="Y4" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="Y6" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Y5" role="TDEfX">
                                  <node concept="3cpWs6" id="Y7" role="3cqZAp">
                                    <node concept="3clFbT" id="Y8" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="XK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="37vLTw" id="Y9" role="3clFbG">
            <ref role="3cqZAo" node="X8" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ya">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildVariableMacro_Constraints" />
    <node concept="3Tm1VV" id="Yb" role="1B3o_S" />
    <node concept="3uibUv" id="Yc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Yd" role="jymVt">
      <node concept="3cqZAl" id="Yg" role="3clF45" />
      <node concept="3clFbS" id="Yh" role="3clF47">
        <node concept="XkiVB" id="Yj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Yk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Yl" role="37wK5m">
              <property role="1adDun" value="0x798100da4f0a421aL" />
            </node>
            <node concept="1adDum" id="Ym" role="37wK5m">
              <property role="1adDun" value="0xb99171f8c50ce5d2L" />
            </node>
            <node concept="1adDum" id="Yn" role="37wK5m">
              <property role="1adDun" value="0x3449288aa0d560e2L" />
            </node>
            <node concept="Xl_RD" id="Yo" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ye" role="jymVt" />
    <node concept="3clFb_" id="Yf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Yp" role="1B3o_S" />
      <node concept="3uibUv" id="Yq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Yt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="Yu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Yr" role="3clF47">
        <node concept="3cpWs8" id="Yv" role="3cqZAp">
          <node concept="3cpWsn" id="Yy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Yz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Y_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="YA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y$" role="33vP2m">
              <node concept="1pGfFk" id="YB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="YC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="YD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="YE" role="3clFbG">
            <node concept="37vLTw" id="YF" role="2Oq$k0">
              <ref role="3cqZAo" node="Yy" resolve="properties" />
            </node>
            <node concept="liA8E" id="YG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="YH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="YJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="YK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="YL" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="YM" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="YN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="YI" role="37wK5m">
                <node concept="YeOm9" id="YO" role="2ShVmc">
                  <node concept="1Y3b0j" id="YP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="YQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="YV" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="YW" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="YX" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="YY" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="YR" role="37wK5m" />
                    <node concept="3Tm1VV" id="YS" role="1B3o_S" />
                    <node concept="3clFb_" id="YT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YZ" role="1B3o_S" />
                      <node concept="10P_77" id="Z0" role="3clF45" />
                      <node concept="3clFbS" id="Z1" role="3clF47">
                        <node concept="3clFbF" id="Z3" role="3cqZAp">
                          <node concept="3clFbT" id="Z4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="YU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Z5" role="1B3o_S" />
                      <node concept="10P_77" id="Z6" role="3clF45" />
                      <node concept="37vLTG" id="Z7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Zb" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Z8" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Zc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Z9" role="3clF47">
                        <node concept="3cpWs8" id="Zd" role="3cqZAp">
                          <node concept="3cpWsn" id="Zf" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Zg" role="1tU5fm" />
                            <node concept="Xl_RD" id="Zh" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Ze" role="3cqZAp">
                          <node concept="3clFbS" id="Zi" role="9aQI4">
                            <node concept="3clFbF" id="Zj" role="3cqZAp">
                              <node concept="2OqwBi" id="Zk" role="3clFbG">
                                <node concept="1eOMI4" id="Zl" role="2Oq$k0">
                                  <node concept="2YIFZM" id="Zn" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="Zo" role="37wK5m">
                                      <ref role="3cqZAo" node="Z8" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2kpEY9" id="Zm" role="2OqNvi">
                                  <node concept="1Qi9sc" id="Zp" role="1YN4dH">
                                    <node concept="1OCmVF" id="Zq" role="1QigWp">
                                      <node concept="1SSPPM" id="Zr" role="1OLDsb">
                                        <node concept="1T6I$Y" id="Zs" role="1T5LoC">
                                          <property role="1T6KD9" value="=" />
                                        </node>
                                        <node concept="1T6I$Y" id="Zt" role="1T5LoC">
                                          <property role="1T6KD9" value="$" />
                                        </node>
                                        <node concept="1T6I$Y" id="Zu" role="1T5LoC">
                                          <property role="1T6KD9" value="/" />
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
                      <node concept="2AHcQZ" id="Za" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="37vLTw" id="Zv" role="3clFbG">
            <ref role="3cqZAo" node="Yy" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Zx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Zy" role="1B3o_S" />
    <node concept="3clFbW" id="Zz" role="jymVt">
      <node concept="3cqZAl" id="ZA" role="3clF45" />
      <node concept="3Tm1VV" id="ZB" role="1B3o_S" />
      <node concept="3clFbS" id="ZC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Z$" role="jymVt" />
    <node concept="3clFb_" id="Z_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ZD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ZE" role="1B3o_S" />
      <node concept="3uibUv" id="ZF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="ZG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ZI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ZH" role="3clF47">
        <node concept="1_3QMa" id="ZJ" role="3cqZAp">
          <node concept="37vLTw" id="ZL" role="1_3QMn">
            <ref role="3cqZAo" node="ZG" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ZM" role="1_3QMm">
            <node concept="3clFbS" id="10j" role="1pnPq1">
              <node concept="3cpWs6" id="10l" role="3cqZAp">
                <node concept="1nCR9W" id="10m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSourceMacroRelativePath_Constraints" />
                  <node concept="3uibUv" id="10n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10k" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZN" role="1_3QMm">
            <node concept="3clFbS" id="10o" role="1pnPq1">
              <node concept="3cpWs6" id="10q" role="3cqZAp">
                <node concept="1nCR9W" id="10r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Constraints" />
                  <node concept="3uibUv" id="10s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10p" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZO" role="1_3QMm">
            <node concept="3clFbS" id="10t" role="1pnPq1">
              <node concept="3cpWs6" id="10v" role="3cqZAp">
                <node concept="1nCR9W" id="10w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildAspect_Constraints" />
                  <node concept="3uibUv" id="10x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10u" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZP" role="1_3QMm">
            <node concept="3clFbS" id="10y" role="1pnPq1">
              <node concept="3cpWs6" id="10$" role="3cqZAp">
                <node concept="1nCR9W" id="10_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaModule_Constraints" />
                  <node concept="3uibUv" id="10A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10z" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZQ" role="1_3QMm">
            <node concept="3clFbS" id="10B" role="1pnPq1">
              <node concept="3cpWs6" id="10D" role="3cqZAp">
                <node concept="1nCR9W" id="10E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaLibrary_Constraints" />
                  <node concept="3uibUv" id="10F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10C" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZR" role="1_3QMm">
            <node concept="3clFbS" id="10G" role="1pnPq1">
              <node concept="3cpWs6" id="10I" role="3cqZAp">
                <node concept="1nCR9W" id="10J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildTextStringPart_Constraints" />
                  <node concept="3uibUv" id="10K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10H" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZS" role="1_3QMm">
            <node concept="3clFbS" id="10L" role="1pnPq1">
              <node concept="3cpWs6" id="10N" role="3cqZAp">
                <node concept="1nCR9W" id="10O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaSources_Constraints" />
                  <node concept="3uibUv" id="10P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10M" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZT" role="1_3QMm">
            <node concept="3clFbS" id="10Q" role="1pnPq1">
              <node concept="3cpWs6" id="10S" role="3cqZAp">
                <node concept="1nCR9W" id="10T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVarRefStringPart_Constraints" />
                  <node concept="3uibUv" id="10U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10R" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZU" role="1_3QMm">
            <node concept="3clFbS" id="10V" role="1pnPq1">
              <node concept="3cpWs6" id="10X" role="3cqZAp">
                <node concept="1nCR9W" id="10Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_NamedContainer_Constraints" />
                  <node concept="3uibUv" id="10Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10W" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZV" role="1_3QMm">
            <node concept="3clFbS" id="110" role="1pnPq1">
              <node concept="3cpWs6" id="112" role="3cqZAp">
                <node concept="1nCR9W" id="113" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacro_Constraints" />
                  <node concept="3uibUv" id="114" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="111" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZW" role="1_3QMm">
            <node concept="3clFbS" id="115" role="1pnPq1">
              <node concept="3cpWs6" id="117" role="3cqZAp">
                <node concept="1nCR9W" id="118" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildStringPart_Constraints" />
                  <node concept="3uibUv" id="119" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="116" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZX" role="1_3QMm">
            <node concept="3clFbS" id="11a" role="1pnPq1">
              <node concept="3cpWs6" id="11c" role="3cqZAp">
                <node concept="1nCR9W" id="11d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSourcePath_Constraints" />
                  <node concept="3uibUv" id="11e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11b" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZY" role="1_3QMm">
            <node concept="3clFbS" id="11f" role="1pnPq1">
              <node concept="3cpWs6" id="11h" role="3cqZAp">
                <node concept="1nCR9W" id="11i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaClassFolder_Constraints" />
                  <node concept="3uibUv" id="11j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11g" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="ZZ" role="1_3QMm">
            <node concept="3clFbS" id="11k" role="1pnPq1">
              <node concept="3cpWs6" id="11m" role="3cqZAp">
                <node concept="1nCR9W" id="11n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Import_Constraints" />
                  <node concept="3uibUv" id="11o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11l" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
            </node>
          </node>
          <node concept="1pnPoh" id="100" role="1_3QMm">
            <node concept="3clFbS" id="11p" role="1pnPq1">
              <node concept="3cpWs6" id="11r" role="3cqZAp">
                <node concept="1nCR9W" id="11s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_CompileOutputOf_Constraints" />
                  <node concept="3uibUv" id="11t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11q" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="101" role="1_3QMm">
            <node concept="3clFbS" id="11u" role="1pnPq1">
              <node concept="3cpWs6" id="11w" role="3cqZAp">
                <node concept="1nCR9W" id="11x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildExternalLayout_Constraints" />
                  <node concept="3uibUv" id="11y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11v" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="102" role="1_3QMm">
            <node concept="3clFbS" id="11z" role="1pnPq1">
              <node concept="3cpWs6" id="11_" role="3cqZAp">
                <node concept="1nCR9W" id="11A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_FileStub_Constraints" />
                  <node concept="3uibUv" id="11B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11$" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
            </node>
          </node>
          <node concept="1pnPoh" id="103" role="1_3QMm">
            <node concept="3clFbS" id="11C" role="1pnPq1">
              <node concept="3cpWs6" id="11E" role="3cqZAp">
                <node concept="1nCR9W" id="11F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildExternalLayoutDependency_Constraints" />
                  <node concept="3uibUv" id="11G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11D" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="104" role="1_3QMm">
            <node concept="3clFbS" id="11H" role="1pnPq1">
              <node concept="3cpWs6" id="11J" role="3cqZAp">
                <node concept="1nCR9W" id="11K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_ImportContent_Constraints" />
                  <node concept="3uibUv" id="11L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11I" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="105" role="1_3QMm">
            <node concept="3clFbS" id="11M" role="1pnPq1">
              <node concept="3cpWs6" id="11O" role="3cqZAp">
                <node concept="1nCR9W" id="11P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaExternalJarRef_Constraints" />
                  <node concept="3uibUv" id="11Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11N" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="106" role="1_3QMm">
            <node concept="3clFbS" id="11R" role="1pnPq1">
              <node concept="3cpWs6" id="11T" role="3cqZAp">
                <node concept="1nCR9W" id="11U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaExternalJarFolderRef_Constraints" />
                  <node concept="3uibUv" id="11V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11S" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="107" role="1_3QMm">
            <node concept="3clFbS" id="11W" role="1pnPq1">
              <node concept="3cpWs6" id="11Y" role="3cqZAp">
                <node concept="1nCR9W" id="11Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaOptions_Constraints" />
                  <node concept="3uibUv" id="120" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11X" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="108" role="1_3QMm">
            <node concept="3clFbS" id="121" role="1pnPq1">
              <node concept="3cpWs6" id="123" role="3cqZAp">
                <node concept="1nCR9W" id="124" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaModuleOptions_Constraints" />
                  <node concept="3uibUv" id="125" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="122" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="109" role="1_3QMm">
            <node concept="3clFbS" id="126" role="1pnPq1">
              <node concept="3cpWs6" id="128" role="3cqZAp">
                <node concept="1nCR9W" id="129" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaDependencyLibrary_Constraints" />
                  <node concept="3uibUv" id="12a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="127" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="10a" role="1_3QMm">
            <node concept="3clFbS" id="12b" role="1pnPq1">
              <node concept="3cpWs6" id="12d" role="3cqZAp">
                <node concept="1nCR9W" id="12e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Filemode_Constraints" />
                  <node concept="3uibUv" id="12f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12c" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
            </node>
          </node>
          <node concept="1pnPoh" id="10b" role="1_3QMm">
            <node concept="3clFbS" id="12g" role="1pnPq1">
              <node concept="3cpWs6" id="12i" role="3cqZAp">
                <node concept="1nCR9W" id="12j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_FilesOf_Constraints" />
                  <node concept="3uibUv" id="12k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12h" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="10c" role="1_3QMm">
            <node concept="3clFbS" id="12l" role="1pnPq1">
              <node concept="3cpWs6" id="12n" role="3cqZAp">
                <node concept="1nCR9W" id="12o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacroInitWithDate_Constraints" />
                  <node concept="3uibUv" id="12p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12m" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
            </node>
          </node>
          <node concept="1pnPoh" id="10d" role="1_3QMm">
            <node concept="3clFbS" id="12q" role="1pnPq1">
              <node concept="3cpWs6" id="12s" role="3cqZAp">
                <node concept="1nCR9W" id="12t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacroInitValue_Constraints" />
                  <node concept="3uibUv" id="12u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12r" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="10e" role="1_3QMm">
            <node concept="3clFbS" id="12v" role="1pnPq1">
              <node concept="3cpWs6" id="12x" role="3cqZAp">
                <node concept="1nCR9W" id="12y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildProjectDependency_Constraints" />
                  <node concept="3uibUv" id="12z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12w" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="10f" role="1_3QMm">
            <node concept="3clFbS" id="12$" role="1pnPq1">
              <node concept="3cpWs6" id="12A" role="3cqZAp">
                <node concept="1nCR9W" id="12B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_File_Constraints" />
                  <node concept="3uibUv" id="12C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12_" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
            </node>
          </node>
          <node concept="1pnPoh" id="10g" role="1_3QMm">
            <node concept="3clFbS" id="12D" role="1pnPq1">
              <node concept="3cpWs6" id="12F" role="3cqZAp">
                <node concept="1nCR9W" id="12G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_JarManifest_Section_Constraints" />
                  <node concept="3uibUv" id="12H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12E" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
            </node>
          </node>
          <node concept="1pnPoh" id="10h" role="1_3QMm">
            <node concept="3clFbS" id="12I" role="1pnPq1">
              <node concept="3cpWs6" id="12K" role="3cqZAp">
                <node concept="1nCR9W" id="12L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_JarManifest_Constraints" />
                  <node concept="3uibUv" id="12M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12J" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
            </node>
          </node>
          <node concept="3clFbS" id="10i" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ZK" role="3cqZAp">
          <node concept="2ShNRf" id="12N" role="3cqZAk">
            <node concept="1pGfFk" id="12O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="12P" role="37wK5m">
                <ref role="3cqZAo" node="ZG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="12Q" />
</model>

