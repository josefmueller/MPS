<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f70947c(checkpoints/jetbrains.mps.execution.commands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qx9n" ref="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xbe3a0d5ba1a2bf4L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="properties" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="H" role="37wK5m" />
                    <node concept="3Tm1VV" id="I" role="1B3o_S" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P" role="1B3o_S" />
                      <node concept="10P_77" id="Q" role="3clF45" />
                      <node concept="3clFbS" id="R" role="3clF47">
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <node concept="3clFbT" id="U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="X" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="10" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs8" id="11" role="3cqZAp">
                          <node concept="3cpWsn" id="13" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="14" role="1tU5fm" />
                            <node concept="Xl_RD" id="15" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="12" role="3cqZAp">
                          <node concept="3clFbS" id="16" role="9aQI4">
                            <node concept="3clFbF" id="17" role="3cqZAp">
                              <node concept="2OqwBi" id="18" role="3clFbG">
                                <node concept="2OqwBi" id="19" role="2Oq$k0">
                                  <node concept="37vLTw" id="1b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="X" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="1c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1a" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="1d" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandDebuggerOperation_Constraints" />
    <node concept="3Tm1VV" id="1f" role="1B3o_S" />
    <node concept="3uibUv" id="1g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1h" role="jymVt">
      <node concept="3cqZAl" id="1l" role="3clF45" />
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="XkiVB" id="1o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1q" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="1r" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="1s" role="37wK5m">
              <property role="1adDun" value="0xbe3a0d5ba1a2bf1L" />
            </node>
            <node concept="Xl_RD" id="1t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandDebuggerOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1i" role="jymVt" />
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S" />
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <node concept="2ShNRf" id="1_" role="3clFbG">
            <node concept="YeOm9" id="1A" role="2ShVmc">
              <node concept="1Y3b0j" id="1B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1C" role="1B3o_S" />
                <node concept="3clFb_" id="1D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L" role="3clF47">
                    <node concept="3cpWs8" id="1Q" role="3cqZAp">
                      <node concept="3cpWsn" id="1V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1W" role="1tU5fm" />
                        <node concept="1rXfSq" id="1X" role="33vP2m">
                          <ref role="37wK5l" node="1k" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1Y" role="37wK5m">
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Z" role="37wK5m">
                            <node concept="37vLTw" id="24" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="25" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="20" role="37wK5m">
                            <node concept="37vLTw" id="26" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="27" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1R" role="3cqZAp" />
                    <node concept="3clFbJ" id="1S" role="3cqZAp">
                      <node concept="3clFbS" id="2a" role="3clFbx">
                        <node concept="3clFbF" id="2c" role="3cqZAp">
                          <node concept="2OqwBi" id="2d" role="3clFbG">
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2h" role="1dyrYi">
                                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2j" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565763" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2b" role="3clFbw">
                        <node concept="3y3z36" id="2l" role="3uHU7w">
                          <node concept="10Nm6u" id="2n" role="3uHU7w" />
                          <node concept="37vLTw" id="2o" role="3uHU7B">
                            <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2m" role="3uHU7B">
                          <node concept="37vLTw" id="2p" role="3fr31v">
                            <ref role="3cqZAo" node="1V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1T" role="3cqZAp" />
                    <node concept="3clFbF" id="1U" role="3cqZAp">
                      <node concept="37vLTw" id="2q" role="3clFbG">
                        <ref role="3cqZAo" node="1V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="2r" role="3clF45" />
      <node concept="3Tm6S6" id="2s" role="1B3o_S" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <node concept="2OqwBi" id="2$" role="2Oq$k0">
              <node concept="1PxgMI" id="2A" role="2Oq$k0">
                <node concept="37vLTw" id="2C" role="1m5AlR">
                  <ref role="3cqZAo" node="2v" resolve="parentNode" />
                </node>
                <node concept="chp4Y" id="2D" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="2B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2_" role="2OqNvi">
              <node concept="chp4Y" id="2E" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandParameterAssignment_Constraints" />
    <node concept="3Tm1VV" id="2K" role="1B3o_S" />
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2M" role="jymVt">
      <node concept="3cqZAl" id="2R" role="3clF45" />
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2W" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="2X" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="2Y" role="37wK5m">
              <property role="1adDun" value="0xbe3a0d5ba1a2be4L" />
            </node>
            <node concept="Xl_RD" id="2Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt" />
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="30" role="1B3o_S" />
      <node concept="3uibUv" id="31" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2ShNRf" id="37" role="3clFbG">
            <node concept="YeOm9" id="38" role="2ShVmc">
              <node concept="1Y3b0j" id="39" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3a" role="1B3o_S" />
                <node concept="3clFb_" id="3b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3e" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3j" role="3clF47">
                    <node concept="3cpWs8" id="3o" role="3cqZAp">
                      <node concept="3cpWsn" id="3t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3u" role="1tU5fm" />
                        <node concept="1rXfSq" id="3v" role="33vP2m">
                          <ref role="37wK5l" node="2Q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3z" role="37wK5m">
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3p" role="3cqZAp" />
                    <node concept="3clFbJ" id="3q" role="3cqZAp">
                      <node concept="3clFbS" id="3G" role="3clFbx">
                        <node concept="3clFbF" id="3I" role="3cqZAp">
                          <node concept="2OqwBi" id="3J" role="3clFbG">
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3i" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3N" role="1dyrYi">
                                  <node concept="1pGfFk" id="3O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3Q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565812" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3H" role="3clFbw">
                        <node concept="3y3z36" id="3R" role="3uHU7w">
                          <node concept="10Nm6u" id="3T" role="3uHU7w" />
                          <node concept="37vLTw" id="3U" role="3uHU7B">
                            <ref role="3cqZAo" node="3i" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3S" role="3uHU7B">
                          <node concept="37vLTw" id="3V" role="3fr31v">
                            <ref role="3cqZAo" node="3t" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3r" role="3cqZAp" />
                    <node concept="3clFbF" id="3s" role="3cqZAp">
                      <node concept="37vLTw" id="3W" role="3clFbG">
                        <ref role="3cqZAo" node="3t" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="33" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3X" role="1B3o_S" />
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="41" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="42" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <node concept="3cpWs8" id="43" role="3cqZAp">
          <node concept="3cpWsn" id="46" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="47" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="48" role="33vP2m">
              <node concept="1pGfFk" id="4b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="references" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4h" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4j" role="37wK5m">
                  <property role="1adDun" value="0xf3347d8a0e794f35L" />
                </node>
                <node concept="1adDum" id="4k" role="37wK5m">
                  <property role="1adDun" value="0x8ac91574f25c986fL" />
                </node>
                <node concept="1adDum" id="4l" role="37wK5m">
                  <property role="1adDun" value="0xbe3a0d5ba1a2be4L" />
                </node>
                <node concept="1adDum" id="4m" role="37wK5m">
                  <property role="1adDun" value="0xbe3a0d5ba1a2be5L" />
                </node>
                <node concept="Xl_RD" id="4n" role="37wK5m">
                  <property role="Xl_RC" value="parameterDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="4i" role="37wK5m">
                <node concept="YeOm9" id="4o" role="2ShVmc">
                  <node concept="1Y3b0j" id="4p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4v" role="37wK5m">
                        <property role="1adDun" value="0xf3347d8a0e794f35L" />
                      </node>
                      <node concept="1adDum" id="4w" role="37wK5m">
                        <property role="1adDun" value="0x8ac91574f25c986fL" />
                      </node>
                      <node concept="1adDum" id="4x" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2be4L" />
                      </node>
                      <node concept="1adDum" id="4y" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2be5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4r" role="1B3o_S" />
                    <node concept="Xjq3P" id="4s" role="37wK5m" />
                    <node concept="3clFb_" id="4t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
                      <node concept="10P_77" id="4$" role="3clF45" />
                      <node concept="3clFbS" id="4_" role="3clF47">
                        <node concept="3clFbF" id="4B" role="3cqZAp">
                          <node concept="3clFbT" id="4C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
                      <node concept="3uibUv" id="4E" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4G" role="3clF47">
                        <node concept="3cpWs6" id="4I" role="3cqZAp">
                          <node concept="2ShNRf" id="4J" role="3cqZAk">
                            <node concept="YeOm9" id="4K" role="2ShVmc">
                              <node concept="1Y3b0j" id="4L" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4M" role="1B3o_S" />
                                <node concept="3clFb_" id="4N" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4P" role="1B3o_S" />
                                  <node concept="3clFbS" id="4Q" role="3clF47">
                                    <node concept="3cpWs6" id="4T" role="3cqZAp">
                                      <node concept="1dyn4i" id="4U" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4V" role="1dyrYi">
                                          <node concept="1pGfFk" id="4W" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4X" role="37wK5m">
                                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4Y" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582824856" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4R" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4O" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="55" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="50" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="56" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="51" role="1B3o_S" />
                                  <node concept="3uibUv" id="52" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="53" role="3clF47">
                                    <node concept="9aQIb" id="57" role="3cqZAp">
                                      <node concept="3clFbS" id="58" role="9aQI4">
                                        <node concept="3clFbF" id="59" role="3cqZAp">
                                          <node concept="2YIFZM" id="5a" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="5b" role="37wK5m">
                                              <node concept="2OqwBi" id="5c" role="2Oq$k0">
                                                <node concept="1PxgMI" id="5e" role="2Oq$k0">
                                                  <node concept="1eOMI4" id="5g" role="1m5AlR">
                                                    <node concept="3K4zz7" id="5i" role="1eOMHV">
                                                      <node concept="1DoJHT" id="5j" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="5m" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="5n" role="1EMhIo">
                                                          <ref role="3cqZAo" node="50" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5k" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="5o" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="5q" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5r" role="1EMhIo">
                                                            <ref role="3cqZAo" node="50" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="5p" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5l" role="3K4GZi">
                                                        <node concept="1DoJHT" id="5s" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="5u" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5v" role="1EMhIo">
                                                            <ref role="3cqZAo" node="50" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="5t" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="5h" role="3oSUPX">
                                                    <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5f" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5d" role="2OqNvi">
                                                <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="54" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <node concept="37vLTw" id="5w" role="3clFbG">
            <ref role="3cqZAo" node="46" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5x" role="3clF45" />
      <node concept="3Tm6S6" id="5y" role="1B3o_S" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="5F" role="2OqNvi">
              <node concept="chp4Y" id="5G" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandParameterReference_Constraints" />
    <node concept="3Tm1VV" id="5M" role="1B3o_S" />
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5O" role="jymVt">
      <node concept="3cqZAl" id="5T" role="3clF45" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="XkiVB" id="5W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5Y" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="5Z" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="60" role="37wK5m">
              <property role="1adDun" value="0xbe3a0d5ba1a2bdcL" />
            </node>
            <node concept="Xl_RD" id="61" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5P" role="jymVt" />
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="62" role="1B3o_S" />
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2ShNRf" id="69" role="3clFbG">
            <node concept="YeOm9" id="6a" role="2ShVmc">
              <node concept="1Y3b0j" id="6b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                <node concept="3clFb_" id="6d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6g" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="6i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="6j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="6p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6l" role="3clF47">
                    <node concept="3cpWs8" id="6q" role="3cqZAp">
                      <node concept="3cpWsn" id="6v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6w" role="1tU5fm" />
                        <node concept="1rXfSq" id="6x" role="33vP2m">
                          <ref role="37wK5l" node="5S" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6y" role="37wK5m">
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6z" role="37wK5m">
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6$" role="37wK5m">
                            <node concept="37vLTw" id="6E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_" role="37wK5m">
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6r" role="3cqZAp" />
                    <node concept="3clFbJ" id="6s" role="3cqZAp">
                      <node concept="3clFbS" id="6I" role="3clFbx">
                        <node concept="3clFbF" id="6K" role="3cqZAp">
                          <node concept="2OqwBi" id="6L" role="3clFbG">
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="6P" role="1dyrYi">
                                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6R" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6S" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565753" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6J" role="3clFbw">
                        <node concept="3y3z36" id="6T" role="3uHU7w">
                          <node concept="10Nm6u" id="6V" role="3uHU7w" />
                          <node concept="37vLTw" id="6W" role="3uHU7B">
                            <ref role="3cqZAo" node="6k" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6U" role="3uHU7B">
                          <node concept="37vLTw" id="6X" role="3fr31v">
                            <ref role="3cqZAo" node="6v" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6t" role="3cqZAp" />
                    <node concept="3clFbF" id="6u" role="3cqZAp">
                      <node concept="37vLTw" id="6Y" role="3clFbG">
                        <ref role="3cqZAo" node="6v" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="6f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6Z" role="1B3o_S" />
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="79" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a" role="33vP2m">
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="references" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7l" role="37wK5m">
                  <property role="1adDun" value="0xf3347d8a0e794f35L" />
                </node>
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0x8ac91574f25c986fL" />
                </node>
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0xbe3a0d5ba1a2bdcL" />
                </node>
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0xbe3a0d5ba1a2bdeL" />
                </node>
                <node concept="Xl_RD" id="7p" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="7k" role="37wK5m">
                <node concept="YeOm9" id="7q" role="2ShVmc">
                  <node concept="1Y3b0j" id="7r" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7s" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7x" role="37wK5m">
                        <property role="1adDun" value="0xf3347d8a0e794f35L" />
                      </node>
                      <node concept="1adDum" id="7y" role="37wK5m">
                        <property role="1adDun" value="0x8ac91574f25c986fL" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2bdcL" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2bdeL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7t" role="1B3o_S" />
                    <node concept="Xjq3P" id="7u" role="37wK5m" />
                    <node concept="3clFb_" id="7v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
                      <node concept="10P_77" id="7A" role="3clF45" />
                      <node concept="3clFbS" id="7B" role="3clF47">
                        <node concept="3clFbF" id="7D" role="3cqZAp">
                          <node concept="3clFbT" id="7E" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
                      <node concept="3uibUv" id="7G" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7I" role="3clF47">
                        <node concept="3cpWs6" id="7K" role="3cqZAp">
                          <node concept="2ShNRf" id="7L" role="3cqZAk">
                            <node concept="YeOm9" id="7M" role="2ShVmc">
                              <node concept="1Y3b0j" id="7N" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7O" role="1B3o_S" />
                                <node concept="3clFb_" id="7P" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7R" role="1B3o_S" />
                                  <node concept="3clFbS" id="7S" role="3clF47">
                                    <node concept="3cpWs6" id="7V" role="3cqZAp">
                                      <node concept="1dyn4i" id="7W" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7X" role="1dyrYi">
                                          <node concept="1pGfFk" id="7Y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7Z" role="37wK5m">
                                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="80" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582825113" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7T" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7Q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="81" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="87" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="82" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="88" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="83" role="1B3o_S" />
                                  <node concept="3uibUv" id="84" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="85" role="3clF47">
                                    <node concept="9aQIb" id="89" role="3cqZAp">
                                      <node concept="3clFbS" id="8a" role="9aQI4">
                                        <node concept="3clFbF" id="8b" role="3cqZAp">
                                          <node concept="2YIFZM" id="8c" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="8d" role="37wK5m">
                                              <node concept="2OqwBi" id="8e" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8g" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8i" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8j" role="1EMhIo">
                                                    <ref role="3cqZAo" node="82" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="8h" role="2OqNvi">
                                                  <node concept="1xMEDy" id="8k" role="1xVPHs">
                                                    <node concept="chp4Y" id="8l" role="ri$Ld">
                                                      <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="8f" role="2OqNvi">
                                                <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="86" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="37vLTw" id="8m" role="3clFbG">
            <ref role="3cqZAo" node="78" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8n" role="3clF45" />
      <node concept="3Tm6S6" id="8o" role="1B3o_S" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <node concept="2OqwBi" id="8w" role="2Oq$k0">
              <node concept="37vLTw" id="8y" role="2Oq$k0">
                <ref role="3cqZAo" node="8r" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="8z" role="2OqNvi">
                <node concept="1xMEDy" id="8$" role="1xVPHs">
                  <node concept="chp4Y" id="8_" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8x" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8E">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandPartLengthOperation_Constraints" />
    <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    <node concept="3uibUv" id="8G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8H" role="jymVt">
      <node concept="3cqZAl" id="8L" role="3clF45" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="XkiVB" id="8O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8Q" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="8R" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="8S" role="37wK5m">
              <property role="1adDun" value="0x166dfef127134569L" />
            </node>
            <node concept="Xl_RD" id="8T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt" />
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8U" role="1B3o_S" />
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2ShNRf" id="91" role="3clFbG">
            <node concept="YeOm9" id="92" role="2ShVmc">
              <node concept="1Y3b0j" id="93" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="94" role="1B3o_S" />
                <node concept="3clFb_" id="95" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="98" role="1B3o_S" />
                  <node concept="2AHcQZ" id="99" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="9f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9d" role="3clF47">
                    <node concept="3cpWs8" id="9i" role="3cqZAp">
                      <node concept="3cpWsn" id="9n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9o" role="1tU5fm" />
                        <node concept="1rXfSq" id="9p" role="33vP2m">
                          <ref role="37wK5l" node="8K" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9q" role="37wK5m">
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9s" role="37wK5m">
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9j" role="3cqZAp" />
                    <node concept="3clFbJ" id="9k" role="3cqZAp">
                      <node concept="3clFbS" id="9A" role="3clFbx">
                        <node concept="3clFbF" id="9C" role="3cqZAp">
                          <node concept="2OqwBi" id="9D" role="3clFbG">
                            <node concept="37vLTw" id="9E" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9H" role="1dyrYi">
                                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9J" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565793" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9B" role="3clFbw">
                        <node concept="3y3z36" id="9L" role="3uHU7w">
                          <node concept="10Nm6u" id="9N" role="3uHU7w" />
                          <node concept="37vLTw" id="9O" role="3uHU7B">
                            <ref role="3cqZAo" node="9c" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9M" role="3uHU7B">
                          <node concept="37vLTw" id="9P" role="3fr31v">
                            <ref role="3cqZAo" node="9n" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9l" role="3cqZAp" />
                    <node concept="3clFbF" id="9m" role="3cqZAp">
                      <node concept="37vLTw" id="9Q" role="3clFbG">
                        <ref role="3cqZAo" node="9n" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="96" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="97" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9R" role="3clF45" />
      <node concept="3Tm6S6" id="9S" role="1B3o_S" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="1Wc70l" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a0" role="3uHU7w">
              <node concept="1UaxmW" id="a2" role="2Oq$k0">
                <node concept="1YaCAy" id="a4" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                </node>
                <node concept="2OqwBi" id="a5" role="1Ub_4B">
                  <node concept="2OqwBi" id="a6" role="2Oq$k0">
                    <node concept="1PxgMI" id="a8" role="2Oq$k0">
                      <node concept="37vLTw" id="aa" role="1m5AlR">
                        <ref role="3cqZAo" node="9V" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="ab" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="a9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="a7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="a3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="a1" role="3uHU7B">
              <node concept="37vLTw" id="ac" role="2Oq$k0">
                <ref role="3cqZAo" node="9V" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="ad" role="2OqNvi">
                <node concept="chp4Y" id="ae" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandPartToListOperation_Constraints" />
    <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="am" role="jymVt">
      <node concept="3cqZAl" id="aq" role="3clF45" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="XkiVB" id="at" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="au" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="av" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="aw" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="ax" role="37wK5m">
              <property role="1adDun" value="0x72450cdacb885c78L" />
            </node>
            <node concept="Xl_RD" id="ay" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="an" role="jymVt" />
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="az" role="1B3o_S" />
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2ShNRf" id="aE" role="3clFbG">
            <node concept="YeOm9" id="aF" role="2ShVmc">
              <node concept="1Y3b0j" id="aG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                <node concept="3clFb_" id="aI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aL" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aQ" role="3clF47">
                    <node concept="3cpWs8" id="aV" role="3cqZAp">
                      <node concept="3cpWsn" id="b0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="b1" role="1tU5fm" />
                        <node concept="1rXfSq" id="b2" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="b3" role="37wK5m">
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b4" role="37wK5m">
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b5" role="37wK5m">
                            <node concept="37vLTw" id="bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aW" role="3cqZAp" />
                    <node concept="3clFbJ" id="aX" role="3cqZAp">
                      <node concept="3clFbS" id="bf" role="3clFbx">
                        <node concept="3clFbF" id="bh" role="3cqZAp">
                          <node concept="2OqwBi" id="bi" role="3clFbG">
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bm" role="1dyrYi">
                                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bo" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565774" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bg" role="3clFbw">
                        <node concept="3y3z36" id="bq" role="3uHU7w">
                          <node concept="10Nm6u" id="bs" role="3uHU7w" />
                          <node concept="37vLTw" id="bt" role="3uHU7B">
                            <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="br" role="3uHU7B">
                          <node concept="37vLTw" id="bu" role="3fr31v">
                            <ref role="3cqZAo" node="b0" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aY" role="3cqZAp" />
                    <node concept="3clFbF" id="aZ" role="3cqZAp">
                      <node concept="37vLTw" id="bv" role="3clFbG">
                        <ref role="3cqZAo" node="b0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="aK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bw" role="3clF45" />
      <node concept="3Tm6S6" id="bx" role="1B3o_S" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="1Wc70l" id="bC" role="3clFbG">
            <node concept="2OqwBi" id="bD" role="3uHU7w">
              <node concept="1UaxmW" id="bF" role="2Oq$k0">
                <node concept="1YaCAy" id="bH" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                </node>
                <node concept="2OqwBi" id="bI" role="1Ub_4B">
                  <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                    <node concept="1PxgMI" id="bL" role="2Oq$k0">
                      <node concept="37vLTw" id="bN" role="1m5AlR">
                        <ref role="3cqZAo" node="b$" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="bO" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bK" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="bG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="bE" role="3uHU7B">
              <node concept="37vLTw" id="bP" role="2Oq$k0">
                <ref role="3cqZAo" node="b$" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="bQ" role="2OqNvi">
                <node concept="chp4Y" id="bR" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CommandProcessType_Constraints" />
    <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bZ" role="jymVt">
      <node concept="3cqZAl" id="c2" role="3clF45" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="XkiVB" id="c5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c7" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="c8" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="0x87f99370d7e1ea3L" />
            </node>
            <node concept="Xl_RD" id="ca" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cb" role="1B3o_S" />
      <node concept="3uibUv" id="cc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3cpWs8" id="ch" role="3cqZAp">
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="properties" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x10d34fa226eL" />
                </node>
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="alias" />
                </node>
              </node>
              <node concept="2ShNRf" id="cw" role="37wK5m">
                <node concept="YeOm9" id="cA" role="2ShVmc">
                  <node concept="1Y3b0j" id="cB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="cH" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0x10d34fa226eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cD" role="37wK5m" />
                    <node concept="3Tm1VV" id="cE" role="1B3o_S" />
                    <node concept="3clFb_" id="cF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
                      <node concept="10P_77" id="cM" role="3clF45" />
                      <node concept="3clFbS" id="cN" role="3clF47">
                        <node concept="3clFbF" id="cP" role="3cqZAp">
                          <node concept="3clFbT" id="cQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
                      <node concept="3uibUv" id="cS" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="cT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="cW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="cU" role="3clF47">
                        <node concept="3cpWs8" id="cX" role="3cqZAp">
                          <node concept="3cpWsn" id="cZ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="d0" role="1tU5fm" />
                            <node concept="Xl_RD" id="d1" role="33vP2m">
                              <property role="Xl_RC" value="alias" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="cY" role="3cqZAp">
                          <node concept="3clFbS" id="d2" role="9aQI4">
                            <node concept="3cpWs8" id="d3" role="3cqZAp">
                              <node concept="3cpWsn" id="d6" role="3cpWs9">
                                <property role="TrG5h" value="string" />
                                <node concept="17QB3L" id="d7" role="1tU5fm" />
                                <node concept="Xl_RD" id="d8" role="33vP2m">
                                  <property role="Xl_RC" value="process" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="d4" role="3cqZAp">
                              <node concept="2OqwBi" id="d9" role="3clFbw">
                                <node concept="2OqwBi" id="db" role="2Oq$k0">
                                  <node concept="37vLTw" id="dd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cT" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="de" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="dc" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="da" role="3clFbx">
                                <node concept="3cpWs6" id="df" role="3cqZAp">
                                  <node concept="37vLTw" id="dg" role="3cqZAk">
                                    <ref role="3cqZAo" node="d6" resolve="string" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="d5" role="3cqZAp">
                              <node concept="3cpWs3" id="dh" role="3cqZAk">
                                <node concept="Xl_RD" id="di" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="dj" role="3uHU7B">
                                  <node concept="2OqwBi" id="dk" role="3uHU7w">
                                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                                      <node concept="37vLTw" id="do" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cT" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="dp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="dn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="dl" role="3uHU7B">
                                    <node concept="37vLTw" id="dq" role="3uHU7B">
                                      <ref role="3cqZAo" node="d6" resolve="string" />
                                    </node>
                                    <node concept="Xl_RD" id="dr" role="3uHU7w">
                                      <property role="Xl_RC" value="&lt;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="37vLTw" id="ds" role="3clFbG">
            <ref role="3cqZAo" node="ck" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="dv" role="1B3o_S" />
    <node concept="3clFbW" id="dw" role="jymVt">
      <node concept="3cqZAl" id="dz" role="3clF45" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="3clFbS" id="d_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt" />
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="dF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="1_3QMa" id="dG" role="3cqZAp">
          <node concept="37vLTw" id="dI" role="1_3QMn">
            <ref role="3cqZAo" node="dD" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="dJ" role="1_3QMm">
            <node concept="3clFbS" id="dV" role="1pnPq1">
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="1nCR9W" id="dY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandParameterReference_Constraints" />
                  <node concept="3uibUv" id="dZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dW" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="dK" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="1nCR9W" id="e3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandParameterAssignment_Constraints" />
                  <node concept="3uibUv" id="e4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="dL" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="1nCR9W" id="e8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandDebuggerOperation_Constraints" />
                  <node concept="3uibUv" id="e9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="dM" role="1_3QMm">
            <node concept="3clFbS" id="ea" role="1pnPq1">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="1nCR9W" id="ed" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.DebuggerSettingsCommandParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="ee" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eb" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dN" role="1_3QMm">
            <node concept="3clFbS" id="ef" role="1pnPq1">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="1nCR9W" id="ei" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.ExecuteCommandPart_Constraints" />
                  <node concept="3uibUv" id="ej" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eg" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="dO" role="1_3QMm">
            <node concept="3clFbS" id="ek" role="1pnPq1">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="1nCR9W" id="en" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.ProcessType_Constraints" />
                  <node concept="3uibUv" id="eo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="el" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            </node>
          </node>
          <node concept="1pnPoh" id="dP" role="1_3QMm">
            <node concept="3clFbS" id="ep" role="1pnPq1">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="1nCR9W" id="es" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandProcessType_Constraints" />
                  <node concept="3uibUv" id="et" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eq" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            </node>
          </node>
          <node concept="1pnPoh" id="dQ" role="1_3QMm">
            <node concept="3clFbS" id="eu" role="1pnPq1">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="1nCR9W" id="ex" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.StartAndWaitOperation_Constraints" />
                  <node concept="3uibUv" id="ey" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ev" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="dR" role="1_3QMm">
            <node concept="3clFbS" id="ez" role="1pnPq1">
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="1nCR9W" id="eA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandPartToListOperation_Constraints" />
                  <node concept="3uibUv" id="eB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e$" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="dS" role="1_3QMm">
            <node concept="3clFbS" id="eC" role="1pnPq1">
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <node concept="1nCR9W" id="eF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandPartLengthOperation_Constraints" />
                  <node concept="3uibUv" id="eG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eD" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="dT" role="1_3QMm">
            <node concept="3clFbS" id="eH" role="1pnPq1">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="1nCR9W" id="eK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="eL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eI" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="dU" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="dH" role="3cqZAp">
          <node concept="2ShNRf" id="eM" role="3cqZAk">
            <node concept="1pGfFk" id="eN" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eS" role="jymVt">
      <node concept="3cqZAl" id="eV" role="3clF45" />
      <node concept="3clFbS" id="eW" role="3clF47">
        <node concept="XkiVB" id="eY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f0" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="f1" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="f2" role="37wK5m">
              <property role="1adDun" value="0x75aadb0d4e61a576L" />
            </node>
            <node concept="Xl_RD" id="f3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eT" role="jymVt" />
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f4" role="1B3o_S" />
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="f8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="f9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="fh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ff" role="33vP2m">
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="fk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="properties" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fo" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="ft" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="fu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="fp" role="37wK5m">
                <node concept="YeOm9" id="fv" role="2ShVmc">
                  <node concept="1Y3b0j" id="fw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="fA" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="fB" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="fC" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="fD" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fy" role="37wK5m" />
                    <node concept="3Tm1VV" id="fz" role="1B3o_S" />
                    <node concept="3clFb_" id="f$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
                      <node concept="10P_77" id="fF" role="3clF45" />
                      <node concept="3clFbS" id="fG" role="3clF47">
                        <node concept="3clFbF" id="fI" role="3cqZAp">
                          <node concept="3clFbT" id="fJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="f_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
                      <node concept="3uibUv" id="fL" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="fM" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="fP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fN" role="3clF47">
                        <node concept="3cpWs8" id="fQ" role="3cqZAp">
                          <node concept="3cpWsn" id="fS" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="fT" role="1tU5fm" />
                            <node concept="Xl_RD" id="fU" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="fR" role="3cqZAp">
                          <node concept="3clFbS" id="fV" role="9aQI4">
                            <node concept="3clFbF" id="fW" role="3cqZAp">
                              <node concept="2OqwBi" id="fX" role="3clFbG">
                                <node concept="2OqwBi" id="fY" role="2Oq$k0">
                                  <node concept="2yIwOk" id="g0" role="2OqNvi" />
                                  <node concept="37vLTw" id="g1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fM" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3n3YKJ" id="fZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="37vLTw" id="g2" role="3clFbG">
            <ref role="3cqZAo" node="fd" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g3">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ExecuteCommandPart_Constraints" />
    <node concept="3Tm1VV" id="g4" role="1B3o_S" />
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="g6" role="jymVt">
      <node concept="3cqZAl" id="gb" role="3clF45" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="XkiVB" id="ge" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gg" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="gh" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="gi" role="37wK5m">
              <property role="1adDun" value="0x550ea9458ea107acL" />
            </node>
            <node concept="Xl_RD" id="gj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt" />
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10P_77" id="gl" role="3clF45" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="3clFbT" id="gp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <node concept="2ShNRf" id="gv" role="3cqZAk">
            <node concept="YeOm9" id="gw" role="2ShVmc">
              <node concept="1Y3b0j" id="gx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="gy" role="1B3o_S" />
                <node concept="3clFb_" id="gz" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="g_" role="1B3o_S" />
                  <node concept="3clFbS" id="gA" role="3clF47">
                    <node concept="3cpWs6" id="gD" role="3cqZAp">
                      <node concept="1dyn4i" id="gE" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="gF" role="1dyrYi">
                          <node concept="1pGfFk" id="gG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="gH" role="37wK5m">
                              <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="gI" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582824607" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gB" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="g$" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="gJ" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gP" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gK" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gL" role="1B3o_S" />
                  <node concept="3uibUv" id="gM" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="gN" role="3clF47">
                    <node concept="9aQIb" id="gR" role="3cqZAp">
                      <node concept="3clFbS" id="gS" role="9aQI4">
                        <node concept="3clFbF" id="gT" role="3cqZAp">
                          <node concept="2YIFZM" id="gU" role="3clFbG">
                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            <node concept="2OqwBi" id="gV" role="37wK5m">
                              <node concept="2OqwBi" id="gW" role="2Oq$k0">
                                <node concept="2OqwBi" id="gY" role="2Oq$k0">
                                  <node concept="1DoJHT" id="h0" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <node concept="3uibUv" id="h2" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="h3" role="1EMhIo">
                                      <ref role="3cqZAo" node="gK" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="h1" role="2OqNvi" />
                                </node>
                                <node concept="1j9C0f" id="gZ" role="2OqNvi">
                                  <ref role="1j9C0d" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="gX" role="2OqNvi">
                                <node concept="1bVj0M" id="h4" role="23t8la">
                                  <node concept="3clFbS" id="h5" role="1bW5cS">
                                    <node concept="3clFbF" id="h7" role="3cqZAp">
                                      <node concept="3fqX7Q" id="h8" role="3clFbG">
                                        <node concept="2OqwBi" id="h9" role="3fr31v">
                                          <node concept="37vLTw" id="ha" role="2Oq$k0">
                                            <ref role="3cqZAo" node="h6" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="hb" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="h6" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="hc" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gO" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hd" role="1B3o_S" />
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="hi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <node concept="3cpWs8" id="hj" role="3cqZAp">
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ho" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="hr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hp" role="33vP2m">
              <node concept="1pGfFk" id="hs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ht" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="hu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="properties" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="hB" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="hC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="hz" role="37wK5m">
                <node concept="YeOm9" id="hD" role="2ShVmc">
                  <node concept="1Y3b0j" id="hE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="hK" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="hL" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="hM" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="hN" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="hG" role="37wK5m" />
                    <node concept="3Tm1VV" id="hH" role="1B3o_S" />
                    <node concept="3clFb_" id="hI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
                      <node concept="10P_77" id="hP" role="3clF45" />
                      <node concept="3clFbS" id="hQ" role="3clF47">
                        <node concept="3clFbF" id="hS" role="3cqZAp">
                          <node concept="3clFbT" id="hT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
                      <node concept="3uibUv" id="hV" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="hW" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="hZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hX" role="3clF47">
                        <node concept="3cpWs8" id="i0" role="3cqZAp">
                          <node concept="3cpWsn" id="i2" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="i3" role="1tU5fm" />
                            <node concept="Xl_RD" id="i4" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="i1" role="3cqZAp">
                          <node concept="3clFbS" id="i5" role="9aQI4">
                            <node concept="3clFbF" id="i6" role="3cqZAp">
                              <node concept="2EnYce" id="i7" role="3clFbG">
                                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hW" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="ib" role="2OqNvi">
                                    <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="i9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="properties" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="if" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ij" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="ik" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="ig" role="37wK5m">
                <node concept="YeOm9" id="im" role="2ShVmc">
                  <node concept="1Y3b0j" id="in" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="io" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="it" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="iu" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="iv" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="iw" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ip" role="37wK5m" />
                    <node concept="3Tm1VV" id="iq" role="1B3o_S" />
                    <node concept="3clFb_" id="ir" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
                      <node concept="10P_77" id="iy" role="3clF45" />
                      <node concept="3clFbS" id="iz" role="3clF47">
                        <node concept="3clFbF" id="i_" role="3cqZAp">
                          <node concept="3clFbT" id="iA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="i$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="is" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
                      <node concept="3uibUv" id="iC" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="iD" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="iG" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="iE" role="3clF47">
                        <node concept="3cpWs8" id="iH" role="3cqZAp">
                          <node concept="3cpWsn" id="iJ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="iK" role="1tU5fm" />
                            <node concept="Xl_RD" id="iL" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="iI" role="3cqZAp">
                          <node concept="3clFbS" id="iM" role="9aQI4">
                            <node concept="3cpWs8" id="iN" role="3cqZAp">
                              <node concept="3cpWsn" id="iR" role="3cpWs9">
                                <property role="TrG5h" value="requiredParameters" />
                                <node concept="2I9FWS" id="iS" role="1tU5fm">
                                  <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="iT" role="33vP2m">
                                  <node concept="37vLTw" id="iU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iD" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="iV" role="2OqNvi">
                                    <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="iO" role="3cqZAp">
                              <node concept="3clFbS" id="iW" role="3clFbx">
                                <node concept="3cpWs6" id="iY" role="3cqZAp">
                                  <node concept="Xl_RD" id="iZ" role="3cqZAk">
                                    <property role="Xl_RC" value="()" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iX" role="3clFbw">
                                <node concept="37vLTw" id="j0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iR" resolve="requiredParameters" />
                                </node>
                                <node concept="1v1jN8" id="j1" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="iP" role="3cqZAp">
                              <node concept="3cpWsn" id="j2" role="3cpWs9">
                                <property role="TrG5h" value="joined" />
                                <node concept="17QB3L" id="j3" role="1tU5fm" />
                                <node concept="2OqwBi" id="j4" role="33vP2m">
                                  <node concept="2OqwBi" id="j5" role="2Oq$k0">
                                    <node concept="37vLTw" id="j7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iR" resolve="requiredParameters" />
                                    </node>
                                    <node concept="3$u5V9" id="j8" role="2OqNvi">
                                      <node concept="1bVj0M" id="j9" role="23t8la">
                                        <node concept="3clFbS" id="ja" role="1bW5cS">
                                          <node concept="3clFbF" id="jc" role="3cqZAp">
                                            <node concept="3cpWs3" id="jd" role="3clFbG">
                                              <node concept="Xl_RD" id="je" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                              <node concept="2OqwBi" id="jf" role="3uHU7B">
                                                <node concept="37vLTw" id="jg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jb" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="jh" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="jb" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="ji" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="j6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iQ" role="3cqZAp">
                              <node concept="3cpWs3" id="jj" role="3clFbG">
                                <node concept="Xl_RD" id="jk" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="jl" role="3uHU7B">
                                  <node concept="Xl_RD" id="jm" role="3uHU7B">
                                    <property role="Xl_RC" value="(" />
                                  </node>
                                  <node concept="2OqwBi" id="jn" role="3uHU7w">
                                    <node concept="37vLTw" id="jo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="j2" resolve="joined" />
                                    </node>
                                    <node concept="liA8E" id="jp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="jq" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="jr" role="37wK5m">
                                        <node concept="2OqwBi" id="js" role="3uHU7B">
                                          <node concept="37vLTw" id="ju" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j2" resolve="joined" />
                                          </node>
                                          <node concept="liA8E" id="jv" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="jt" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
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
                      <node concept="2AHcQZ" id="iF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="37vLTw" id="jw" role="3clFbG">
            <ref role="3cqZAo" node="hn" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jx" />
  <node concept="312cEu" id="jy">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ProcessType_Constraints" />
    <node concept="3Tm1VV" id="jz" role="1B3o_S" />
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="j_" role="jymVt">
      <node concept="3cqZAl" id="jC" role="3clF45" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="XkiVB" id="jF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jH" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="jI" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="jJ" role="37wK5m">
              <property role="1adDun" value="0xbe3a0d5ba1a2c12L" />
            </node>
            <node concept="Xl_RD" id="jK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ProcessType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt" />
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jL" role="1B3o_S" />
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="jR" role="3cqZAp">
          <node concept="3cpWsn" id="jU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="jV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="jY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="jW" role="33vP2m">
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="k1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="properties" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="k5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="k7" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="k8" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="k9" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0x10d34fa226eL" />
                </node>
                <node concept="Xl_RD" id="kb" role="37wK5m">
                  <property role="Xl_RC" value="alias" />
                </node>
              </node>
              <node concept="2ShNRf" id="k6" role="37wK5m">
                <node concept="YeOm9" id="kc" role="2ShVmc">
                  <node concept="1Y3b0j" id="kd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ke" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="kj" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="kk" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="kl" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="km" role="37wK5m">
                        <property role="1adDun" value="0x10d34fa226eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="kf" role="37wK5m" />
                    <node concept="3Tm1VV" id="kg" role="1B3o_S" />
                    <node concept="3clFb_" id="kh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
                      <node concept="10P_77" id="ko" role="3clF45" />
                      <node concept="3clFbS" id="kp" role="3clF47">
                        <node concept="3clFbF" id="kr" role="3cqZAp">
                          <node concept="3clFbT" id="ks" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ki" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
                      <node concept="3uibUv" id="ku" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="kv" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ky" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="kw" role="3clF47">
                        <node concept="3cpWs8" id="kz" role="3cqZAp">
                          <node concept="3cpWsn" id="k_" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="kA" role="1tU5fm" />
                            <node concept="Xl_RD" id="kB" role="33vP2m">
                              <property role="Xl_RC" value="alias" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="k$" role="3cqZAp">
                          <node concept="3clFbS" id="kC" role="9aQI4">
                            <node concept="3clFbF" id="kD" role="3cqZAp">
                              <node concept="Xl_RD" id="kE" role="3clFbG">
                                <property role="Xl_RC" value="process" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="37vLTw" id="kF" role="3clFbG">
            <ref role="3cqZAo" node="jU" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StartAndWaitOperation_Constraints" />
    <node concept="3Tm1VV" id="kH" role="1B3o_S" />
    <node concept="3uibUv" id="kI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kJ" role="jymVt">
      <node concept="3cqZAl" id="kN" role="3clF45" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="XkiVB" id="kQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kS" role="37wK5m">
              <property role="1adDun" value="0xf3347d8a0e794f35L" />
            </node>
            <node concept="1adDum" id="kT" role="37wK5m">
              <property role="1adDun" value="0x8ac91574f25c986fL" />
            </node>
            <node concept="1adDum" id="kU" role="37wK5m">
              <property role="1adDun" value="0x2222cc72e62f7052L" />
            </node>
            <node concept="Xl_RD" id="kV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kK" role="jymVt" />
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kW" role="1B3o_S" />
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2ShNRf" id="l3" role="3clFbG">
            <node concept="YeOm9" id="l4" role="2ShVmc">
              <node concept="1Y3b0j" id="l5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="l6" role="1B3o_S" />
                <node concept="3clFb_" id="l7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="la" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="lc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ld" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="lh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="le" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lf" role="3clF47">
                    <node concept="3cpWs8" id="lk" role="3cqZAp">
                      <node concept="3cpWsn" id="lp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lq" role="1tU5fm" />
                        <node concept="1rXfSq" id="lr" role="33vP2m">
                          <ref role="37wK5l" node="kM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ls" role="37wK5m">
                            <node concept="37vLTw" id="lw" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lt" role="37wK5m">
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lu" role="37wK5m">
                            <node concept="37vLTw" id="l$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                            </node>
                            <node concept="liA8E" id="l_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lv" role="37wK5m">
                            <node concept="37vLTw" id="lA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ll" role="3cqZAp" />
                    <node concept="3clFbJ" id="lm" role="3cqZAp">
                      <node concept="3clFbS" id="lC" role="3clFbx">
                        <node concept="3clFbF" id="lE" role="3cqZAp">
                          <node concept="2OqwBi" id="lF" role="3clFbG">
                            <node concept="37vLTw" id="lG" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="lH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lJ" role="1dyrYi">
                                  <node concept="1pGfFk" id="lK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lL" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565734" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lD" role="3clFbw">
                        <node concept="3y3z36" id="lN" role="3uHU7w">
                          <node concept="10Nm6u" id="lP" role="3uHU7w" />
                          <node concept="37vLTw" id="lQ" role="3uHU7B">
                            <ref role="3cqZAo" node="le" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lO" role="3uHU7B">
                          <node concept="37vLTw" id="lR" role="3fr31v">
                            <ref role="3cqZAo" node="lp" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ln" role="3cqZAp" />
                    <node concept="3clFbF" id="lo" role="3cqZAp">
                      <node concept="37vLTw" id="lS" role="3clFbG">
                        <ref role="3cqZAo" node="lp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="l9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lT" role="3clF45" />
      <node concept="3Tm6S6" id="lU" role="1B3o_S" />
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="1Wc70l" id="m1" role="3clFbG">
            <node concept="2OqwBi" id="m2" role="3uHU7w">
              <node concept="1UaxmW" id="m4" role="2Oq$k0">
                <node concept="1YaCAy" id="m6" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                </node>
                <node concept="2OqwBi" id="m7" role="1Ub_4B">
                  <node concept="2OqwBi" id="m8" role="2Oq$k0">
                    <node concept="1PxgMI" id="ma" role="2Oq$k0">
                      <node concept="37vLTw" id="mc" role="1m5AlR">
                        <ref role="3cqZAo" node="lX" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="md" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="m9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="m5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="m3" role="3uHU7B">
              <node concept="37vLTw" id="me" role="2Oq$k0">
                <ref role="3cqZAo" node="lX" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="mf" role="2OqNvi">
                <node concept="chp4Y" id="mg" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

