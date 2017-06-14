<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ea(checkpoints/jetbrains.mps.lang.plugin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp4t" ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionConstructionParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="9" role="3clF45" />
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="f" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="g" role="37wK5m">
              <property role="1adDun" value="0x11daf6d2bdcL" />
            </node>
            <node concept="Xl_RD" id="h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="i" role="1B3o_S" />
      <node concept="10P_77" id="j" role="3clF45" />
      <node concept="3clFbS" id="k" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="3clFbT" id="n" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3uibUv" id="p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="2ShNRf" id="t" role="3cqZAk">
            <node concept="YeOm9" id="u" role="2ShVmc">
              <node concept="1Y3b0j" id="v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="w" role="1B3o_S" />
                <node concept="3clFb_" id="x" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="z" role="1B3o_S" />
                  <node concept="3clFbS" id="$" role="3clF47">
                    <node concept="3cpWs6" id="B" role="3cqZAp">
                      <node concept="1dyn4i" id="C" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="D" role="1dyrYi">
                          <node concept="1pGfFk" id="E" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="F" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="G" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796430" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="_" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="A" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="y" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="H" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="N" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="I" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J" role="1B3o_S" />
                  <node concept="3uibUv" id="K" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="L" role="3clF47">
                    <node concept="9aQIb" id="P" role="3cqZAp">
                      <node concept="3clFbS" id="Q" role="9aQI4">
                        <node concept="3cpWs8" id="R" role="3cqZAp">
                          <node concept="3cpWsn" id="U" role="3cpWs9">
                            <property role="TrG5h" value="action" />
                            <node concept="3Tqbb2" id="V" role="1tU5fm">
                              <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="W" role="33vP2m">
                              <node concept="1DoJHT" id="X" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <node concept="3uibUv" id="Z" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="10" role="1EMhIo">
                                  <ref role="3cqZAo" node="I" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Y" role="2OqNvi">
                                <node concept="1xMEDy" id="11" role="1xVPHs">
                                  <node concept="chp4Y" id="13" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="12" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="S" role="3cqZAp">
                          <node concept="3clFbS" id="14" role="3clFbx">
                            <node concept="3cpWs6" id="16" role="3cqZAp">
                              <node concept="10Nm6u" id="17" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="15" role="3clFbw">
                            <node concept="10Nm6u" id="18" role="3uHU7w" />
                            <node concept="37vLTw" id="19" role="3uHU7B">
                              <ref role="3cqZAo" node="U" resolve="action" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="T" role="3cqZAp">
                          <node concept="2YIFZM" id="1a" role="3cqZAk">
                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            <node concept="2OqwBi" id="1b" role="37wK5m">
                              <node concept="37vLTw" id="1c" role="2Oq$k0">
                                <ref role="3cqZAo" node="U" resolve="action" />
                              </node>
                              <node concept="3Tsc0h" id="1d" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="M" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1e" role="1B3o_S" />
      <node concept="3uibUv" id="1f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="2ShNRf" id="1l" role="3clFbG">
            <node concept="YeOm9" id="1m" role="2ShVmc">
              <node concept="1Y3b0j" id="1n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1o" role="1B3o_S" />
                <node concept="3clFb_" id="1p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1s" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1x" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1G" role="1tU5fm" />
                        <node concept="1rXfSq" id="1H" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1I" role="37wK5m">
                            <node concept="37vLTw" id="1M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1J" role="37wK5m">
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <node concept="37vLTw" id="1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1L" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp" />
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="1U" role="3clFbx">
                        <node concept="3clFbF" id="1W" role="3cqZAp">
                          <node concept="2OqwBi" id="1X" role="3clFbG">
                            <node concept="37vLTw" id="1Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1w" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="20" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="21" role="1dyrYi">
                                  <node concept="1pGfFk" id="22" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="23" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="24" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562144" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1V" role="3clFbw">
                        <node concept="3y3z36" id="25" role="3uHU7w">
                          <node concept="10Nm6u" id="27" role="3uHU7w" />
                          <node concept="37vLTw" id="28" role="3uHU7B">
                            <ref role="3cqZAo" node="1w" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="26" role="3uHU7B">
                          <node concept="37vLTw" id="29" role="3fr31v">
                            <ref role="3cqZAo" node="1F" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp" />
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="2a" role="3clFbG">
                        <ref role="3cqZAo" node="1F" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="2b" role="3clF45" />
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <node concept="1mIQ4w" id="2k" role="2OqNvi">
              <node concept="chp4Y" id="2m" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="2f" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2r">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2u" role="jymVt">
      <node concept="3cqZAl" id="2x" role="3clF45" />
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="XkiVB" id="2$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2A" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="2B" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="2C" role="37wK5m">
              <property role="1adDun" value="0x11b69e025e0L" />
            </node>
            <node concept="Xl_RD" id="2D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2v" role="jymVt" />
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2E" role="1B3o_S" />
      <node concept="3uibUv" id="2F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2P" role="33vP2m">
              <node concept="1pGfFk" id="2S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2N" resolve="references" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="30" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="31" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="32" role="37wK5m">
                  <property role="1adDun" value="0x11b69e025e0L" />
                </node>
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0x11b69e95df5L" />
                </node>
                <node concept="Xl_RD" id="34" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                </node>
              </node>
              <node concept="2ShNRf" id="2Z" role="37wK5m">
                <node concept="YeOm9" id="35" role="2ShVmc">
                  <node concept="1Y3b0j" id="36" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="37" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="3d" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="3e" role="37wK5m">
                        <property role="1adDun" value="0x11b69e025e0L" />
                      </node>
                      <node concept="1adDum" id="3f" role="37wK5m">
                        <property role="1adDun" value="0x11b69e95df5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="38" role="1B3o_S" />
                    <node concept="Xjq3P" id="39" role="37wK5m" />
                    <node concept="3clFb_" id="3a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
                      <node concept="10P_77" id="3h" role="3clF45" />
                      <node concept="3clFbS" id="3i" role="3clF47">
                        <node concept="3clFbF" id="3k" role="3cqZAp">
                          <node concept="3clFbT" id="3l" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
                      <node concept="3uibUv" id="3n" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3p" role="3clF47">
                        <node concept="3cpWs6" id="3r" role="3cqZAp">
                          <node concept="2ShNRf" id="3s" role="3cqZAk">
                            <node concept="YeOm9" id="3t" role="2ShVmc">
                              <node concept="1Y3b0j" id="3u" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                                <node concept="3clFb_" id="3w" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3y" role="1B3o_S" />
                                  <node concept="3clFbS" id="3z" role="3clF47">
                                    <node concept="3cpWs6" id="3A" role="3cqZAp">
                                      <node concept="1dyn4i" id="3B" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3C" role="1dyrYi">
                                          <node concept="1pGfFk" id="3D" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3E" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3F" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796501" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3x" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3G" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3M" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3H" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3I" role="1B3o_S" />
                                  <node concept="3uibUv" id="3J" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3K" role="3clF47">
                                    <node concept="9aQIb" id="3O" role="3cqZAp">
                                      <node concept="3clFbS" id="3P" role="9aQI4">
                                        <node concept="3clFbF" id="3Q" role="3cqZAp">
                                          <node concept="2ShNRf" id="3R" role="3clFbG">
                                            <node concept="1pGfFk" id="3S" role="2ShVmc">
                                              <ref role="37wK5l" node="nh" resolve="DataParameterKeysScope" />
                                              <node concept="2OqwBi" id="3T" role="37wK5m">
                                                <node concept="1DoJHT" id="3U" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3W" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3X" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3H" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="3V" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="37vLTw" id="3Y" role="3clFbG">
            <ref role="3cqZAo" node="2N" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <node concept="3Tm1VV" id="40" role="1B3o_S" />
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <node concept="3cqZAl" id="46" role="3clF45" />
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4b" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="4c" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="4d" role="37wK5m">
              <property role="1adDun" value="0x1181ca87c38L" />
            </node>
            <node concept="Xl_RD" id="4e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="43" role="jymVt" />
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4f" role="1B3o_S" />
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="2ShNRf" id="4m" role="3clFbG">
            <node concept="YeOm9" id="4n" role="2ShVmc">
              <node concept="1Y3b0j" id="4o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4p" role="1B3o_S" />
                <node concept="3clFb_" id="4q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4t" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4y" role="3clF47">
                    <node concept="3cpWs8" id="4B" role="3cqZAp">
                      <node concept="3cpWsn" id="4G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4H" role="1tU5fm" />
                        <node concept="1rXfSq" id="4I" role="33vP2m">
                          <ref role="37wK5l" node="45" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4J" role="37wK5m">
                            <node concept="37vLTw" id="4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4K" role="37wK5m">
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4L" role="37wK5m">
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <node concept="37vLTw" id="4T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4C" role="3cqZAp" />
                    <node concept="3clFbJ" id="4D" role="3cqZAp">
                      <node concept="3clFbS" id="4V" role="3clFbx">
                        <node concept="3clFbF" id="4X" role="3cqZAp">
                          <node concept="2OqwBi" id="4Y" role="3clFbG">
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="51" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="52" role="1dyrYi">
                                  <node concept="1pGfFk" id="53" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="54" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="55" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562124" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4W" role="3clFbw">
                        <node concept="3y3z36" id="56" role="3uHU7w">
                          <node concept="10Nm6u" id="58" role="3uHU7w" />
                          <node concept="37vLTw" id="59" role="3uHU7B">
                            <ref role="3cqZAo" node="4x" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="57" role="3uHU7B">
                          <node concept="37vLTw" id="5a" role="3fr31v">
                            <ref role="3cqZAo" node="4G" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4E" role="3cqZAp" />
                    <node concept="3clFbF" id="4F" role="3cqZAp">
                      <node concept="37vLTw" id="5b" role="3clFbG">
                        <ref role="3cqZAo" node="4G" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="45" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5c" role="3clF45" />
      <node concept="3Tm6S6" id="5d" role="1B3o_S" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="3clFbC" id="5k" role="3clFbG">
            <node concept="10Nm6u" id="5l" role="3uHU7w" />
            <node concept="2OqwBi" id="5m" role="3uHU7B">
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="5o" role="2OqNvi">
                <node concept="1xMEDy" id="5p" role="1xVPHs">
                  <node concept="chp4Y" id="5q" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5y" role="jymVt">
      <node concept="3cqZAl" id="5A" role="3clF45" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="XkiVB" id="5D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5E" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5F" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="5G" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="5H" role="37wK5m">
              <property role="1adDun" value="0x1181da058d2L" />
            </node>
            <node concept="Xl_RD" id="5I" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt" />
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5J" role="1B3o_S" />
      <node concept="3uibUv" id="5K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2ShNRf" id="5Q" role="3clFbG">
            <node concept="YeOm9" id="5R" role="2ShVmc">
              <node concept="1Y3b0j" id="5S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5T" role="1B3o_S" />
                <node concept="3clFb_" id="5U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5X" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="60" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="63" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="64" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="61" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="65" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="66" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="62" role="3clF47">
                    <node concept="3cpWs8" id="67" role="3cqZAp">
                      <node concept="3cpWsn" id="6c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6d" role="1tU5fm" />
                        <node concept="1rXfSq" id="6e" role="33vP2m">
                          <ref role="37wK5l" node="5_" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6f" role="37wK5m">
                            <node concept="37vLTw" id="6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="60" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6g" role="37wK5m">
                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                              <ref role="3cqZAo" node="60" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6h" role="37wK5m">
                            <node concept="37vLTw" id="6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="60" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6i" role="37wK5m">
                            <node concept="37vLTw" id="6p" role="2Oq$k0">
                              <ref role="3cqZAo" node="60" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="68" role="3cqZAp" />
                    <node concept="3clFbJ" id="69" role="3cqZAp">
                      <node concept="3clFbS" id="6r" role="3clFbx">
                        <node concept="3clFbF" id="6t" role="3cqZAp">
                          <node concept="2OqwBi" id="6u" role="3clFbG">
                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="61" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="6y" role="1dyrYi">
                                  <node concept="1pGfFk" id="6z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6s" role="3clFbw">
                        <node concept="3y3z36" id="6A" role="3uHU7w">
                          <node concept="10Nm6u" id="6C" role="3uHU7w" />
                          <node concept="37vLTw" id="6D" role="3uHU7B">
                            <ref role="3cqZAo" node="61" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6B" role="3uHU7B">
                          <node concept="37vLTw" id="6E" role="3fr31v">
                            <ref role="3cqZAo" node="6c" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6a" role="3cqZAp" />
                    <node concept="3clFbF" id="6b" role="3cqZAp">
                      <node concept="37vLTw" id="6F" role="3clFbG">
                        <ref role="3cqZAo" node="6c" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="5W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6G" role="3clF45" />
      <node concept="3Tm6S6" id="6H" role="1B3o_S" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <node concept="3clFbC" id="6O" role="3clFbG">
            <node concept="10Nm6u" id="6P" role="3uHU7w" />
            <node concept="2OqwBi" id="6Q" role="3uHU7B">
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="6K" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="6S" role="2OqNvi">
                <node concept="1xMEDy" id="6T" role="1xVPHs">
                  <node concept="chp4Y" id="6U" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <node concept="3Tm1VV" id="70" role="1B3o_S" />
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="72" role="jymVt">
      <node concept="3cqZAl" id="75" role="3clF45" />
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="79" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7a" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="7b" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="7c" role="37wK5m">
              <property role="1adDun" value="0x1181da2ba57L" />
            </node>
            <node concept="Xl_RD" id="7d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="73" role="jymVt" />
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7e" role="1B3o_S" />
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <node concept="3cpWsn" id="7n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7p" role="33vP2m">
              <node concept="1pGfFk" id="7s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="references" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7$" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="7_" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="7A" role="37wK5m">
                  <property role="1adDun" value="0x1181da2ba57L" />
                </node>
                <node concept="1adDum" id="7B" role="37wK5m">
                  <property role="1adDun" value="0x1181da2f27fL" />
                </node>
                <node concept="Xl_RD" id="7C" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
              <node concept="2ShNRf" id="7z" role="37wK5m">
                <node concept="YeOm9" id="7D" role="2ShVmc">
                  <node concept="1Y3b0j" id="7E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0x1181da2ba57L" />
                      </node>
                      <node concept="1adDum" id="7N" role="37wK5m">
                        <property role="1adDun" value="0x1181da2f27fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7G" role="1B3o_S" />
                    <node concept="Xjq3P" id="7H" role="37wK5m" />
                    <node concept="3clFb_" id="7I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
                      <node concept="10P_77" id="7P" role="3clF45" />
                      <node concept="3clFbS" id="7Q" role="3clF47">
                        <node concept="3clFbF" id="7S" role="3cqZAp">
                          <node concept="3clFbT" id="7T" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
                      <node concept="3uibUv" id="7V" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7X" role="3clF47">
                        <node concept="3cpWs6" id="7Z" role="3cqZAp">
                          <node concept="2ShNRf" id="80" role="3cqZAk">
                            <node concept="YeOm9" id="81" role="2ShVmc">
                              <node concept="1Y3b0j" id="82" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="83" role="1B3o_S" />
                                <node concept="3clFb_" id="84" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="86" role="1B3o_S" />
                                  <node concept="3clFbS" id="87" role="3clF47">
                                    <node concept="3cpWs6" id="8a" role="3cqZAp">
                                      <node concept="1dyn4i" id="8b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8c" role="1dyrYi">
                                          <node concept="1pGfFk" id="8d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8e" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8f" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796626" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="88" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="89" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="85" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8i" role="1B3o_S" />
                                  <node concept="3uibUv" id="8j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8k" role="3clF47">
                                    <node concept="9aQIb" id="8o" role="3cqZAp">
                                      <node concept="3clFbS" id="8p" role="9aQI4">
                                        <node concept="3clFbF" id="8q" role="3cqZAp">
                                          <node concept="2YIFZM" id="8r" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="8s" role="37wK5m">
                                              <node concept="2OqwBi" id="8t" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8v" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8x" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8y" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8h" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="8w" role="2OqNvi" />
                                              </node>
                                              <node concept="3lApI0" id="8u" role="2OqNvi">
                                                <ref role="3lApI3" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="37vLTw" id="8z" role="3clFbG">
            <ref role="3cqZAo" node="7n" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <node concept="3cqZAl" id="8F" role="3clF45" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="XkiVB" id="8I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8K" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="8L" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="8M" role="37wK5m">
              <property role="1adDun" value="0x118b812427fL" />
            </node>
            <node concept="Xl_RD" id="8N" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt" />
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8O" role="1B3o_S" />
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2ShNRf" id="8V" role="3clFbG">
            <node concept="YeOm9" id="8W" role="2ShVmc">
              <node concept="1Y3b0j" id="8X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
                <node concept="3clFb_" id="8Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="92" role="1B3o_S" />
                  <node concept="2AHcQZ" id="93" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="94" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="95" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="98" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="96" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="9b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="97" role="3clF47">
                    <node concept="3cpWs8" id="9c" role="3cqZAp">
                      <node concept="3cpWsn" id="9h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9i" role="1tU5fm" />
                        <node concept="1rXfSq" id="9j" role="33vP2m">
                          <ref role="37wK5l" node="8E" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9k" role="37wK5m">
                            <node concept="37vLTw" id="9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9l" role="37wK5m">
                            <node concept="37vLTw" id="9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9m" role="37wK5m">
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9n" role="37wK5m">
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9d" role="3cqZAp" />
                    <node concept="3clFbJ" id="9e" role="3cqZAp">
                      <node concept="3clFbS" id="9w" role="3clFbx">
                        <node concept="3clFbF" id="9y" role="3cqZAp">
                          <node concept="2OqwBi" id="9z" role="3clFbG">
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9B" role="1dyrYi">
                                  <node concept="1pGfFk" id="9C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9D" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562151" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9x" role="3clFbw">
                        <node concept="3y3z36" id="9F" role="3uHU7w">
                          <node concept="10Nm6u" id="9H" role="3uHU7w" />
                          <node concept="37vLTw" id="9I" role="3uHU7B">
                            <ref role="3cqZAo" node="96" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9G" role="3uHU7B">
                          <node concept="37vLTw" id="9J" role="3fr31v">
                            <ref role="3cqZAo" node="9h" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9f" role="3cqZAp" />
                    <node concept="3clFbF" id="9g" role="3cqZAp">
                      <node concept="37vLTw" id="9K" role="3clFbG">
                        <ref role="3cqZAo" node="9h" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="90" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="91" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9L" role="3clF45" />
      <node concept="3Tm6S6" id="9M" role="1B3o_S" />
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="3y3z36" id="9T" role="3clFbG">
            <node concept="10Nm6u" id="9U" role="3uHU7w" />
            <node concept="2OqwBi" id="9V" role="3uHU7B">
              <node concept="37vLTw" id="9W" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="9X" role="2OqNvi">
                <node concept="1xIGOp" id="9Y" role="1xVPHs" />
                <node concept="1xMEDy" id="9Z" role="1xVPHs">
                  <node concept="chp4Y" id="a0" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <node concept="3Tm1VV" id="a6" role="1B3o_S" />
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="a8" role="jymVt">
      <node concept="3cqZAl" id="ad" role="3clF45" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="XkiVB" id="ag" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ah" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ai" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="aj" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="ak" role="37wK5m">
              <property role="1adDun" value="0x1947b3e0f0959deeL" />
            </node>
            <node concept="Xl_RD" id="al" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="a9" role="jymVt" />
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="am" role="1B3o_S" />
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2ShNRf" id="at" role="3clFbG">
            <node concept="YeOm9" id="au" role="2ShVmc">
              <node concept="1Y3b0j" id="av" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aw" role="1B3o_S" />
                <node concept="3clFb_" id="ax" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="a$" role="1B3o_S" />
                  <node concept="2AHcQZ" id="a_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aD" role="3clF47">
                    <node concept="3cpWs8" id="aI" role="3cqZAp">
                      <node concept="3cpWsn" id="aN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="aO" role="1tU5fm" />
                        <node concept="1rXfSq" id="aP" role="33vP2m">
                          <ref role="37wK5l" node="ac" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="aQ" role="37wK5m">
                            <node concept="37vLTw" id="aU" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aR" role="37wK5m">
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aS" role="37wK5m">
                            <node concept="37vLTw" id="aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aT" role="37wK5m">
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aJ" role="3cqZAp" />
                    <node concept="3clFbJ" id="aK" role="3cqZAp">
                      <node concept="3clFbS" id="b2" role="3clFbx">
                        <node concept="3clFbF" id="b4" role="3cqZAp">
                          <node concept="2OqwBi" id="b5" role="3clFbG">
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="b8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="b9" role="1dyrYi">
                                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bc" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562251" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b3" role="3clFbw">
                        <node concept="3y3z36" id="bd" role="3uHU7w">
                          <node concept="10Nm6u" id="bf" role="3uHU7w" />
                          <node concept="37vLTw" id="bg" role="3uHU7B">
                            <ref role="3cqZAo" node="aC" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="be" role="3uHU7B">
                          <node concept="37vLTw" id="bh" role="3fr31v">
                            <ref role="3cqZAo" node="aN" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aL" role="3cqZAp" />
                    <node concept="3clFbF" id="aM" role="3cqZAp">
                      <node concept="37vLTw" id="bi" role="3clFbG">
                        <ref role="3cqZAo" node="aN" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ay" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="az" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bj" role="1B3o_S" />
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <node concept="3cpWsn" id="bs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bu" role="33vP2m">
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="by" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="references" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bD" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="bE" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="bF" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="bG" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="bH" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="bC" role="37wK5m">
                <node concept="YeOm9" id="bI" role="2ShVmc">
                  <node concept="1Y3b0j" id="bJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bP" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="bQ" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="bR" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="bS" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bL" role="1B3o_S" />
                    <node concept="Xjq3P" id="bM" role="37wK5m" />
                    <node concept="3clFb_" id="bN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
                      <node concept="10P_77" id="bU" role="3clF45" />
                      <node concept="3clFbS" id="bV" role="3clF47">
                        <node concept="3clFbF" id="bX" role="3cqZAp">
                          <node concept="3clFbT" id="bY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
                      <node concept="3uibUv" id="c0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="c1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="c2" role="3clF47">
                        <node concept="3cpWs6" id="c4" role="3cqZAp">
                          <node concept="2ShNRf" id="c5" role="3cqZAk">
                            <node concept="YeOm9" id="c6" role="2ShVmc">
                              <node concept="1Y3b0j" id="c7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="c8" role="1B3o_S" />
                                <node concept="3clFb_" id="c9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="cb" role="1B3o_S" />
                                  <node concept="3clFbS" id="cc" role="3clF47">
                                    <node concept="3cpWs6" id="cf" role="3cqZAp">
                                      <node concept="1dyn4i" id="cg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ch" role="1dyrYi">
                                          <node concept="1pGfFk" id="ci" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cj" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ck" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582794953" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ce" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ca" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cm" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="cn" role="1B3o_S" />
                                  <node concept="3uibUv" id="co" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cp" role="3clF47">
                                    <node concept="9aQIb" id="ct" role="3cqZAp">
                                      <node concept="3clFbS" id="cu" role="9aQI4">
                                        <node concept="3cpWs8" id="cv" role="3cqZAp">
                                          <node concept="3cpWsn" id="cx" role="3cpWs9">
                                            <property role="TrG5h" value="sc" />
                                            <node concept="3Tqbb2" id="cy" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                            </node>
                                            <node concept="2OqwBi" id="cz" role="33vP2m">
                                              <node concept="1DoJHT" id="c$" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="cA" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="cB" role="1EMhIo">
                                                  <ref role="3cqZAo" node="cm" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="c_" role="2OqNvi">
                                                <node concept="1xMEDy" id="cC" role="1xVPHs">
                                                  <node concept="chp4Y" id="cE" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="cD" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="cw" role="3cqZAp">
                                          <node concept="2YIFZM" id="cF" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="cG" role="37wK5m">
                                              <node concept="2OqwBi" id="cH" role="2Oq$k0">
                                                <node concept="37vLTw" id="cJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cx" resolve="sc" />
                                                </node>
                                                <node concept="3TrEf2" id="cK" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="cI" role="2OqNvi">
                                                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="37vLTw" id="cL" role="3clFbG">
            <ref role="3cqZAo" node="bs" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ac" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cM" role="3clF45" />
      <node concept="3Tm6S6" id="cN" role="1B3o_S" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="cQ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="cY" role="2OqNvi">
                <node concept="1xMEDy" id="cZ" role="1xVPHs">
                  <node concept="chp4Y" id="d1" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                  </node>
                </node>
                <node concept="1xIGOp" id="d0" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="cW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <node concept="3Tm1VV" id="d7" role="1B3o_S" />
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="d9" role="jymVt">
      <node concept="3cqZAl" id="dd" role="3clF45" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="XkiVB" id="dg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="di" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="dj" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="dk" role="37wK5m">
              <property role="1adDun" value="0x1190f7a2d1aL" />
            </node>
            <node concept="Xl_RD" id="dl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="da" role="jymVt" />
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dm" role="1B3o_S" />
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2ShNRf" id="dt" role="3clFbG">
            <node concept="YeOm9" id="du" role="2ShVmc">
              <node concept="1Y3b0j" id="dv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dw" role="1B3o_S" />
                <node concept="3clFb_" id="dx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="d$" role="1B3o_S" />
                  <node concept="2AHcQZ" id="d_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dD" role="3clF47">
                    <node concept="3cpWs8" id="dI" role="3cqZAp">
                      <node concept="3cpWsn" id="dN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dO" role="1tU5fm" />
                        <node concept="1rXfSq" id="dP" role="33vP2m">
                          <ref role="37wK5l" node="dc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dT" role="37wK5m">
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dJ" role="3cqZAp" />
                    <node concept="3clFbJ" id="dK" role="3cqZAp">
                      <node concept="3clFbS" id="e2" role="3clFbx">
                        <node concept="3clFbF" id="e4" role="3cqZAp">
                          <node concept="2OqwBi" id="e5" role="3clFbG">
                            <node concept="37vLTw" id="e6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dC" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="e7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="e8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="e9" role="1dyrYi">
                                  <node concept="1pGfFk" id="ea" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ec" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562334" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e3" role="3clFbw">
                        <node concept="3y3z36" id="ed" role="3uHU7w">
                          <node concept="10Nm6u" id="ef" role="3uHU7w" />
                          <node concept="37vLTw" id="eg" role="3uHU7B">
                            <ref role="3cqZAo" node="dC" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ee" role="3uHU7B">
                          <node concept="37vLTw" id="eh" role="3fr31v">
                            <ref role="3cqZAo" node="dN" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dL" role="3cqZAp" />
                    <node concept="3clFbF" id="dM" role="3cqZAp">
                      <node concept="37vLTw" id="ei" role="3clFbG">
                        <ref role="3cqZAo" node="dN" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ej" role="3clF45" />
      <node concept="3Tm6S6" id="ek" role="1B3o_S" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="3y3z36" id="er" role="3clFbG">
            <node concept="10Nm6u" id="es" role="3uHU7w" />
            <node concept="2OqwBi" id="et" role="3uHU7B">
              <node concept="2Xjw5R" id="eu" role="2OqNvi">
                <node concept="1xIGOp" id="ew" role="1xVPHs" />
                <node concept="3gmYPX" id="ex" role="1xVPHs">
                  <node concept="3gn64h" id="ey" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="ez" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ev" role="2Oq$k0">
                <ref role="3cqZAo" node="en" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <node concept="3Tm1VV" id="eD" role="1B3o_S" />
    <node concept="3uibUv" id="eE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eF" role="jymVt">
      <node concept="3cqZAl" id="eL" role="3clF45" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="XkiVB" id="eO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eQ" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="eR" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="eS" role="37wK5m">
              <property role="1adDun" value="0x11dafad4b27L" />
            </node>
            <node concept="Xl_RD" id="eT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt" />
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eU" role="1B3o_S" />
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2ShNRf" id="f1" role="3clFbG">
            <node concept="YeOm9" id="f2" role="2ShVmc">
              <node concept="1Y3b0j" id="f3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="f4" role="1B3o_S" />
                <node concept="3clFb_" id="f5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="f8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="f9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="fa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="fb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="fh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fd" role="3clF47">
                    <node concept="3cpWs8" id="fi" role="3cqZAp">
                      <node concept="3cpWsn" id="fn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fo" role="1tU5fm" />
                        <node concept="1rXfSq" id="fp" role="33vP2m">
                          <ref role="37wK5l" node="eJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fs" role="37wK5m">
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ft" role="37wK5m">
                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp" />
                    <node concept="3clFbJ" id="fk" role="3cqZAp">
                      <node concept="3clFbS" id="fA" role="3clFbx">
                        <node concept="3clFbF" id="fC" role="3cqZAp">
                          <node concept="2OqwBi" id="fD" role="3clFbG">
                            <node concept="37vLTw" id="fE" role="2Oq$k0">
                              <ref role="3cqZAo" node="fc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fH" role="1dyrYi">
                                  <node concept="1pGfFk" id="fI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562202" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fB" role="3clFbw">
                        <node concept="3y3z36" id="fL" role="3uHU7w">
                          <node concept="10Nm6u" id="fN" role="3uHU7w" />
                          <node concept="37vLTw" id="fO" role="3uHU7B">
                            <ref role="3cqZAo" node="fc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fM" role="3uHU7B">
                          <node concept="37vLTw" id="fP" role="3fr31v">
                            <ref role="3cqZAo" node="fn" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fl" role="3cqZAp" />
                    <node concept="3clFbF" id="fm" role="3cqZAp">
                      <node concept="37vLTw" id="fQ" role="3clFbG">
                        <ref role="3cqZAo" node="fn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="f7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fR" role="1B3o_S" />
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2ShNRf" id="fY" role="3clFbG">
            <node concept="YeOm9" id="fZ" role="2ShVmc">
              <node concept="1Y3b0j" id="g0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="g1" role="1B3o_S" />
                <node concept="3clFb_" id="g2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="g5" role="1B3o_S" />
                  <node concept="2AHcQZ" id="g6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="g7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="g8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="gc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ge" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ga" role="3clF47">
                    <node concept="3cpWs8" id="gf" role="3cqZAp">
                      <node concept="3cpWsn" id="gk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gl" role="1tU5fm" />
                        <node concept="1rXfSq" id="gm" role="33vP2m">
                          <ref role="37wK5l" node="eK" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="gn" role="37wK5m">
                            <node concept="37vLTw" id="gr" role="2Oq$k0">
                              <ref role="3cqZAo" node="g8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="go" role="37wK5m">
                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="g8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gp" role="37wK5m">
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="g8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gq" role="37wK5m">
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="g8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gg" role="3cqZAp" />
                    <node concept="3clFbJ" id="gh" role="3cqZAp">
                      <node concept="3clFbS" id="gz" role="3clFbx">
                        <node concept="3clFbF" id="g_" role="3cqZAp">
                          <node concept="2OqwBi" id="gA" role="3clFbG">
                            <node concept="37vLTw" id="gB" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gD" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="gE" role="1dyrYi">
                                  <node concept="1pGfFk" id="gF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562188" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g$" role="3clFbw">
                        <node concept="3y3z36" id="gI" role="3uHU7w">
                          <node concept="10Nm6u" id="gK" role="3uHU7w" />
                          <node concept="37vLTw" id="gL" role="3uHU7B">
                            <ref role="3cqZAo" node="g9" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gJ" role="3uHU7B">
                          <node concept="37vLTw" id="gM" role="3fr31v">
                            <ref role="3cqZAo" node="gk" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gi" role="3cqZAp" />
                    <node concept="3clFbF" id="gj" role="3cqZAp">
                      <node concept="37vLTw" id="gN" role="3clFbG">
                        <ref role="3cqZAo" node="gk" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="g4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gO" role="3clF45" />
      <node concept="3Tm6S6" id="gP" role="1B3o_S" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="3y3z36" id="gW" role="3clFbG">
            <node concept="10Nm6u" id="gX" role="3uHU7w" />
            <node concept="2OqwBi" id="gY" role="3uHU7B">
              <node concept="2Xjw5R" id="gZ" role="2OqNvi">
                <node concept="1xIGOp" id="h1" role="1xVPHs" />
                <node concept="3gmYPX" id="h2" role="1xVPHs">
                  <node concept="3gn64h" id="h3" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="h4" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h0" role="2Oq$k0">
                <ref role="3cqZAo" node="gS" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="h9" role="3clF45" />
      <node concept="3Tm6S6" id="ha" role="1B3o_S" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="1Wc70l" id="hh" role="3clFbG">
            <node concept="3fqX7Q" id="hi" role="3uHU7B">
              <node concept="2OqwBi" id="hk" role="3fr31v">
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="hc" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="hm" role="2OqNvi">
                  <node concept="chp4Y" id="hn" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hj" role="3uHU7w">
              <node concept="2OqwBi" id="ho" role="3fr31v">
                <node concept="37vLTw" id="hp" role="2Oq$k0">
                  <ref role="3cqZAo" node="hc" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="hq" role="2OqNvi">
                  <node concept="chp4Y" id="hr" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <node concept="3Tm1VV" id="hx" role="1B3o_S" />
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hz" role="jymVt">
      <node concept="3cqZAl" id="hB" role="3clF45" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="XkiVB" id="hE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hG" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="hH" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="hI" role="37wK5m">
              <property role="1adDun" value="0x2e56fadb4d375f27L" />
            </node>
            <node concept="Xl_RD" id="hJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h$" role="jymVt" />
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hK" role="1B3o_S" />
      <node concept="3uibUv" id="hL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2ShNRf" id="hR" role="3clFbG">
            <node concept="YeOm9" id="hS" role="2ShVmc">
              <node concept="1Y3b0j" id="hT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hU" role="1B3o_S" />
                <node concept="3clFb_" id="hV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hY" role="1B3o_S" />
                  <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="i0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="i1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="i6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i3" role="3clF47">
                    <node concept="3cpWs8" id="i8" role="3cqZAp">
                      <node concept="3cpWsn" id="id" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ie" role="1tU5fm" />
                        <node concept="1rXfSq" id="if" role="33vP2m">
                          <ref role="37wK5l" node="hA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ig" role="37wK5m">
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ih" role="37wK5m">
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ii" role="37wK5m">
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ij" role="37wK5m">
                            <node concept="37vLTw" id="iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i9" role="3cqZAp" />
                    <node concept="3clFbJ" id="ia" role="3cqZAp">
                      <node concept="3clFbS" id="is" role="3clFbx">
                        <node concept="3clFbF" id="iu" role="3cqZAp">
                          <node concept="2OqwBi" id="iv" role="3clFbG">
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="iz" role="1dyrYi">
                                  <node concept="1pGfFk" id="i$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="i_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="iA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562214" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="it" role="3clFbw">
                        <node concept="3y3z36" id="iB" role="3uHU7w">
                          <node concept="10Nm6u" id="iD" role="3uHU7w" />
                          <node concept="37vLTw" id="iE" role="3uHU7B">
                            <ref role="3cqZAo" node="i2" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iC" role="3uHU7B">
                          <node concept="37vLTw" id="iF" role="3fr31v">
                            <ref role="3cqZAo" node="id" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ib" role="3cqZAp" />
                    <node concept="3clFbF" id="ic" role="3cqZAp">
                      <node concept="37vLTw" id="iG" role="3clFbG">
                        <ref role="3cqZAo" node="id" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="hX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iH" role="3clF45" />
      <node concept="3Tm6S6" id="iI" role="1B3o_S" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3cpWs8" id="iO" role="3cqZAp">
          <node concept="3cpWsn" id="iR" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="iS" role="1tU5fm" />
            <node concept="3clFbT" id="iT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbw">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="iX" role="2OqNvi">
              <node concept="chp4Y" id="iY" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iV" role="3clFbx">
            <node concept="3clFbF" id="iZ" role="3cqZAp">
              <node concept="37vLTI" id="j0" role="3clFbG">
                <node concept="3JuTUA" id="j1" role="37vLTx">
                  <node concept="2OqwBi" id="j3" role="3JuY14">
                    <node concept="2OqwBi" id="j5" role="2Oq$k0">
                      <node concept="1PxgMI" id="j7" role="2Oq$k0">
                        <node concept="37vLTw" id="j9" role="1m5AlR">
                          <ref role="3cqZAo" node="iL" resolve="parentNode" />
                        </node>
                        <node concept="chp4Y" id="ja" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="j8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="j6" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="j4" role="3JuZjQ">
                    <node concept="3uibUv" id="jb" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j2" role="37vLTJ">
                  <ref role="3cqZAo" node="iR" resolve="can" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="37vLTw" id="jc" role="3clFbG">
            <ref role="3cqZAo" node="iR" resolve="can" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jh">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <node concept="3Tm1VV" id="ji" role="1B3o_S" />
    <node concept="3uibUv" id="jj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jk" role="jymVt">
      <node concept="3cqZAl" id="jo" role="3clF45" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="XkiVB" id="jr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="js" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jt" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="ju" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="jv" role="37wK5m">
              <property role="1adDun" value="0xe9375051ff52781L" />
            </node>
            <node concept="Xl_RD" id="jw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jl" role="jymVt" />
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jx" role="1B3o_S" />
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="j_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="jA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2ShNRf" id="jC" role="3clFbG">
            <node concept="YeOm9" id="jD" role="2ShVmc">
              <node concept="1Y3b0j" id="jE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jF" role="1B3o_S" />
                <node concept="3clFb_" id="jG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="jK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="jM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="jS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jO" role="3clF47">
                    <node concept="3cpWs8" id="jT" role="3cqZAp">
                      <node concept="3cpWsn" id="jY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jZ" role="1tU5fm" />
                        <node concept="1rXfSq" id="k0" role="33vP2m">
                          <ref role="37wK5l" node="jn" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <node concept="37vLTw" id="k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k2" role="37wK5m">
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k3" role="37wK5m">
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k4" role="37wK5m">
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jU" role="3cqZAp" />
                    <node concept="3clFbJ" id="jV" role="3cqZAp">
                      <node concept="3clFbS" id="kd" role="3clFbx">
                        <node concept="3clFbF" id="kf" role="3cqZAp">
                          <node concept="2OqwBi" id="kg" role="3clFbG">
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jN" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kk" role="1dyrYi">
                                  <node concept="1pGfFk" id="kl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="km" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562320" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ke" role="3clFbw">
                        <node concept="3y3z36" id="ko" role="3uHU7w">
                          <node concept="10Nm6u" id="kq" role="3uHU7w" />
                          <node concept="37vLTw" id="kr" role="3uHU7B">
                            <ref role="3cqZAo" node="jN" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kp" role="3uHU7B">
                          <node concept="37vLTw" id="ks" role="3fr31v">
                            <ref role="3cqZAo" node="jY" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jW" role="3cqZAp" />
                    <node concept="3clFbF" id="jX" role="3cqZAp">
                      <node concept="37vLTw" id="kt" role="3clFbG">
                        <ref role="3cqZAo" node="jY" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="jI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ku" role="3clF45" />
      <node concept="3Tm6S6" id="kv" role="1B3o_S" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="3JuTUA" id="kA" role="3clFbG">
            <node concept="2OqwBi" id="kB" role="3JuY14">
              <node concept="2OqwBi" id="kD" role="2Oq$k0">
                <node concept="37vLTw" id="kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ky" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="kG" role="2OqNvi">
                  <node concept="1xMEDy" id="kH" role="1xVPHs">
                    <node concept="chp4Y" id="kJ" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="kI" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="kE" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="kC" role="3JuZjQ">
              <node concept="3uibUv" id="kK" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kP">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="kQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="kR" role="1B3o_S" />
    <node concept="3clFbW" id="kS" role="jymVt">
      <node concept="3cqZAl" id="kV" role="3clF45" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="3clFbS" id="kX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="kT" role="jymVt" />
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="l3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="1_3QMa" id="l4" role="3cqZAp">
          <node concept="37vLTw" id="l6" role="1_3QMn">
            <ref role="3cqZAo" node="l1" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="l7" role="1_3QMm">
            <node concept="3clFbS" id="lu" role="1pnPq1">
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <node concept="1nCR9W" id="lx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDeclaration_Constraints" />
                  <node concept="3uibUv" id="ly" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lv" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l8" role="1_3QMm">
            <node concept="3clFbS" id="lz" role="1pnPq1">
              <node concept="3cpWs6" id="l_" role="3cqZAp">
                <node concept="1nCR9W" id="lA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ModificationStatement_Constraints" />
                  <node concept="3uibUv" id="lB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l$" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="l9" role="1_3QMm">
            <node concept="3clFbS" id="lC" role="1pnPq1">
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <node concept="1nCR9W" id="lF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ToolInstanceExpression_Constraints" />
                  <node concept="3uibUv" id="lG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lD" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="la" role="1_3QMm">
            <node concept="3clFbS" id="lH" role="1pnPq1">
              <node concept="3cpWs6" id="lJ" role="3cqZAp">
                <node concept="1nCR9W" id="lK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.GroupAnchor_Constraints" />
                  <node concept="3uibUv" id="lL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lI" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lb" role="1_3QMm">
            <node concept="3clFbS" id="lM" role="1pnPq1">
              <node concept="3cpWs6" id="lO" role="3cqZAp">
                <node concept="1nCR9W" id="lP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Separator_Constraints" />
                  <node concept="3uibUv" id="lQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lN" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="lc" role="1_3QMm">
            <node concept="3clFbS" id="lR" role="1pnPq1">
              <node concept="3cpWs6" id="lT" role="3cqZAp">
                <node concept="1nCR9W" id="lU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionGroupDeclaration_Constraints" />
                  <node concept="3uibUv" id="lV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lS" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ld" role="1_3QMm">
            <node concept="3clFbS" id="lW" role="1pnPq1">
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <node concept="1nCR9W" id="lZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.InterfaceExtentionPoint_Constraints" />
                  <node concept="3uibUv" id="m0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lX" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="le" role="1_3QMm">
            <node concept="3clFbS" id="m1" role="1pnPq1">
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <node concept="1nCR9W" id="m4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDataParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="m5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m2" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lf" role="1_3QMm">
            <node concept="3clFbS" id="m6" role="1pnPq1">
              <node concept="3cpWs6" id="m8" role="3cqZAp">
                <node concept="1nCR9W" id="m9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="ma" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m7" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lg" role="1_3QMm">
            <node concept="3clFbS" id="mb" role="1pnPq1">
              <node concept="3cpWs6" id="md" role="3cqZAp">
                <node concept="1nCR9W" id="me" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddStatement_Constraints" />
                  <node concept="3uibUv" id="mf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mc" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lh" role="1_3QMm">
            <node concept="3clFbS" id="mg" role="1pnPq1">
              <node concept="3cpWs6" id="mi" role="3cqZAp">
                <node concept="1nCR9W" id="mj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ShortcutChange_Constraints" />
                  <node concept="3uibUv" id="mk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mh" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="li" role="1_3QMm">
            <node concept="3clFbS" id="ml" role="1pnPq1">
              <node concept="3cpWs6" id="mn" role="3cqZAp">
                <node concept="1nCR9W" id="mo" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.UpdateBlock_Constraints" />
                  <node concept="3uibUv" id="mp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mm" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="lj" role="1_3QMm">
            <node concept="3clFbS" id="mq" role="1pnPq1">
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <node concept="1nCR9W" id="mt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.TabbedToolOperation_Constraints" />
                  <node concept="3uibUv" id="mu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mr" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lk" role="1_3QMm">
            <node concept="3clFbS" id="mv" role="1pnPq1">
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <node concept="1nCR9W" id="my" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.SmartDisposeClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mw" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ll" role="1_3QMm">
            <node concept="3clFbS" id="m$" role="1pnPq1">
              <node concept="3cpWs6" id="mA" role="3cqZAp">
                <node concept="1nCR9W" id="mB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.BaseProjectOperation_Constraints" />
                  <node concept="3uibUv" id="mC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m_" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lm" role="1_3QMm">
            <node concept="3clFbS" id="mD" role="1pnPq1">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="1nCR9W" id="mG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="mH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mE" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ln" role="1_3QMm">
            <node concept="3clFbS" id="mI" role="1pnPq1">
              <node concept="3cpWs6" id="mK" role="3cqZAp">
                <node concept="1nCR9W" id="mL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionInstance_Constraints" />
                  <node concept="3uibUv" id="mM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mJ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="lo" role="1_3QMm">
            <node concept="3clFbS" id="mN" role="1pnPq1">
              <node concept="3cpWs6" id="mP" role="3cqZAp">
                <node concept="1nCR9W" id="mQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionConstructionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mO" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lp" role="1_3QMm">
            <node concept="3clFbS" id="mS" role="1pnPq1">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="1nCR9W" id="mV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.EditableModel_Constraints" />
                  <node concept="3uibUv" id="mW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mT" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="lq" role="1_3QMm">
            <node concept="3clFbS" id="mX" role="1pnPq1">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="1nCR9W" id="n0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.IdeaInitializerDescriptor_Constraints" />
                  <node concept="3uibUv" id="n1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mY" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lr" role="1_3QMm">
            <node concept="3clFbS" id="n2" role="1pnPq1">
              <node concept="3cpWs6" id="n4" role="3cqZAp">
                <node concept="1nCR9W" id="n5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="n6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n3" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="ls" role="1_3QMm">
            <node concept="3clFbS" id="n7" role="1pnPq1">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="1nCR9W" id="na" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddElementStatement_Constraints" />
                  <node concept="3uibUv" id="nb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n8" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="lt" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <node concept="2ShNRf" id="nc" role="3cqZAk">
            <node concept="1pGfFk" id="nd" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ne" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nf">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <node concept="312cEg" id="ng" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="nw" role="1B3o_S" />
      <node concept="H_c77" id="nx" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="nh" role="jymVt">
      <node concept="3cqZAl" id="ny" role="3clF45" />
      <node concept="3Tm1VV" id="nz" role="1B3o_S" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="37vLTI" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="37vLTx">
              <ref role="3cqZAo" node="n_" resolve="model" />
            </node>
            <node concept="37vLTw" id="nD" role="37vLTJ">
              <ref role="3cqZAo" node="ng" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="nE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ni" role="jymVt" />
    <node concept="3clFb_" id="nj" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <node concept="A3Dl8" id="nF" role="3clF45">
        <node concept="3Tqbb2" id="nI" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nG" role="1B3o_S" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="35c_gC" id="nL" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
            <node concept="2qgKlT" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <node concept="37vLTw" id="nN" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nk" role="jymVt" />
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="nO" role="3clF45">
        <node concept="3Tqbb2" id="nS" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="nT" role="1tU5fm" />
        <node concept="2AHcQZ" id="nU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3clFbJ" id="nV" role="3cqZAp">
          <node concept="3clFbS" id="nX" role="3clFbx">
            <node concept="3cpWs6" id="nZ" role="3cqZAp">
              <node concept="1rXfSq" id="o0" role="3cqZAk">
                <ref role="37wK5l" node="nj" resolve="getAllStaticFields" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nY" role="3clFbw">
            <node concept="10Nm6u" id="o1" role="3uHU7w" />
            <node concept="37vLTw" id="o2" role="3uHU7B">
              <ref role="3cqZAo" node="nQ" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3cqZAk">
            <node concept="1rXfSq" id="o4" role="2Oq$k0">
              <ref role="37wK5l" node="nj" resolve="getAllStaticFields" />
            </node>
            <node concept="3zZkjj" id="o5" role="2OqNvi">
              <node concept="1bVj0M" id="o6" role="23t8la">
                <node concept="3clFbS" id="o7" role="1bW5cS">
                  <node concept="3cpWs8" id="o9" role="3cqZAp">
                    <node concept="3cpWsn" id="ob" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <node concept="17QB3L" id="oc" role="1tU5fm" />
                      <node concept="1rXfSq" id="od" role="33vP2m">
                        <ref role="37wK5l" node="nt" resolve="getReferenceText" />
                        <node concept="37vLTw" id="oe" role="37wK5m">
                          <ref role="3cqZAo" node="o8" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="oa" role="3cqZAp">
                    <node concept="1Wc70l" id="of" role="3cqZAk">
                      <node concept="2OqwBi" id="og" role="3uHU7w">
                        <node concept="37vLTw" id="oi" role="2Oq$k0">
                          <ref role="3cqZAo" node="ob" resolve="referenceText" />
                        </node>
                        <node concept="liA8E" id="oj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="ok" role="37wK5m">
                            <ref role="3cqZAo" node="nQ" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="oh" role="3uHU7B">
                        <node concept="37vLTw" id="ol" role="3uHU7B">
                          <ref role="3cqZAo" node="ob" resolve="referenceText" />
                        </node>
                        <node concept="10Nm6u" id="om" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="o8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="on" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nm" role="jymVt" />
    <node concept="3clFb_" id="nn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="oo" role="3clF45" />
      <node concept="3Tm1VV" id="op" role="1B3o_S" />
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="ov" role="1tU5fm" />
        <node concept="2AHcQZ" id="ow" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="os" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3cpWs8" id="ox" role="3cqZAp">
          <node concept="3cpWsn" id="o$" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="A3Dl8" id="o_" role="1tU5fm">
              <node concept="3Tqbb2" id="oB" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="oA" role="33vP2m">
              <node concept="1rXfSq" id="oC" role="2Oq$k0">
                <ref role="37wK5l" node="nj" resolve="getAllStaticFields" />
              </node>
              <node concept="3zZkjj" id="oD" role="2OqNvi">
                <node concept="1bVj0M" id="oE" role="23t8la">
                  <node concept="3clFbS" id="oF" role="1bW5cS">
                    <node concept="3clFbF" id="oH" role="3cqZAp">
                      <node concept="2OqwBi" id="oI" role="3clFbG">
                        <node concept="37vLTw" id="oJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="or" resolve="refText" />
                        </node>
                        <node concept="liA8E" id="oK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1rXfSq" id="oL" role="37wK5m">
                            <ref role="37wK5l" node="nt" resolve="getReferenceText" />
                            <node concept="37vLTw" id="oM" role="37wK5m">
                              <ref role="3cqZAo" node="oG" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="oN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oy" role="3cqZAp">
          <node concept="3clFbS" id="oO" role="3clFbx">
            <node concept="3cpWs6" id="oQ" role="3cqZAp">
              <node concept="2OqwBi" id="oR" role="3cqZAk">
                <node concept="37vLTw" id="oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="o$" resolve="candidates" />
                </node>
                <node concept="1uHKPH" id="oT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oP" role="3clFbw">
            <node concept="3cmrfG" id="oU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="oV" role="3uHU7B">
              <node concept="37vLTw" id="oW" role="2Oq$k0">
                <ref role="3cqZAo" node="o$" resolve="candidates" />
              </node>
              <node concept="34oBXx" id="oX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oz" role="3cqZAp">
          <node concept="10Nm6u" id="oY" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="no" role="jymVt" />
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="oZ" role="3clF45" />
      <node concept="3Tm1VV" id="p0" role="1B3o_S" />
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="p5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="p6" role="1tU5fm" />
        <node concept="2AHcQZ" id="p7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="1rXfSq" id="p9" role="3cqZAk">
            <ref role="37wK5l" node="nt" resolve="getReferenceText" />
            <node concept="37vLTw" id="pa" role="37wK5m">
              <ref role="3cqZAo" node="p2" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nq" role="jymVt" />
    <node concept="3Tm1VV" id="nr" role="1B3o_S" />
    <node concept="3uibUv" id="ns" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm6S6" id="pb" role="1B3o_S" />
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pg" role="1tU5fm" />
        <node concept="2AHcQZ" id="ph" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="pd" role="3clF45" />
      <node concept="2AHcQZ" id="pe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="3cpWs6" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3cqZAk">
            <node concept="1PxgMI" id="pk" role="2Oq$k0">
              <node concept="37vLTw" id="pm" role="1m5AlR">
                <ref role="3cqZAo" node="pc" resolve="target" />
              </node>
              <node concept="chp4Y" id="pn" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="pl" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nu" role="jymVt" />
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="po" role="1B3o_S" />
      <node concept="10P_77" id="pp" role="3clF45" />
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="pt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <node concept="3cpWsn" id="p_" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <node concept="3Tqbb2" id="pA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="1PxgMI" id="pB" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="pC" role="1m5AlR">
                <ref role="3cqZAo" node="pq" resolve="node" />
              </node>
              <node concept="chp4Y" id="pD" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pv" role="3cqZAp">
          <node concept="3clFbS" id="pE" role="3clFbx">
            <node concept="3cpWs6" id="pG" role="3cqZAp">
              <node concept="3clFbT" id="pH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pF" role="3clFbw">
            <node concept="10Nm6u" id="pI" role="3uHU7w" />
            <node concept="37vLTw" id="pJ" role="3uHU7B">
              <ref role="3cqZAo" node="p_" resolve="staticField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pw" role="3cqZAp">
          <node concept="3cpWsn" id="pK" role="3cpWs9">
            <property role="TrG5h" value="allIModels" />
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="H_c77" id="pN" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="Tc6Ow" id="pO" role="2ShVmc">
                <node concept="H_c77" id="pP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="pT" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="pX" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                <node concept="37vLTw" id="pY" role="37wK5m">
                  <ref role="3cqZAo" node="ng" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pz" role="3cqZAp">
          <node concept="3clFbS" id="pZ" role="3clFbx">
            <node concept="3cpWs6" id="q1" role="3cqZAp">
              <node concept="3clFbT" id="q2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="q0" role="3clFbw">
            <node concept="2OqwBi" id="q3" role="3fr31v">
              <node concept="37vLTw" id="q4" role="2Oq$k0">
                <ref role="3cqZAo" node="pK" resolve="allIModels" />
              </node>
              <node concept="liA8E" id="q5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="q6" role="37wK5m">
                  <node concept="37vLTw" id="q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="p_" resolve="staticField" />
                  </node>
                  <node concept="I4A8Y" id="q8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3cqZAk">
            <node concept="1PxgMI" id="qa" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="qc" role="1m5AlR">
                <node concept="37vLTw" id="qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p_" resolve="staticField" />
                </node>
                <node concept="2Rxl7S" id="qf" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="qd" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="qg" role="37wK5m">
                <node concept="2c44tf" id="qh" role="2Oq$k0">
                  <node concept="3uibUv" id="qj" role="2c44tc">
                    <ref role="3uigEE" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <node concept="3Tm1VV" id="ql" role="1B3o_S" />
    <node concept="3uibUv" id="qm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qn" role="jymVt">
      <node concept="3cqZAl" id="qr" role="3clF45" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="XkiVB" id="qu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qw" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="qx" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="qy" role="37wK5m">
              <property role="1adDun" value="0x4ecd9810833251a2L" />
            </node>
            <node concept="Xl_RD" id="qz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qo" role="jymVt" />
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="q$" role="1B3o_S" />
      <node concept="3uibUv" id="q_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="qD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2ShNRf" id="qF" role="3clFbG">
            <node concept="YeOm9" id="qG" role="2ShVmc">
              <node concept="1Y3b0j" id="qH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qI" role="1B3o_S" />
                <node concept="3clFb_" id="qJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="qN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="qO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="qP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="qT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="qV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qR" role="3clF47">
                    <node concept="3cpWs8" id="qW" role="3cqZAp">
                      <node concept="3cpWsn" id="r1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="r2" role="1tU5fm" />
                        <node concept="1rXfSq" id="r3" role="33vP2m">
                          <ref role="37wK5l" node="qq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="r4" role="37wK5m">
                            <node concept="37vLTw" id="r8" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="r9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r5" role="37wK5m">
                            <node concept="37vLTw" id="ra" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r6" role="37wK5m">
                            <node concept="37vLTw" id="rc" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r7" role="37wK5m">
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qX" role="3cqZAp" />
                    <node concept="3clFbJ" id="qY" role="3cqZAp">
                      <node concept="3clFbS" id="rg" role="3clFbx">
                        <node concept="3clFbF" id="ri" role="3cqZAp">
                          <node concept="2OqwBi" id="rj" role="3clFbG">
                            <node concept="37vLTw" id="rk" role="2Oq$k0">
                              <ref role="3cqZAo" node="qQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="rl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rn" role="1dyrYi">
                                  <node concept="1pGfFk" id="ro" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="rq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562272" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rh" role="3clFbw">
                        <node concept="3y3z36" id="rr" role="3uHU7w">
                          <node concept="10Nm6u" id="rt" role="3uHU7w" />
                          <node concept="37vLTw" id="ru" role="3uHU7B">
                            <ref role="3cqZAo" node="qQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rs" role="3uHU7B">
                          <node concept="37vLTw" id="rv" role="3fr31v">
                            <ref role="3cqZAo" node="r1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qZ" role="3cqZAp" />
                    <node concept="3clFbF" id="r0" role="3cqZAp">
                      <node concept="37vLTw" id="rw" role="3clFbG">
                        <ref role="3cqZAo" node="r1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="qL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="qq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rx" role="3clF45" />
      <node concept="3Tm6S6" id="ry" role="1B3o_S" />
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="3JuTUA" id="rD" role="3clFbG">
            <node concept="2OqwBi" id="rE" role="3JuY14">
              <node concept="2OqwBi" id="rG" role="2Oq$k0">
                <node concept="37vLTw" id="rI" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="rJ" role="2OqNvi">
                  <node concept="1xMEDy" id="rK" role="1xVPHs">
                    <node concept="chp4Y" id="rM" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="rL" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="rH" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="rF" role="3JuZjQ">
              <node concept="3uibUv" id="rN" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rS" />
  <node concept="312cEu" id="rT">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <node concept="3Tm1VV" id="rU" role="1B3o_S" />
    <node concept="3uibUv" id="rV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="rW" role="jymVt">
      <node concept="3cqZAl" id="s0" role="3clF45" />
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="XkiVB" id="s3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="s4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="s5" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="s6" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="s7" role="37wK5m">
              <property role="1adDun" value="0x11840f36089L" />
            </node>
            <node concept="Xl_RD" id="s8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rX" role="jymVt" />
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="s9" role="1B3o_S" />
      <node concept="3uibUv" id="sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="se" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="sb" role="3clF47">
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2ShNRf" id="sg" role="3clFbG">
            <node concept="YeOm9" id="sh" role="2ShVmc">
              <node concept="1Y3b0j" id="si" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sj" role="1B3o_S" />
                <node concept="3clFb_" id="sk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sn" role="1B3o_S" />
                  <node concept="2AHcQZ" id="so" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="sp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="sq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="st" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="su" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="sw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ss" role="3clF47">
                    <node concept="3cpWs8" id="sx" role="3cqZAp">
                      <node concept="3cpWsn" id="sA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sB" role="1tU5fm" />
                        <node concept="1rXfSq" id="sC" role="33vP2m">
                          <ref role="37wK5l" node="rZ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="sD" role="37wK5m">
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sE" role="37wK5m">
                            <node concept="37vLTw" id="sJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sF" role="37wK5m">
                            <node concept="37vLTw" id="sL" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sG" role="37wK5m">
                            <node concept="37vLTw" id="sN" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sy" role="3cqZAp" />
                    <node concept="3clFbJ" id="sz" role="3cqZAp">
                      <node concept="3clFbS" id="sP" role="3clFbx">
                        <node concept="3clFbF" id="sR" role="3cqZAp">
                          <node concept="2OqwBi" id="sS" role="3clFbG">
                            <node concept="37vLTw" id="sT" role="2Oq$k0">
                              <ref role="3cqZAo" node="sr" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="sU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="sW" role="1dyrYi">
                                  <node concept="1pGfFk" id="sX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="sZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562169" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sQ" role="3clFbw">
                        <node concept="3y3z36" id="t0" role="3uHU7w">
                          <node concept="10Nm6u" id="t2" role="3uHU7w" />
                          <node concept="37vLTw" id="t3" role="3uHU7B">
                            <ref role="3cqZAo" node="sr" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="t1" role="3uHU7B">
                          <node concept="37vLTw" id="t4" role="3fr31v">
                            <ref role="3cqZAo" node="sA" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s$" role="3cqZAp" />
                    <node concept="3clFbF" id="s_" role="3cqZAp">
                      <node concept="37vLTw" id="t5" role="3clFbG">
                        <ref role="3cqZAo" node="sA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="sm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="rZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="t6" role="3clF45" />
      <node concept="3Tm6S6" id="t7" role="1B3o_S" />
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="1Wc70l" id="te" role="3clFbG">
            <node concept="3y3z36" id="tf" role="3uHU7w">
              <node concept="10Nm6u" id="th" role="3uHU7w" />
              <node concept="2OqwBi" id="ti" role="3uHU7B">
                <node concept="37vLTw" id="tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ta" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="tk" role="2OqNvi">
                  <node concept="1xIGOp" id="tl" role="1xVPHs" />
                  <node concept="1xMEDy" id="tm" role="1xVPHs">
                    <node concept="chp4Y" id="tn" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tg" role="3uHU7B">
              <node concept="2OqwBi" id="to" role="3uHU7B">
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ta" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="tr" role="2OqNvi">
                  <node concept="1xMEDy" id="ts" role="1xVPHs">
                    <node concept="chp4Y" id="tt" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="tp" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ty">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <node concept="3Tm1VV" id="tz" role="1B3o_S" />
    <node concept="3uibUv" id="t$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="t_" role="jymVt">
      <node concept="3cqZAl" id="tC" role="3clF45" />
      <node concept="3clFbS" id="tD" role="3clF47">
        <node concept="XkiVB" id="tF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tH" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="tI" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="tJ" role="37wK5m">
              <property role="1adDun" value="0x45b64b294c2b3514L" />
            </node>
            <node concept="Xl_RD" id="tK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tA" role="jymVt" />
    <node concept="3clFb_" id="tB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tL" role="1B3o_S" />
      <node concept="3uibUv" id="tM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="tQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3cpWs8" id="tR" role="3cqZAp">
          <node concept="3cpWsn" id="tU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="tV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="tY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="tW" role="33vP2m">
              <node concept="1pGfFk" id="tZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="u1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="properties" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="u5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="u7" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="ua" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="u6" role="37wK5m">
                <node concept="YeOm9" id="uc" role="2ShVmc">
                  <node concept="1Y3b0j" id="ud" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ue" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="uj" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="uk" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="ul" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="um" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="uf" role="37wK5m" />
                    <node concept="3Tm1VV" id="ug" role="1B3o_S" />
                    <node concept="3clFb_" id="uh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="un" role="1B3o_S" />
                      <node concept="10P_77" id="uo" role="3clF45" />
                      <node concept="3clFbS" id="up" role="3clF47">
                        <node concept="3clFbF" id="ur" role="3cqZAp">
                          <node concept="3clFbT" id="us" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ui" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ut" role="1B3o_S" />
                      <node concept="3uibUv" id="uu" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="uv" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="uy" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="uw" role="3clF47">
                        <node concept="3cpWs8" id="uz" role="3cqZAp">
                          <node concept="3cpWsn" id="u_" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="uA" role="1tU5fm" />
                            <node concept="Xl_RD" id="uB" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="u$" role="3cqZAp">
                          <node concept="3clFbS" id="uC" role="9aQI4">
                            <node concept="3clFbF" id="uD" role="3cqZAp">
                              <node concept="2OqwBi" id="uE" role="3clFbG">
                                <node concept="37vLTw" id="uF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uv" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="uG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ux" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="37vLTw" id="uH" role="3clFbG">
            <ref role="3cqZAo" node="tU" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <node concept="3Tm1VV" id="uJ" role="1B3o_S" />
    <node concept="3uibUv" id="uK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="uL" role="jymVt">
      <node concept="3cqZAl" id="uP" role="3clF45" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="XkiVB" id="uS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="uU" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="uV" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="uW" role="37wK5m">
              <property role="1adDun" value="0x1186bb08443L" />
            </node>
            <node concept="Xl_RD" id="uX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uM" role="jymVt" />
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="uY" role="1B3o_S" />
      <node concept="3uibUv" id="uZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="v2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="v3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="v0" role="3clF47">
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2ShNRf" id="v5" role="3clFbG">
            <node concept="YeOm9" id="v6" role="2ShVmc">
              <node concept="1Y3b0j" id="v7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="v8" role="1B3o_S" />
                <node concept="3clFb_" id="v9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vc" role="1B3o_S" />
                  <node concept="2AHcQZ" id="vd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ve" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="vf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="vi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="vj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="vk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="vl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vh" role="3clF47">
                    <node concept="3cpWs8" id="vm" role="3cqZAp">
                      <node concept="3cpWsn" id="vr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="vs" role="1tU5fm" />
                        <node concept="1rXfSq" id="vt" role="33vP2m">
                          <ref role="37wK5l" node="uO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="vu" role="37wK5m">
                            <node concept="37vLTw" id="vy" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vv" role="37wK5m">
                            <node concept="37vLTw" id="v$" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="v_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vw" role="37wK5m">
                            <node concept="37vLTw" id="vA" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vx" role="37wK5m">
                            <node concept="37vLTw" id="vC" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vn" role="3cqZAp" />
                    <node concept="3clFbJ" id="vo" role="3cqZAp">
                      <node concept="3clFbS" id="vE" role="3clFbx">
                        <node concept="3clFbF" id="vG" role="3cqZAp">
                          <node concept="2OqwBi" id="vH" role="3clFbG">
                            <node concept="37vLTw" id="vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="vJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="vL" role="1dyrYi">
                                  <node concept="1pGfFk" id="vM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vN" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="vO" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562310" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vF" role="3clFbw">
                        <node concept="3y3z36" id="vP" role="3uHU7w">
                          <node concept="10Nm6u" id="vR" role="3uHU7w" />
                          <node concept="37vLTw" id="vS" role="3uHU7B">
                            <ref role="3cqZAo" node="vg" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vQ" role="3uHU7B">
                          <node concept="37vLTw" id="vT" role="3fr31v">
                            <ref role="3cqZAo" node="vr" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vp" role="3cqZAp" />
                    <node concept="3clFbF" id="vq" role="3cqZAp">
                      <node concept="37vLTw" id="vU" role="3clFbG">
                        <ref role="3cqZAo" node="vr" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="va" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="vb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="uO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vV" role="3clF45" />
      <node concept="3Tm6S6" id="vW" role="1B3o_S" />
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="3y3z36" id="w3" role="3clFbG">
            <node concept="2OqwBi" id="w4" role="3uHU7B">
              <node concept="37vLTw" id="w6" role="2Oq$k0">
                <ref role="3cqZAo" node="vZ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="w7" role="2OqNvi">
                <node concept="1xMEDy" id="w8" role="1xVPHs">
                  <node concept="chp4Y" id="w9" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="w5" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="we">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <node concept="3Tm1VV" id="wf" role="1B3o_S" />
    <node concept="3uibUv" id="wg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wh" role="jymVt">
      <node concept="3cqZAl" id="wk" role="3clF45" />
      <node concept="3clFbS" id="wl" role="3clF47">
        <node concept="XkiVB" id="wn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wo" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wp" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="wq" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="wr" role="37wK5m">
              <property role="1adDun" value="0x1181de4920dL" />
            </node>
            <node concept="Xl_RD" id="ws" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wi" role="jymVt" />
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wt" role="1B3o_S" />
      <node concept="3uibUv" id="wu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="3cpWs8" id="wz" role="3cqZAp">
          <node concept="3cpWsn" id="wB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="wF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wD" role="33vP2m">
              <node concept="1pGfFk" id="wG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="wI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="references" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="wM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="wQ" role="37wK5m">
                  <property role="1adDun" value="0x1181de4920dL" />
                </node>
                <node concept="1adDum" id="wR" role="37wK5m">
                  <property role="1adDun" value="0x1188f2392baL" />
                </node>
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="point" />
                </node>
              </node>
              <node concept="2ShNRf" id="wN" role="37wK5m">
                <node concept="YeOm9" id="wT" role="2ShVmc">
                  <node concept="1Y3b0j" id="wU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="wV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="x0" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="x1" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="x2" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                      </node>
                      <node concept="1adDum" id="x3" role="37wK5m">
                        <property role="1adDun" value="0x1188f2392baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="wW" role="1B3o_S" />
                    <node concept="Xjq3P" id="wX" role="37wK5m" />
                    <node concept="3clFb_" id="wY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
                      <node concept="10P_77" id="x5" role="3clF45" />
                      <node concept="3clFbS" id="x6" role="3clF47">
                        <node concept="3clFbF" id="x8" role="3cqZAp">
                          <node concept="3clFbT" id="x9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="x7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="wZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xa" role="1B3o_S" />
                      <node concept="3uibUv" id="xb" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xd" role="3clF47">
                        <node concept="3cpWs6" id="xf" role="3cqZAp">
                          <node concept="2ShNRf" id="xg" role="3cqZAk">
                            <node concept="YeOm9" id="xh" role="2ShVmc">
                              <node concept="1Y3b0j" id="xi" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xj" role="1B3o_S" />
                                <node concept="3clFb_" id="xk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xm" role="1B3o_S" />
                                  <node concept="3clFbS" id="xn" role="3clF47">
                                    <node concept="3cpWs6" id="xq" role="3cqZAp">
                                      <node concept="1dyn4i" id="xr" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xs" role="1dyrYi">
                                          <node concept="1pGfFk" id="xt" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xu" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xv" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582795096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xo" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xl" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xw" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xx" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xB" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xy" role="1B3o_S" />
                                  <node concept="3uibUv" id="xz" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="x$" role="3clF47">
                                    <node concept="9aQIb" id="xC" role="3cqZAp">
                                      <node concept="3clFbS" id="xD" role="9aQI4">
                                        <node concept="3cpWs8" id="xE" role="3cqZAp">
                                          <node concept="3cpWsn" id="xH" role="3cpWs9">
                                            <property role="TrG5h" value="contents" />
                                            <node concept="3Tqbb2" id="xI" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                            </node>
                                            <node concept="2OqwBi" id="xJ" role="33vP2m">
                                              <node concept="3TrEf2" id="xK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                              </node>
                                              <node concept="2OqwBi" id="xL" role="2Oq$k0">
                                                <node concept="3TrEf2" id="xM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                                </node>
                                                <node concept="1PxgMI" id="xN" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="xO" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="xQ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="xR" role="1EMhIo">
                                                      <ref role="3cqZAo" node="xx" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="xP" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="xF" role="3cqZAp">
                                          <node concept="2OqwBi" id="xS" role="3clFbw">
                                            <node concept="37vLTw" id="xU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xH" resolve="contents" />
                                            </node>
                                            <node concept="1mIQ4w" id="xV" role="2OqNvi">
                                              <node concept="chp4Y" id="xW" role="cj9EA">
                                                <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="xT" role="3clFbx">
                                            <node concept="3cpWs6" id="xX" role="3cqZAp">
                                              <node concept="2YIFZM" id="xY" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="xZ" role="37wK5m">
                                                  <node concept="2OqwBi" id="y0" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="y2" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="y4" role="2Oq$k0">
                                                        <node concept="37vLTw" id="y6" role="1m5AlR">
                                                          <ref role="3cqZAo" node="xH" resolve="contents" />
                                                        </node>
                                                        <node concept="chp4Y" id="y7" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="y5" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="y3" role="2OqNvi">
                                                      <node concept="1bVj0M" id="y8" role="23t8la">
                                                        <node concept="Rh6nW" id="y9" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="yb" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="ya" role="1bW5cS">
                                                          <node concept="3clFbF" id="yc" role="3cqZAp">
                                                            <node concept="2OqwBi" id="yd" role="3clFbG">
                                                              <node concept="37vLTw" id="ye" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="y9" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="yf" role="2OqNvi">
                                                                <node concept="chp4Y" id="yg" role="cj9EA">
                                                                  <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="y1" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="xG" role="3cqZAp">
                                          <node concept="2YIFZM" id="yh" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="yi" role="37wK5m">
                                              <node concept="2T8Vx0" id="yj" role="2ShVmc">
                                                <node concept="2I9FWS" id="yk" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="x_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xe" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="references" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yo" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yq" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="yr" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="ys" role="37wK5m">
                  <property role="1adDun" value="0x1181de4920dL" />
                </node>
                <node concept="1adDum" id="yt" role="37wK5m">
                  <property role="1adDun" value="0x1181dea4861L" />
                </node>
                <node concept="Xl_RD" id="yu" role="37wK5m">
                  <property role="Xl_RC" value="modifiedGroup" />
                </node>
              </node>
              <node concept="2ShNRf" id="yp" role="37wK5m">
                <node concept="YeOm9" id="yv" role="2ShVmc">
                  <node concept="1Y3b0j" id="yw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yA" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="yB" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="yC" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                      </node>
                      <node concept="1adDum" id="yD" role="37wK5m">
                        <property role="1adDun" value="0x1181dea4861L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yy" role="1B3o_S" />
                    <node concept="Xjq3P" id="yz" role="37wK5m" />
                    <node concept="3clFb_" id="y$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
                      <node concept="10P_77" id="yF" role="3clF45" />
                      <node concept="3clFbS" id="yG" role="3clF47">
                        <node concept="3clFbF" id="yI" role="3cqZAp">
                          <node concept="3clFbT" id="yJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="y_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yK" role="1B3o_S" />
                      <node concept="3uibUv" id="yL" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="yM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="yN" role="3clF47">
                        <node concept="3cpWs6" id="yP" role="3cqZAp">
                          <node concept="2ShNRf" id="yQ" role="3cqZAk">
                            <node concept="YeOm9" id="yR" role="2ShVmc">
                              <node concept="1Y3b0j" id="yS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="yT" role="1B3o_S" />
                                <node concept="3clFb_" id="yU" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="yW" role="1B3o_S" />
                                  <node concept="3clFbS" id="yX" role="3clF47">
                                    <node concept="3cpWs6" id="z0" role="3cqZAp">
                                      <node concept="1dyn4i" id="z1" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="z2" role="1dyrYi">
                                          <node concept="1pGfFk" id="z3" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="z4" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="z5" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582795790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="yY" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="yZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="yV" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="z6" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zc" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="z7" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zd" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="z8" role="1B3o_S" />
                                  <node concept="3uibUv" id="z9" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="za" role="3clF47">
                                    <node concept="9aQIb" id="ze" role="3cqZAp">
                                      <node concept="3clFbS" id="zf" role="9aQI4">
                                        <node concept="3cpWs8" id="zg" role="3cqZAp">
                                          <node concept="3cpWsn" id="zl" role="3cpWs9">
                                            <property role="TrG5h" value="actionGroupDeclarations" />
                                            <node concept="2I9FWS" id="zm" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="zn" role="33vP2m">
                                              <node concept="3lApI0" id="zo" role="2OqNvi">
                                                <ref role="3lApI3" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              </node>
                                              <node concept="2OqwBi" id="zp" role="2Oq$k0">
                                                <node concept="1DoJHT" id="zq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="zs" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="zt" role="1EMhIo">
                                                    <ref role="3cqZAo" node="z7" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="zr" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zh" role="3cqZAp">
                                          <node concept="3cpWsn" id="zu" role="3cpWs9">
                                            <property role="TrG5h" value="groupDeclaration" />
                                            <node concept="3Tqbb2" id="zv" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="zw" role="33vP2m">
                                              <node concept="2Xjw5R" id="zx" role="2OqNvi">
                                                <node concept="1xMEDy" id="zz" role="1xVPHs">
                                                  <node concept="chp4Y" id="z$" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="zy" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="z_" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="zA" role="1EMhIo">
                                                  <ref role="3cqZAo" node="z7" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zi" role="3cqZAp">
                                          <node concept="3cpWsn" id="zB" role="3cpWs9">
                                            <property role="TrG5h" value="thisGroupChildGroups" />
                                            <node concept="2I9FWS" id="zC" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="1eOMI4" id="zD" role="33vP2m">
                                              <node concept="10QFUN" id="zE" role="1eOMHV">
                                                <node concept="2OqwBi" id="zF" role="10QFUP">
                                                  <node concept="2OqwBi" id="zH" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                                                      <node concept="37vLTw" id="zL" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="zu" resolve="groupDeclaration" />
                                                      </node>
                                                      <node concept="2Rf3mk" id="zM" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3zZkjj" id="zK" role="2OqNvi">
                                                      <node concept="1bVj0M" id="zN" role="23t8la">
                                                        <node concept="Rh6nW" id="zO" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="zQ" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="zP" role="1bW5cS">
                                                          <node concept="3clFbF" id="zR" role="3cqZAp">
                                                            <node concept="2OqwBi" id="zS" role="3clFbG">
                                                              <node concept="37vLTw" id="zT" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="zO" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="zU" role="2OqNvi">
                                                                <node concept="chp4Y" id="zV" role="cj9EA">
                                                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="zI" role="2OqNvi" />
                                                </node>
                                                <node concept="2I9FWS" id="zG" role="10QFUM">
                                                  <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="zj" role="3cqZAp">
                                          <node concept="2OqwBi" id="zW" role="3clFbG">
                                            <node concept="37vLTw" id="zX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zB" resolve="thisGroupChildGroups" />
                                            </node>
                                            <node concept="TSZUe" id="zY" role="2OqNvi">
                                              <node concept="37vLTw" id="zZ" role="25WWJ7">
                                                <ref role="3cqZAo" node="zu" resolve="groupDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="zk" role="3cqZAp">
                                          <node concept="2YIFZM" id="$0" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="$1" role="37wK5m">
                                              <node concept="2OqwBi" id="$2" role="2Oq$k0">
                                                <node concept="37vLTw" id="$4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zl" resolve="actionGroupDeclarations" />
                                                </node>
                                                <node concept="66VNe" id="$5" role="2OqNvi">
                                                  <node concept="37vLTw" id="$6" role="576Qk">
                                                    <ref role="3cqZAo" node="zB" resolve="thisGroupChildGroups" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="$3" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="37vLTw" id="$7" role="3clFbG">
            <ref role="3cqZAo" node="wB" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ww" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Separator_Constraints" />
    <node concept="3Tm1VV" id="$9" role="1B3o_S" />
    <node concept="3uibUv" id="$a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$b" role="jymVt">
      <node concept="3cqZAl" id="$f" role="3clF45" />
      <node concept="3clFbS" id="$g" role="3clF47">
        <node concept="XkiVB" id="$i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$k" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="$l" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="$m" role="37wK5m">
              <property role="1adDun" value="0x1188a1ecd8aL" />
            </node>
            <node concept="Xl_RD" id="$n" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$c" role="jymVt" />
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="$o" role="1B3o_S" />
      <node concept="3uibUv" id="$p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="$s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="$t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="$q" role="3clF47">
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2ShNRf" id="$v" role="3clFbG">
            <node concept="YeOm9" id="$w" role="2ShVmc">
              <node concept="1Y3b0j" id="$x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$y" role="1B3o_S" />
                <node concept="3clFb_" id="$z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$A" role="1B3o_S" />
                  <node concept="2AHcQZ" id="$B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="$C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="$D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="$H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="$J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$F" role="3clF47">
                    <node concept="3cpWs8" id="$K" role="3cqZAp">
                      <node concept="3cpWsn" id="$P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$Q" role="1tU5fm" />
                        <node concept="1rXfSq" id="$R" role="33vP2m">
                          <ref role="37wK5l" node="$e" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$S" role="37wK5m">
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$T" role="37wK5m">
                            <node concept="37vLTw" id="$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$U" role="37wK5m">
                            <node concept="37vLTw" id="_0" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$V" role="37wK5m">
                            <node concept="37vLTw" id="_2" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$L" role="3cqZAp" />
                    <node concept="3clFbJ" id="$M" role="3cqZAp">
                      <node concept="3clFbS" id="_4" role="3clFbx">
                        <node concept="3clFbF" id="_6" role="3cqZAp">
                          <node concept="2OqwBi" id="_7" role="3clFbG">
                            <node concept="37vLTw" id="_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="_9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_b" role="1dyrYi">
                                  <node concept="1pGfFk" id="_c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_d" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="_e" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562134" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_5" role="3clFbw">
                        <node concept="3y3z36" id="_f" role="3uHU7w">
                          <node concept="10Nm6u" id="_h" role="3uHU7w" />
                          <node concept="37vLTw" id="_i" role="3uHU7B">
                            <ref role="3cqZAo" node="$E" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_g" role="3uHU7B">
                          <node concept="37vLTw" id="_j" role="3fr31v">
                            <ref role="3cqZAo" node="$P" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$N" role="3cqZAp" />
                    <node concept="3clFbF" id="$O" role="3cqZAp">
                      <node concept="37vLTw" id="_k" role="3clFbG">
                        <ref role="3cqZAo" node="$P" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="$_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_l" role="3clF45" />
      <node concept="3Tm6S6" id="_m" role="1B3o_S" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="3clFbC" id="_t" role="3clFbG">
            <node concept="10Nm6u" id="_u" role="3uHU7w" />
            <node concept="2OqwBi" id="_v" role="3uHU7B">
              <node concept="37vLTw" id="_w" role="2Oq$k0">
                <ref role="3cqZAo" node="_p" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="_x" role="2OqNvi">
                <node concept="1xMEDy" id="_y" role="1xVPHs">
                  <node concept="chp4Y" id="_z" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="__" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="_q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="_r" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_C">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <node concept="3Tm1VV" id="_D" role="1B3o_S" />
    <node concept="3uibUv" id="_E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_F" role="jymVt">
      <node concept="3cqZAl" id="_I" role="3clF45" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="XkiVB" id="_L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="_N" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="_O" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="_P" role="37wK5m">
              <property role="1adDun" value="0x55f30a5d1e092278L" />
            </node>
            <node concept="Xl_RD" id="_Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_G" role="jymVt" />
    <node concept="3clFb_" id="_H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_R" role="1B3o_S" />
      <node concept="3uibUv" id="_S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <node concept="3cpWs8" id="_X" role="3cqZAp">
          <node concept="3cpWsn" id="A0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="A1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="A3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="A4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="A2" role="33vP2m">
              <node concept="1pGfFk" id="A5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="A6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="A7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="A0" resolve="references" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ab" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ad" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="Ae" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="Af" role="37wK5m">
                  <property role="1adDun" value="0x55f30a5d1e092278L" />
                </node>
                <node concept="1adDum" id="Ag" role="37wK5m">
                  <property role="1adDun" value="0x55f30a5d1e096c76L" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
              <node concept="2ShNRf" id="Ac" role="37wK5m">
                <node concept="YeOm9" id="Ai" role="2ShVmc">
                  <node concept="1Y3b0j" id="Aj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ak" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ap" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="Aq" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="Ar" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e092278L" />
                      </node>
                      <node concept="1adDum" id="As" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e096c76L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Al" role="1B3o_S" />
                    <node concept="Xjq3P" id="Am" role="37wK5m" />
                    <node concept="3clFb_" id="An" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="At" role="1B3o_S" />
                      <node concept="10P_77" id="Au" role="3clF45" />
                      <node concept="3clFbS" id="Av" role="3clF47">
                        <node concept="3clFbF" id="Ax" role="3cqZAp">
                          <node concept="3clFbT" id="Ay" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ao" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Az" role="1B3o_S" />
                      <node concept="3uibUv" id="A$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="A_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="AA" role="3clF47">
                        <node concept="3cpWs6" id="AC" role="3cqZAp">
                          <node concept="2ShNRf" id="AD" role="3cqZAk">
                            <node concept="YeOm9" id="AE" role="2ShVmc">
                              <node concept="1Y3b0j" id="AF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="AG" role="1B3o_S" />
                                <node concept="3clFb_" id="AH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="AJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="AK" role="3clF47">
                                    <node concept="3cpWs6" id="AN" role="3cqZAp">
                                      <node concept="1dyn4i" id="AO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="AP" role="1dyrYi">
                                          <node concept="1pGfFk" id="AQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="AR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="AS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796510" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="AL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="AM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="AI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="AT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="AU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="B0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="AV" role="1B3o_S" />
                                  <node concept="3uibUv" id="AW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="AX" role="3clF47">
                                    <node concept="9aQIb" id="B1" role="3cqZAp">
                                      <node concept="3clFbS" id="B2" role="9aQI4">
                                        <node concept="3clFbF" id="B3" role="3cqZAp">
                                          <node concept="2YIFZM" id="B4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="B5" role="37wK5m">
                                              <node concept="2OqwBi" id="B6" role="2Oq$k0">
                                                <node concept="1DoJHT" id="B8" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Ba" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bb" role="1EMhIo">
                                                    <ref role="3cqZAo" node="AU" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="B9" role="2OqNvi" />
                                              </node>
                                              <node concept="2RRcyG" id="B7" role="2OqNvi">
                                                <ref role="2RRcyH" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="AY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="37vLTw" id="Bc" role="3clFbG">
            <ref role="3cqZAo" node="A0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bd">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="Be" role="1B3o_S" />
    <node concept="3uibUv" id="Bf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Bg" role="jymVt">
      <node concept="3cqZAl" id="Bk" role="3clF45" />
      <node concept="3clFbS" id="Bl" role="3clF47">
        <node concept="XkiVB" id="Bn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Bo" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Bp" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Bq" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="Br" role="37wK5m">
              <property role="1adDun" value="0x6bd88e2e00aae68L" />
            </node>
            <node concept="Xl_RD" id="Bs" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Bh" role="jymVt" />
    <node concept="3clFb_" id="Bi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Bt" role="1B3o_S" />
      <node concept="3uibUv" id="Bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Bx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="By" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Bv" role="3clF47">
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2ShNRf" id="B$" role="3clFbG">
            <node concept="YeOm9" id="B_" role="2ShVmc">
              <node concept="1Y3b0j" id="BA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="BB" role="1B3o_S" />
                <node concept="3clFb_" id="BC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="BF" role="1B3o_S" />
                  <node concept="2AHcQZ" id="BG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="BH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="BI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="BL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="BM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="BN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="BO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BK" role="3clF47">
                    <node concept="3cpWs8" id="BP" role="3cqZAp">
                      <node concept="3cpWsn" id="BU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="BV" role="1tU5fm" />
                        <node concept="1rXfSq" id="BW" role="33vP2m">
                          <ref role="37wK5l" node="Bj" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="BX" role="37wK5m">
                            <node concept="37vLTw" id="C1" role="2Oq$k0">
                              <ref role="3cqZAo" node="BI" resolve="context" />
                            </node>
                            <node concept="liA8E" id="C2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BY" role="37wK5m">
                            <node concept="37vLTw" id="C3" role="2Oq$k0">
                              <ref role="3cqZAo" node="BI" resolve="context" />
                            </node>
                            <node concept="liA8E" id="C4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BZ" role="37wK5m">
                            <node concept="37vLTw" id="C5" role="2Oq$k0">
                              <ref role="3cqZAo" node="BI" resolve="context" />
                            </node>
                            <node concept="liA8E" id="C6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C0" role="37wK5m">
                            <node concept="37vLTw" id="C7" role="2Oq$k0">
                              <ref role="3cqZAo" node="BI" resolve="context" />
                            </node>
                            <node concept="liA8E" id="C8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BQ" role="3cqZAp" />
                    <node concept="3clFbJ" id="BR" role="3cqZAp">
                      <node concept="3clFbS" id="C9" role="3clFbx">
                        <node concept="3clFbF" id="Cb" role="3cqZAp">
                          <node concept="2OqwBi" id="Cc" role="3clFbG">
                            <node concept="37vLTw" id="Cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="BJ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Cf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Cg" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ch" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ci" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ca" role="3clFbw">
                        <node concept="3y3z36" id="Ck" role="3uHU7w">
                          <node concept="10Nm6u" id="Cm" role="3uHU7w" />
                          <node concept="37vLTw" id="Cn" role="3uHU7B">
                            <ref role="3cqZAo" node="BJ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cl" role="3uHU7B">
                          <node concept="37vLTw" id="Co" role="3fr31v">
                            <ref role="3cqZAo" node="BU" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BS" role="3cqZAp" />
                    <node concept="3clFbF" id="BT" role="3cqZAp">
                      <node concept="37vLTw" id="Cp" role="3clFbG">
                        <ref role="3cqZAo" node="BU" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="BE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Cq" role="3clF45" />
      <node concept="3Tm6S6" id="Cr" role="1B3o_S" />
      <node concept="3clFbS" id="Cs" role="3clF47">
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="C$" role="2OqNvi">
              <node concept="chp4Y" id="C_" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ct" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Cu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Cv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="CC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Cw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <node concept="3Tm1VV" id="CF" role="1B3o_S" />
    <node concept="3uibUv" id="CG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="CH" role="jymVt">
      <node concept="3cqZAl" id="CL" role="3clF45" />
      <node concept="3clFbS" id="CM" role="3clF47">
        <node concept="XkiVB" id="CO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="CP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="CQ" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="CR" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="CS" role="37wK5m">
              <property role="1adDun" value="0x705d0a376e80e04cL" />
            </node>
            <node concept="Xl_RD" id="CT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CI" role="jymVt" />
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CU" role="1B3o_S" />
      <node concept="3uibUv" id="CV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="CZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="CW" role="3clF47">
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2ShNRf" id="D1" role="3clFbG">
            <node concept="YeOm9" id="D2" role="2ShVmc">
              <node concept="1Y3b0j" id="D3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="D4" role="1B3o_S" />
                <node concept="3clFb_" id="D5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="D8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="D9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Da" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Db" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="De" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Dg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dd" role="3clF47">
                    <node concept="3cpWs8" id="Di" role="3cqZAp">
                      <node concept="3cpWsn" id="Dn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Do" role="1tU5fm" />
                        <node concept="1rXfSq" id="Dp" role="33vP2m">
                          <ref role="37wK5l" node="CK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Dq" role="37wK5m">
                            <node concept="37vLTw" id="Du" role="2Oq$k0">
                              <ref role="3cqZAo" node="Db" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dr" role="37wK5m">
                            <node concept="37vLTw" id="Dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Db" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ds" role="37wK5m">
                            <node concept="37vLTw" id="Dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Db" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Dz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dt" role="37wK5m">
                            <node concept="37vLTw" id="D$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Db" resolve="context" />
                            </node>
                            <node concept="liA8E" id="D_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dj" role="3cqZAp" />
                    <node concept="3clFbJ" id="Dk" role="3cqZAp">
                      <node concept="3clFbS" id="DA" role="3clFbx">
                        <node concept="3clFbF" id="DC" role="3cqZAp">
                          <node concept="2OqwBi" id="DD" role="3clFbG">
                            <node concept="37vLTw" id="DE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="DF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="DG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="DH" role="1dyrYi">
                                  <node concept="1pGfFk" id="DI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="DK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562286" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DB" role="3clFbw">
                        <node concept="3y3z36" id="DL" role="3uHU7w">
                          <node concept="10Nm6u" id="DN" role="3uHU7w" />
                          <node concept="37vLTw" id="DO" role="3uHU7B">
                            <ref role="3cqZAo" node="Dc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DM" role="3uHU7B">
                          <node concept="37vLTw" id="DP" role="3fr31v">
                            <ref role="3cqZAo" node="Dn" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dl" role="3cqZAp" />
                    <node concept="3clFbF" id="Dm" role="3cqZAp">
                      <node concept="37vLTw" id="DQ" role="3clFbG">
                        <ref role="3cqZAo" node="Dn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="D6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="D7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="CK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="DR" role="3clF45" />
      <node concept="3Tm6S6" id="DS" role="1B3o_S" />
      <node concept="3clFbS" id="DT" role="3clF47">
        <node concept="3cpWs8" id="DY" role="3cqZAp">
          <node concept="3cpWsn" id="E0" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="E1" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="E2" role="33vP2m">
              <node concept="37vLTw" id="E3" role="2Oq$k0">
                <ref role="3cqZAo" node="DV" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="E4" role="2OqNvi">
                <node concept="1xMEDy" id="E5" role="1xVPHs">
                  <node concept="chp4Y" id="E7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="E6" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="2OqwBi" id="E9" role="2Oq$k0">
              <node concept="1PxgMI" id="Eb" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="Ed" role="1m5AlR">
                  <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                    <node concept="37vLTw" id="Eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="E0" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="Ei" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="Eg" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="Ee" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ec" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Ea" role="2OqNvi">
              <node concept="chp4Y" id="Ej" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ek" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="DW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Em" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="DX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="En" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eo">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <node concept="3Tm1VV" id="Ep" role="1B3o_S" />
    <node concept="3uibUv" id="Eq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Er" role="jymVt">
      <node concept="3cqZAl" id="Ev" role="3clF45" />
      <node concept="3clFbS" id="Ew" role="3clF47">
        <node concept="XkiVB" id="Ey" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ez" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="E$" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="E_" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="EA" role="37wK5m">
              <property role="1adDun" value="0x11870178843L" />
            </node>
            <node concept="Xl_RD" id="EB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ex" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Es" role="jymVt" />
    <node concept="3clFb_" id="Et" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="EC" role="1B3o_S" />
      <node concept="3uibUv" id="ED" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="EG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="EH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="EE" role="3clF47">
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2ShNRf" id="EJ" role="3clFbG">
            <node concept="YeOm9" id="EK" role="2ShVmc">
              <node concept="1Y3b0j" id="EL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="EM" role="1B3o_S" />
                <node concept="3clFb_" id="EN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="EQ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ER" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ES" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ET" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="EW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="EX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="EU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="EY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="EZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EV" role="3clF47">
                    <node concept="3cpWs8" id="F0" role="3cqZAp">
                      <node concept="3cpWsn" id="F5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="F6" role="1tU5fm" />
                        <node concept="1rXfSq" id="F7" role="33vP2m">
                          <ref role="37wK5l" node="Eu" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="F8" role="37wK5m">
                            <node concept="37vLTw" id="Fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="ET" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F9" role="37wK5m">
                            <node concept="37vLTw" id="Fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="ET" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fa" role="37wK5m">
                            <node concept="37vLTw" id="Fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="ET" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fb" role="37wK5m">
                            <node concept="37vLTw" id="Fi" role="2Oq$k0">
                              <ref role="3cqZAo" node="ET" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F1" role="3cqZAp" />
                    <node concept="3clFbJ" id="F2" role="3cqZAp">
                      <node concept="3clFbS" id="Fk" role="3clFbx">
                        <node concept="3clFbF" id="Fm" role="3cqZAp">
                          <node concept="2OqwBi" id="Fn" role="3clFbG">
                            <node concept="37vLTw" id="Fo" role="2Oq$k0">
                              <ref role="3cqZAo" node="EU" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Fp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Fq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Fr" role="1dyrYi">
                                  <node concept="1pGfFk" id="Fs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ft" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Fu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562262" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Fl" role="3clFbw">
                        <node concept="3y3z36" id="Fv" role="3uHU7w">
                          <node concept="10Nm6u" id="Fx" role="3uHU7w" />
                          <node concept="37vLTw" id="Fy" role="3uHU7B">
                            <ref role="3cqZAo" node="EU" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fw" role="3uHU7B">
                          <node concept="37vLTw" id="Fz" role="3fr31v">
                            <ref role="3cqZAo" node="F5" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F3" role="3cqZAp" />
                    <node concept="3clFbF" id="F4" role="3cqZAp">
                      <node concept="37vLTw" id="F$" role="3clFbG">
                        <ref role="3cqZAo" node="F5" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="EP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="F_" role="3clF45" />
      <node concept="3Tm6S6" id="FA" role="1B3o_S" />
      <node concept="3clFbS" id="FB" role="3clF47">
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="3y3z36" id="FH" role="3clFbG">
            <node concept="10Nm6u" id="FI" role="3uHU7w" />
            <node concept="2OqwBi" id="FJ" role="3uHU7B">
              <node concept="37vLTw" id="FK" role="2Oq$k0">
                <ref role="3cqZAo" node="FD" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="FL" role="2OqNvi">
                <node concept="1xMEDy" id="FM" role="1xVPHs">
                  <node concept="chp4Y" id="FN" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="FD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="FF" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FS">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <node concept="3Tm1VV" id="FT" role="1B3o_S" />
    <node concept="3uibUv" id="FU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="FV" role="jymVt">
      <node concept="3cqZAl" id="FY" role="3clF45" />
      <node concept="3clFbS" id="FZ" role="3clF47">
        <node concept="XkiVB" id="G1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="G2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="G3" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="G4" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="G5" role="37wK5m">
              <property role="1adDun" value="0x118b8325461L" />
            </node>
            <node concept="Xl_RD" id="G6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FW" role="jymVt" />
    <node concept="3clFb_" id="FX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G7" role="1B3o_S" />
      <node concept="3uibUv" id="G8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="G9" role="3clF47">
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2YIFZM" id="Gb" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Gc" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Gd" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="Ge" role="37wK5m">
              <property role="1adDun" value="0x118b833c6a5L" />
            </node>
            <node concept="Xl_RD" id="Gf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

