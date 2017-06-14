<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe990af(checkpoints/jetbrains.mps.build.mps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ri0" ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsAspect_Constraints" />
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
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x5a408fb8c80220a9L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
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
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567050" />
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
          <node concept="22lmx$" id="1l" role="3clFbG">
            <node concept="2OqwBi" id="1m" role="3uHU7w">
              <node concept="2OqwBi" id="1o" role="2Oq$k0">
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <node concept="2JrnkZ" id="1s" role="2Oq$k0">
                    <node concept="37vLTw" id="1u" role="2JrQYb">
                      <ref role="3cqZAo" node="1h" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1t" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1n" role="3uHU7B">
              <node concept="2OqwBi" id="1w" role="3uHU7w">
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <node concept="1PxgMI" id="1$" role="2Oq$k0">
                    <node concept="chp4Y" id="1A" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="1B" role="1m5AlR">
                      <ref role="3cqZAo" node="1h" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1_" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="1z" role="2OqNvi">
                  <node concept="1bVj0M" id="1C" role="23t8la">
                    <node concept="3clFbS" id="1D" role="1bW5cS">
                      <node concept="3clFbF" id="1F" role="3cqZAp">
                        <node concept="2OqwBi" id="1G" role="3clFbG">
                          <node concept="37vLTw" id="1H" role="2Oq$k0">
                            <ref role="3cqZAo" node="1E" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1I" role="2OqNvi">
                            <node concept="chp4Y" id="1J" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1E" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1x" role="3uHU7B">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="1M" role="2OqNvi">
                  <node concept="chp4Y" id="1N" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1V" role="jymVt">
      <node concept="3cqZAl" id="1Y" role="3clF45" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="XkiVB" id="21" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="22" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="23" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="24" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="25" role="37wK5m">
              <property role="1adDun" value="0x11918e0f209b83e7L" />
            </node>
            <node concept="Xl_RD" id="26" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1W" role="jymVt" />
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="27" role="1B3o_S" />
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="references" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="2v" role="37wK5m">
                  <property role="1adDun" value="0x11918e0f209b83e7L" />
                </node>
                <node concept="1adDum" id="2w" role="37wK5m">
                  <property role="1adDun" value="0x11918e0f209b83e9L" />
                </node>
                <node concept="Xl_RD" id="2x" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="2s" role="37wK5m">
                <node concept="YeOm9" id="2y" role="2ShVmc">
                  <node concept="1Y3b0j" id="2z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2D" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="2E" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="2F" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e7L" />
                      </node>
                      <node concept="1adDum" id="2G" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                    <node concept="Xjq3P" id="2A" role="37wK5m" />
                    <node concept="3clFb_" id="2B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
                      <node concept="10P_77" id="2I" role="3clF45" />
                      <node concept="3clFbS" id="2J" role="3clF47">
                        <node concept="3clFbF" id="2L" role="3cqZAp">
                          <node concept="3clFbT" id="2M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                      <node concept="3uibUv" id="2O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2Q" role="3clF47">
                        <node concept="3cpWs6" id="2S" role="3cqZAp">
                          <node concept="2ShNRf" id="2T" role="3cqZAk">
                            <node concept="YeOm9" id="2U" role="2ShVmc">
                              <node concept="1Y3b0j" id="2V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2W" role="1B3o_S" />
                                <node concept="3clFb_" id="2X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="30" role="3clF47">
                                    <node concept="3cpWs6" id="33" role="3cqZAp">
                                      <node concept="1dyn4i" id="34" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="35" role="1dyrYi">
                                          <node concept="1pGfFk" id="36" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="37" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="38" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="31" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="32" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="39" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3b" role="1B3o_S" />
                                  <node concept="3uibUv" id="3c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3d" role="3clF47">
                                    <node concept="9aQIb" id="3h" role="3cqZAp">
                                      <node concept="3clFbS" id="3i" role="9aQI4">
                                        <node concept="3cpWs8" id="3j" role="3cqZAp">
                                          <node concept="3cpWsn" id="3l" role="3cpWs9">
                                            <property role="TrG5h" value="outer" />
                                            <node concept="3uibUv" id="3m" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="3n" role="33vP2m">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                              <node concept="2YIFZM" id="3o" role="37wK5m">
                                                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                                <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                                <node concept="1DoJHT" id="3r" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3t" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3a" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="3p" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="3u" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3v" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3a" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="3q" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3k" role="3cqZAp">
                                          <node concept="3K4zz7" id="3w" role="3cqZAk">
                                            <node concept="10Nm6u" id="3x" role="3K4E3e" />
                                            <node concept="3clFbC" id="3y" role="3K4Cdx">
                                              <node concept="10Nm6u" id="3$" role="3uHU7w" />
                                              <node concept="37vLTw" id="3_" role="3uHU7B">
                                                <ref role="3cqZAo" node="3l" resolve="outer" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="3z" role="3K4GZi">
                                              <node concept="YeOm9" id="3A" role="2ShVmc">
                                                <node concept="1Y3b0j" id="3B" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                  <node concept="3Tm1VV" id="3C" role="1B3o_S" />
                                                  <node concept="37vLTw" id="3D" role="37wK5m">
                                                    <ref role="3cqZAo" node="3l" resolve="outer" />
                                                  </node>
                                                  <node concept="3clFb_" id="3E" role="jymVt">
                                                    <property role="TrG5h" value="isExcluded" />
                                                    <property role="1EzhhJ" value="false" />
                                                    <node concept="10P_77" id="3F" role="3clF45" />
                                                    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
                                                    <node concept="37vLTG" id="3H" role="3clF46">
                                                      <property role="TrG5h" value="node" />
                                                      <node concept="3Tqbb2" id="3K" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="3I" role="3clF47">
                                                      <node concept="3SKdUt" id="3L" role="3cqZAp">
                                                        <node concept="3SKdUq" id="3O" role="3SKWNk">
                                                          <property role="3SKdUp" value="it's ok to reference generators that are project parts, but those that come as part of a language" />
                                                        </node>
                                                      </node>
                                                      <node concept="3SKdUt" id="3M" role="3cqZAp">
                                                        <node concept="3SKdUq" id="3P" role="3SKWNk">
                                                          <property role="3SKdUp" value="get processed together with language and doesn't need distinct layout" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="3N" role="3cqZAp">
                                                        <node concept="1Wc70l" id="3Q" role="3clFbG">
                                                          <node concept="2OqwBi" id="3R" role="3uHU7w">
                                                            <node concept="2OqwBi" id="3T" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3V" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3H" resolve="node" />
                                                              </node>
                                                              <node concept="1mfA1w" id="3W" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3U" role="2OqNvi">
                                                              <node concept="chp4Y" id="3X" role="cj9EA">
                                                                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="3S" role="3uHU7B">
                                                            <node concept="37vLTw" id="3Y" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3H" resolve="node" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3Z" role="2OqNvi">
                                                              <node concept="chp4Y" id="40" role="cj9EA">
                                                                <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
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
                                  </node>
                                  <node concept="2AHcQZ" id="3e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <node concept="37vLTw" id="41" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <node concept="3Tm1VV" id="43" role="1B3o_S" />
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4d" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="4e" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="4f" role="37wK5m">
              <property role="1adDun" value="0x177c2feaf3463710L" />
            </node>
            <node concept="Xl_RD" id="4g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4h" role="1B3o_S" />
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="references" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4B" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="4C" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="4D" role="37wK5m">
                  <property role="1adDun" value="0x177c2feaf3463710L" />
                </node>
                <node concept="1adDum" id="4E" role="37wK5m">
                  <property role="1adDun" value="0x177c2feaf3463711L" />
                </node>
                <node concept="Xl_RD" id="4F" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="4A" role="37wK5m">
                <node concept="YeOm9" id="4G" role="2ShVmc">
                  <node concept="1Y3b0j" id="4H" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4I" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4N" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="4O" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="4P" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463710L" />
                      </node>
                      <node concept="1adDum" id="4Q" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463711L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4J" role="1B3o_S" />
                    <node concept="Xjq3P" id="4K" role="37wK5m" />
                    <node concept="3clFb_" id="4L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
                      <node concept="10P_77" id="4S" role="3clF45" />
                      <node concept="3clFbS" id="4T" role="3clF47">
                        <node concept="3clFbF" id="4V" role="3cqZAp">
                          <node concept="3clFbT" id="4W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4M" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
                      <node concept="3uibUv" id="4Y" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="50" role="3clF47">
                        <node concept="3cpWs6" id="52" role="3cqZAp">
                          <node concept="2ShNRf" id="53" role="3cqZAk">
                            <node concept="YeOm9" id="54" role="2ShVmc">
                              <node concept="1Y3b0j" id="55" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="56" role="1B3o_S" />
                                <node concept="3clFb_" id="57" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="59" role="1B3o_S" />
                                  <node concept="3clFbS" id="5a" role="3clF47">
                                    <node concept="3cpWs6" id="5d" role="3cqZAp">
                                      <node concept="1dyn4i" id="5e" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5f" role="1dyrYi">
                                          <node concept="1pGfFk" id="5g" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5h" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5i" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913824" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5b" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5c" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="58" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5j" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5p" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5k" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5q" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5l" role="1B3o_S" />
                                  <node concept="3uibUv" id="5m" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5n" role="3clF47">
                                    <node concept="9aQIb" id="5r" role="3cqZAp">
                                      <node concept="3clFbS" id="5s" role="9aQI4">
                                        <node concept="3cpWs8" id="5t" role="3cqZAp">
                                          <node concept="3cpWsn" id="5v" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5w" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="5x" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5y" role="37wK5m">
                                                <node concept="37vLTw" id="5A" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5B" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5z" role="37wK5m">
                                                <node concept="liA8E" id="5C" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="5D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5$" role="37wK5m">
                                                <node concept="37vLTw" id="5E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5F" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5_" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5u" role="3cqZAp">
                                          <node concept="3K4zz7" id="5G" role="3cqZAk">
                                            <node concept="2ShNRf" id="5H" role="3K4E3e">
                                              <node concept="1pGfFk" id="5K" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5I" role="3K4GZi">
                                              <ref role="3cqZAo" node="5v" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="5J" role="3K4Cdx">
                                              <node concept="10Nm6u" id="5L" role="3uHU7w" />
                                              <node concept="37vLTw" id="5M" role="3uHU7B">
                                                <ref role="3cqZAo" node="5v" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="51" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="37vLTw" id="5N" role="3clFbG">
            <ref role="3cqZAo" node="4q" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <node concept="3cqZAl" id="5U" role="3clF45" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="XkiVB" id="5X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5Z" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="60" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="61" role="37wK5m">
              <property role="1adDun" value="0x6a3e160a3efe6274L" />
            </node>
            <node concept="Xl_RD" id="62" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt" />
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="63" role="1B3o_S" />
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <node concept="1pGfFk" id="6h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="references" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="6r" role="37wK5m">
                  <property role="1adDun" value="0x6a3e160a3efe6274L" />
                </node>
                <node concept="1adDum" id="6s" role="37wK5m">
                  <property role="1adDun" value="0x6a3e160a3efe6275L" />
                </node>
                <node concept="Xl_RD" id="6t" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="6o" role="37wK5m">
                <node concept="YeOm9" id="6u" role="2ShVmc">
                  <node concept="1Y3b0j" id="6v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6_" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="6A" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="6B" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6274L" />
                      </node>
                      <node concept="1adDum" id="6C" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6275L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6x" role="1B3o_S" />
                    <node concept="Xjq3P" id="6y" role="37wK5m" />
                    <node concept="3clFb_" id="6z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
                      <node concept="10P_77" id="6E" role="3clF45" />
                      <node concept="3clFbS" id="6F" role="3clF47">
                        <node concept="3clFbF" id="6H" role="3cqZAp">
                          <node concept="3clFbT" id="6I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
                      <node concept="3uibUv" id="6K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6M" role="3clF47">
                        <node concept="3cpWs6" id="6O" role="3cqZAp">
                          <node concept="2ShNRf" id="6P" role="3cqZAk">
                            <node concept="YeOm9" id="6Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="6R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6S" role="1B3o_S" />
                                <node concept="3clFb_" id="6T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6V" role="1B3o_S" />
                                  <node concept="3clFbS" id="6W" role="3clF47">
                                    <node concept="3cpWs6" id="6Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="70" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="71" role="1dyrYi">
                                          <node concept="1pGfFk" id="72" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="73" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="74" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913827" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="75" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7b" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="76" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="77" role="1B3o_S" />
                                  <node concept="3uibUv" id="78" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="79" role="3clF47">
                                    <node concept="9aQIb" id="7d" role="3cqZAp">
                                      <node concept="3clFbS" id="7e" role="9aQI4">
                                        <node concept="3cpWs8" id="7f" role="3cqZAp">
                                          <node concept="3cpWsn" id="7h" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="7i" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="7j" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="7k" role="37wK5m">
                                                <node concept="37vLTw" id="7o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7p" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7l" role="37wK5m">
                                                <node concept="liA8E" id="7q" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="7r" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7m" role="37wK5m">
                                                <node concept="37vLTw" id="7s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7t" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="7n" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7g" role="3cqZAp">
                                          <node concept="3K4zz7" id="7u" role="3cqZAk">
                                            <node concept="2ShNRf" id="7v" role="3K4E3e">
                                              <node concept="1pGfFk" id="7y" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7w" role="3K4GZi">
                                              <ref role="3cqZAo" node="7h" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="7x" role="3K4Cdx">
                                              <node concept="10Nm6u" id="7z" role="3uHU7w" />
                                              <node concept="37vLTw" id="7$" role="3uHU7B">
                                                <ref role="3cqZAo" node="7h" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="37vLTw" id="7_" role="3clFbG">
            <ref role="3cqZAo" node="6c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S" />
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <node concept="3cqZAl" id="7G" role="3clF45" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7L" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="7M" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="7N" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4dee437cL" />
            </node>
            <node concept="Xl_RD" id="7O" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt" />
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7P" role="1B3o_S" />
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="80" role="33vP2m">
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="references" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="89" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee437cL" />
                </node>
                <node concept="1adDum" id="8e" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee437dL" />
                </node>
                <node concept="Xl_RD" id="8f" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                </node>
              </node>
              <node concept="2ShNRf" id="8a" role="37wK5m">
                <node concept="YeOm9" id="8g" role="2ShVmc">
                  <node concept="1Y3b0j" id="8h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8i" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8n" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437cL" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                    <node concept="Xjq3P" id="8k" role="37wK5m" />
                    <node concept="3clFb_" id="8l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
                      <node concept="10P_77" id="8s" role="3clF45" />
                      <node concept="3clFbS" id="8t" role="3clF47">
                        <node concept="3clFbF" id="8v" role="3cqZAp">
                          <node concept="3clFbT" id="8w" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                      <node concept="3uibUv" id="8y" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8$" role="3clF47">
                        <node concept="3cpWs6" id="8A" role="3cqZAp">
                          <node concept="2ShNRf" id="8B" role="3cqZAk">
                            <node concept="YeOm9" id="8C" role="2ShVmc">
                              <node concept="1Y3b0j" id="8D" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8E" role="1B3o_S" />
                                <node concept="3clFb_" id="8F" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8H" role="1B3o_S" />
                                  <node concept="3clFbS" id="8I" role="3clF47">
                                    <node concept="3cpWs6" id="8L" role="3cqZAp">
                                      <node concept="1dyn4i" id="8M" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8N" role="1dyrYi">
                                          <node concept="1pGfFk" id="8O" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8P" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8Q" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913830" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8J" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8G" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8R" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8X" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8S" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8T" role="1B3o_S" />
                                  <node concept="3uibUv" id="8U" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8V" role="3clF47">
                                    <node concept="9aQIb" id="8Z" role="3cqZAp">
                                      <node concept="3clFbS" id="90" role="9aQI4">
                                        <node concept="3cpWs8" id="91" role="3cqZAp">
                                          <node concept="3cpWsn" id="93" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="94" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="95" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="96" role="37wK5m">
                                                <node concept="37vLTw" id="9a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8S" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9b" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="97" role="37wK5m">
                                                <node concept="liA8E" id="9c" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="9d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8S" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="98" role="37wK5m">
                                                <node concept="37vLTw" id="9e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8S" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9f" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="99" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="92" role="3cqZAp">
                                          <node concept="3K4zz7" id="9g" role="3cqZAk">
                                            <node concept="2ShNRf" id="9h" role="3K4E3e">
                                              <node concept="1pGfFk" id="9k" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9i" role="3K4GZi">
                                              <ref role="3cqZAo" node="93" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="9j" role="3K4Cdx">
                                              <node concept="10Nm6u" id="9l" role="3uHU7w" />
                                              <node concept="37vLTw" id="9m" role="3uHU7B">
                                                <ref role="3cqZAo" node="93" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8W" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="37vLTw" id="9n" role="3clFbG">
            <ref role="3cqZAo" node="7Y" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S" />
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <node concept="3cqZAl" id="9v" role="3clF45" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9$" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="9_" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="9A" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
            </node>
            <node concept="Xl_RD" id="9B" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt" />
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9C" role="1B3o_S" />
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="properties" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9W" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9Y" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="a0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="a1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="a2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="9X" role="37wK5m">
                <node concept="YeOm9" id="a3" role="2ShVmc">
                  <node concept="1Y3b0j" id="a4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="aa" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="ab" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="ac" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="ad" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="a6" role="37wK5m" />
                    <node concept="3Tm1VV" id="a7" role="1B3o_S" />
                    <node concept="3clFb_" id="a8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
                      <node concept="10P_77" id="af" role="3clF45" />
                      <node concept="3clFbS" id="ag" role="3clF47">
                        <node concept="3clFbF" id="ai" role="3cqZAp">
                          <node concept="3clFbT" id="aj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ah" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="a9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
                      <node concept="3uibUv" id="al" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="am" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ap" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="an" role="3clF47">
                        <node concept="3cpWs8" id="aq" role="3cqZAp">
                          <node concept="3cpWsn" id="as" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="at" role="1tU5fm" />
                            <node concept="Xl_RD" id="au" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ar" role="3cqZAp">
                          <node concept="3clFbS" id="av" role="9aQI4">
                            <node concept="3clFbF" id="aw" role="3cqZAp">
                              <node concept="2OqwBi" id="ax" role="3clFbG">
                                <node concept="37vLTw" id="ay" role="2Oq$k0">
                                  <ref role="3cqZAo" node="am" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="az" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ao" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="37vLTw" id="a$" role="3clFbG">
            <ref role="3cqZAo" node="9L" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a_" role="1B3o_S" />
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <node concept="1pGfFk" id="aN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="references" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aV" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="aW" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="aX" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                </node>
                <node concept="1adDum" id="aY" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee5919L" />
                </node>
                <node concept="Xl_RD" id="aZ" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                </node>
              </node>
              <node concept="2ShNRf" id="aU" role="37wK5m">
                <node concept="YeOm9" id="b0" role="2ShVmc">
                  <node concept="1Y3b0j" id="b1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="b2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="b7" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="b8" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="b9" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                      </node>
                      <node concept="1adDum" id="ba" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee5919L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="b3" role="1B3o_S" />
                    <node concept="Xjq3P" id="b4" role="37wK5m" />
                    <node concept="3clFb_" id="b5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
                      <node concept="10P_77" id="bc" role="3clF45" />
                      <node concept="3clFbS" id="bd" role="3clF47">
                        <node concept="3clFbF" id="bf" role="3cqZAp">
                          <node concept="3clFbT" id="bg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="be" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="b6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
                      <node concept="3uibUv" id="bi" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bk" role="3clF47">
                        <node concept="3cpWs6" id="bm" role="3cqZAp">
                          <node concept="2ShNRf" id="bn" role="3cqZAk">
                            <node concept="YeOm9" id="bo" role="2ShVmc">
                              <node concept="1Y3b0j" id="bp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bq" role="1B3o_S" />
                                <node concept="3clFb_" id="br" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bt" role="1B3o_S" />
                                  <node concept="3clFbS" id="bu" role="3clF47">
                                    <node concept="3cpWs6" id="bx" role="3cqZAp">
                                      <node concept="1dyn4i" id="by" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bz" role="1dyrYi">
                                          <node concept="1pGfFk" id="b$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b_" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bA" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913818" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bs" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bD" role="1B3o_S" />
                                  <node concept="3uibUv" id="bE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bF" role="3clF47">
                                    <node concept="9aQIb" id="bJ" role="3cqZAp">
                                      <node concept="3clFbS" id="bK" role="9aQI4">
                                        <node concept="3cpWs8" id="bL" role="3cqZAp">
                                          <node concept="3cpWsn" id="bN" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="bO" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="bP" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="bQ" role="37wK5m">
                                                <node concept="37vLTw" id="bU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bC" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bV" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bR" role="37wK5m">
                                                <node concept="liA8E" id="bW" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="bX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bC" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bS" role="37wK5m">
                                                <node concept="37vLTw" id="bY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bC" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="bT" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="bM" role="3cqZAp">
                                          <node concept="3K4zz7" id="c0" role="3cqZAk">
                                            <node concept="2ShNRf" id="c1" role="3K4E3e">
                                              <node concept="1pGfFk" id="c4" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="c2" role="3K4GZi">
                                              <ref role="3cqZAo" node="bN" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="c3" role="3K4Cdx">
                                              <node concept="10Nm6u" id="c5" role="3uHU7w" />
                                              <node concept="37vLTw" id="c6" role="3uHU7B">
                                                <ref role="3cqZAo" node="bN" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="37vLTw" id="c7" role="3clFbG">
            <ref role="3cqZAo" node="aI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S" />
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="ce" role="3clF45" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ci" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cj" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="ck" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="cl" role="37wK5m">
              <property role="1adDun" value="0x6b9a2011083b778dL" />
            </node>
            <node concept="Xl_RD" id="cm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt" />
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cn" role="1B3o_S" />
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="ct" role="3cqZAp">
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="c$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="properties" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="cK" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="cL" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="cG" role="37wK5m">
                <node concept="YeOm9" id="cM" role="2ShVmc">
                  <node concept="1Y3b0j" id="cN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="cT" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="cU" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="cV" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="cW" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cP" role="37wK5m" />
                    <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
                    <node concept="3clFb_" id="cR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
                      <node concept="10P_77" id="cY" role="3clF45" />
                      <node concept="3clFbS" id="cZ" role="3clF47">
                        <node concept="3clFbF" id="d1" role="3cqZAp">
                          <node concept="3clFbT" id="d2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
                      <node concept="3uibUv" id="d4" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="d5" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="d8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="d6" role="3clF47">
                        <node concept="3cpWs8" id="d9" role="3cqZAp">
                          <node concept="3cpWsn" id="db" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dc" role="1tU5fm" />
                            <node concept="Xl_RD" id="dd" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="da" role="3cqZAp">
                          <node concept="3clFbS" id="de" role="9aQI4">
                            <node concept="3clFbF" id="df" role="3cqZAp">
                              <node concept="2OqwBi" id="dg" role="3clFbG">
                                <node concept="2OqwBi" id="dh" role="2Oq$k0">
                                  <node concept="37vLTw" id="dj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="d5" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="dk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="shortName" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="di" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="10Nm6u" id="dl" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="37vLTw" id="dm" role="3clFbG">
            <ref role="3cqZAo" node="cw" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dn">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <node concept="3Tm1VV" id="do" role="1B3o_S" />
    <node concept="3uibUv" id="dp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dq" role="jymVt">
      <node concept="3cqZAl" id="dt" role="3clF45" />
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dy" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="dz" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="d$" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d29d6aL" />
            </node>
            <node concept="Xl_RD" id="d_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt" />
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dA" role="1B3o_S" />
      <node concept="3uibUv" id="dB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="references" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d6aL" />
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d73L" />
                </node>
                <node concept="Xl_RD" id="e0" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="dV" role="37wK5m">
                <node concept="YeOm9" id="e1" role="2ShVmc">
                  <node concept="1Y3b0j" id="e2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="e3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="e9" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="ea" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d6aL" />
                      </node>
                      <node concept="1adDum" id="eb" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d73L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e4" role="1B3o_S" />
                    <node concept="Xjq3P" id="e5" role="37wK5m" />
                    <node concept="3clFb_" id="e6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
                      <node concept="10P_77" id="ed" role="3clF45" />
                      <node concept="3clFbS" id="ee" role="3clF47">
                        <node concept="3clFbF" id="eg" role="3cqZAp">
                          <node concept="3clFbT" id="eh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ef" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="e7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
                      <node concept="3uibUv" id="ej" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ek" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="el" role="3clF47">
                        <node concept="3cpWs6" id="en" role="3cqZAp">
                          <node concept="2ShNRf" id="eo" role="3cqZAk">
                            <node concept="YeOm9" id="ep" role="2ShVmc">
                              <node concept="1Y3b0j" id="eq" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="er" role="1B3o_S" />
                                <node concept="3clFb_" id="es" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eu" role="1B3o_S" />
                                  <node concept="3clFbS" id="ev" role="3clF47">
                                    <node concept="3cpWs6" id="ey" role="3cqZAp">
                                      <node concept="1dyn4i" id="ez" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="e$" role="1dyrYi">
                                          <node concept="1pGfFk" id="e_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eA" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="eB" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913813" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ew" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ex" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="et" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="eC" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eI" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eD" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eE" role="1B3o_S" />
                                  <node concept="3uibUv" id="eF" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eG" role="3clF47">
                                    <node concept="9aQIb" id="eK" role="3cqZAp">
                                      <node concept="3clFbS" id="eL" role="9aQI4">
                                        <node concept="3cpWs8" id="eM" role="3cqZAp">
                                          <node concept="3cpWsn" id="eO" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="eP" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="eQ" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="eR" role="37wK5m">
                                                <node concept="37vLTw" id="eV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eD" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="eW" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eS" role="37wK5m">
                                                <node concept="liA8E" id="eX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="eY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eD" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eT" role="37wK5m">
                                                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eD" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="f0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="eU" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="eN" role="3cqZAp">
                                          <node concept="3K4zz7" id="f1" role="3cqZAk">
                                            <node concept="2ShNRf" id="f2" role="3K4E3e">
                                              <node concept="1pGfFk" id="f5" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="f3" role="3K4GZi">
                                              <ref role="3cqZAo" node="eO" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="f4" role="3K4Cdx">
                                              <node concept="10Nm6u" id="f6" role="3uHU7w" />
                                              <node concept="37vLTw" id="f7" role="3uHU7B">
                                                <ref role="3cqZAo" node="eO" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="em" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="37vLTw" id="f8" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <node concept="3cqZAl" id="ff" role="3clF45" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="XkiVB" id="fi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fk" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="fl" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="fm" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d29d7aL" />
            </node>
            <node concept="Xl_RD" id="fn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt" />
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fo" role="1B3o_S" />
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ft" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <node concept="3cpWsn" id="fx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="f$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="f_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fz" role="33vP2m">
              <node concept="1pGfFk" id="fA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fx" resolve="references" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fG" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fI" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="fJ" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="fK" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d7aL" />
                </node>
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d7bL" />
                </node>
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
              <node concept="2ShNRf" id="fH" role="37wK5m">
                <node concept="YeOm9" id="fN" role="2ShVmc">
                  <node concept="1Y3b0j" id="fO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fP" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fU" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="fV" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="fW" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7aL" />
                      </node>
                      <node concept="1adDum" id="fX" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
                    <node concept="Xjq3P" id="fR" role="37wK5m" />
                    <node concept="3clFb_" id="fS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
                      <node concept="10P_77" id="fZ" role="3clF45" />
                      <node concept="3clFbS" id="g0" role="3clF47">
                        <node concept="3clFbF" id="g2" role="3cqZAp">
                          <node concept="3clFbT" id="g3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
                      <node concept="3uibUv" id="g5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="g6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="g7" role="3clF47">
                        <node concept="3cpWs6" id="g9" role="3cqZAp">
                          <node concept="2ShNRf" id="ga" role="3cqZAk">
                            <node concept="YeOm9" id="gb" role="2ShVmc">
                              <node concept="1Y3b0j" id="gc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gd" role="1B3o_S" />
                                <node concept="3clFb_" id="ge" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gg" role="1B3o_S" />
                                  <node concept="3clFbS" id="gh" role="3clF47">
                                    <node concept="3cpWs6" id="gk" role="3cqZAp">
                                      <node concept="1dyn4i" id="gl" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gm" role="1dyrYi">
                                          <node concept="1pGfFk" id="gn" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="go" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gp" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913816" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gi" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gf" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gq" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gw" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gr" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gx" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gs" role="1B3o_S" />
                                  <node concept="3uibUv" id="gt" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gu" role="3clF47">
                                    <node concept="9aQIb" id="gy" role="3cqZAp">
                                      <node concept="3clFbS" id="gz" role="9aQI4">
                                        <node concept="3cpWs8" id="g$" role="3cqZAp">
                                          <node concept="3cpWsn" id="gA" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="gB" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="gC" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="gD" role="37wK5m">
                                                <node concept="37vLTw" id="gH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gr" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gI" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gE" role="37wK5m">
                                                <node concept="liA8E" id="gJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="gK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gr" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gF" role="37wK5m">
                                                <node concept="37vLTw" id="gL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gr" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gM" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gG" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="g_" role="3cqZAp">
                                          <node concept="3K4zz7" id="gN" role="3cqZAk">
                                            <node concept="2ShNRf" id="gO" role="3K4E3e">
                                              <node concept="1pGfFk" id="gR" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gP" role="3K4GZi">
                                              <ref role="3cqZAo" node="gA" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="gQ" role="3K4Cdx">
                                              <node concept="10Nm6u" id="gS" role="3uHU7w" />
                                              <node concept="37vLTw" id="gT" role="3uHU7B">
                                                <ref role="3cqZAo" node="gA" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="37vLTw" id="gU" role="3clFbG">
            <ref role="3cqZAo" node="fx" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <node concept="3Tm1VV" id="gW" role="1B3o_S" />
    <node concept="3uibUv" id="gX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gY" role="jymVt">
      <node concept="3cqZAl" id="h1" role="3clF45" />
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="h6" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="h7" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="h8" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d2313aL" />
            </node>
            <node concept="Xl_RD" id="h9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt" />
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ha" role="1B3o_S" />
      <node concept="3uibUv" id="hb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="he" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3cpWs8" id="hg" role="3cqZAp">
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hl" role="33vP2m">
              <node concept="1pGfFk" id="ho" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="hj" resolve="references" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d2313aL" />
                </node>
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d2313bL" />
                </node>
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                </node>
              </node>
              <node concept="2ShNRf" id="hv" role="37wK5m">
                <node concept="YeOm9" id="h_" role="2ShVmc">
                  <node concept="1Y3b0j" id="hA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hG" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="hH" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="hI" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313aL" />
                      </node>
                      <node concept="1adDum" id="hJ" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hC" role="1B3o_S" />
                    <node concept="Xjq3P" id="hD" role="37wK5m" />
                    <node concept="3clFb_" id="hE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hK" role="1B3o_S" />
                      <node concept="10P_77" id="hL" role="3clF45" />
                      <node concept="3clFbS" id="hM" role="3clF47">
                        <node concept="3clFbF" id="hO" role="3cqZAp">
                          <node concept="3clFbT" id="hP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
                      <node concept="3uibUv" id="hR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hT" role="3clF47">
                        <node concept="3cpWs6" id="hV" role="3cqZAp">
                          <node concept="2ShNRf" id="hW" role="3cqZAk">
                            <node concept="YeOm9" id="hX" role="2ShVmc">
                              <node concept="1Y3b0j" id="hY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
                                <node concept="3clFb_" id="i0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="i2" role="1B3o_S" />
                                  <node concept="3clFbS" id="i3" role="3clF47">
                                    <node concept="3cpWs6" id="i6" role="3cqZAp">
                                      <node concept="1dyn4i" id="i7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="i8" role="1dyrYi">
                                          <node concept="1pGfFk" id="i9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ia" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ib" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="i4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="i5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="i1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ic" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ii" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="id" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ij" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ie" role="1B3o_S" />
                                  <node concept="3uibUv" id="if" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ig" role="3clF47">
                                    <node concept="9aQIb" id="ik" role="3cqZAp">
                                      <node concept="3clFbS" id="il" role="9aQI4">
                                        <node concept="3cpWs8" id="im" role="3cqZAp">
                                          <node concept="3cpWsn" id="io" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ip" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="iq" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="ir" role="37wK5m">
                                                <node concept="37vLTw" id="iv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="id" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="iw" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="is" role="37wK5m">
                                                <node concept="liA8E" id="ix" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="iy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="id" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="it" role="37wK5m">
                                                <node concept="37vLTw" id="iz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="id" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="i$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="iu" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="in" role="3cqZAp">
                                          <node concept="3K4zz7" id="i_" role="3cqZAk">
                                            <node concept="2ShNRf" id="iA" role="3K4E3e">
                                              <node concept="1pGfFk" id="iD" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iB" role="3K4GZi">
                                              <ref role="3cqZAo" node="io" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="iC" role="3K4Cdx">
                                              <node concept="10Nm6u" id="iE" role="3uHU7w" />
                                              <node concept="37vLTw" id="iF" role="3uHU7B">
                                                <ref role="3cqZAo" node="io" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ih" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="37vLTw" id="iG" role="3clFbG">
            <ref role="3cqZAo" node="hj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    <node concept="3uibUv" id="iJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iK" role="jymVt">
      <node concept="3cqZAl" id="iO" role="3clF45" />
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="XkiVB" id="iR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iT" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="iU" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="iV" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d2060eL" />
            </node>
            <node concept="Xl_RD" id="iW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iL" role="jymVt" />
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="j2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2ShNRf" id="j4" role="3clFbG">
            <node concept="YeOm9" id="j5" role="2ShVmc">
              <node concept="1Y3b0j" id="j6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="j7" role="1B3o_S" />
                <node concept="3clFb_" id="j8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jb" role="1B3o_S" />
                  <node concept="2AHcQZ" id="jc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="je" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="jk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jg" role="3clF47">
                    <node concept="3cpWs8" id="jl" role="3cqZAp">
                      <node concept="3cpWsn" id="jq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jr" role="1tU5fm" />
                        <node concept="1rXfSq" id="js" role="33vP2m">
                          <ref role="37wK5l" node="iN" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jt" role="37wK5m">
                            <node concept="37vLTw" id="jx" role="2Oq$k0">
                              <ref role="3cqZAo" node="je" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ju" role="37wK5m">
                            <node concept="37vLTw" id="jz" role="2Oq$k0">
                              <ref role="3cqZAo" node="je" resolve="context" />
                            </node>
                            <node concept="liA8E" id="j$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jv" role="37wK5m">
                            <node concept="37vLTw" id="j_" role="2Oq$k0">
                              <ref role="3cqZAo" node="je" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jw" role="37wK5m">
                            <node concept="37vLTw" id="jB" role="2Oq$k0">
                              <ref role="3cqZAo" node="je" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jm" role="3cqZAp" />
                    <node concept="3clFbJ" id="jn" role="3cqZAp">
                      <node concept="3clFbS" id="jD" role="3clFbx">
                        <node concept="3clFbF" id="jF" role="3cqZAp">
                          <node concept="2OqwBi" id="jG" role="3clFbG">
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jf" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jK" role="1dyrYi">
                                  <node concept="1pGfFk" id="jL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jM" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="jN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567137" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jE" role="3clFbw">
                        <node concept="3y3z36" id="jO" role="3uHU7w">
                          <node concept="10Nm6u" id="jQ" role="3uHU7w" />
                          <node concept="37vLTw" id="jR" role="3uHU7B">
                            <ref role="3cqZAo" node="jf" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jP" role="3uHU7B">
                          <node concept="37vLTw" id="jS" role="3fr31v">
                            <ref role="3cqZAo" node="jq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jo" role="3cqZAp" />
                    <node concept="3clFbF" id="jp" role="3cqZAp">
                      <node concept="37vLTw" id="jT" role="3clFbG">
                        <ref role="3cqZAo" node="jq" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ja" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
    <node concept="2YIFZL" id="iN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jU" role="3clF45" />
      <node concept="3Tm6S6" id="jV" role="1B3o_S" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <node concept="3cpWsn" id="k3" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="k4" role="1tU5fm" />
            <node concept="3K4zz7" id="k5" role="33vP2m">
              <node concept="2OqwBi" id="k6" role="3K4E3e">
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jY" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="ka" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="k7" role="3K4GZi">
                <ref role="3cqZAo" node="jY" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="k8" role="3K4Cdx">
                <node concept="37vLTw" id="kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="jY" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="kc" role="2OqNvi">
                  <node concept="chp4Y" id="kd" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="22lmx$" id="ke" role="3clFbG">
            <node concept="2OqwBi" id="kf" role="3uHU7w">
              <node concept="2OqwBi" id="kh" role="2Oq$k0">
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <node concept="2JrnkZ" id="kl" role="2Oq$k0">
                    <node concept="37vLTw" id="kn" role="2JrQYb">
                      <ref role="3cqZAo" node="k3" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="km" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ki" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kg" role="3uHU7B">
              <node concept="2OqwBi" id="kp" role="3uHU7w">
                <node concept="2OqwBi" id="kr" role="2Oq$k0">
                  <node concept="1PxgMI" id="kt" role="2Oq$k0">
                    <node concept="chp4Y" id="kv" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="kw" role="1m5AlR">
                      <ref role="3cqZAo" node="k3" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ku" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="ks" role="2OqNvi">
                  <node concept="1bVj0M" id="kx" role="23t8la">
                    <node concept="3clFbS" id="ky" role="1bW5cS">
                      <node concept="3clFbF" id="k$" role="3cqZAp">
                        <node concept="2OqwBi" id="k_" role="3clFbG">
                          <node concept="37vLTw" id="kA" role="2Oq$k0">
                            <ref role="3cqZAo" node="kz" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="kB" role="2OqNvi">
                            <node concept="chp4Y" id="kC" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="kz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="kD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kq" role="3uHU7B">
                <node concept="37vLTw" id="kE" role="2Oq$k0">
                  <ref role="3cqZAo" node="k3" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="kF" role="2OqNvi">
                  <node concept="chp4Y" id="kG" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kL">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <node concept="3Tm1VV" id="kM" role="1B3o_S" />
    <node concept="3uibUv" id="kN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kO" role="jymVt">
      <node concept="3cqZAl" id="kS" role="3clF45" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="XkiVB" id="kV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kX" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="kY" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="kZ" role="37wK5m">
              <property role="1adDun" value="0x4c6db07d2e56a8b4L" />
            </node>
            <node concept="Xl_RD" id="l0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kP" role="jymVt" />
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="l1" role="1B3o_S" />
      <node concept="3uibUv" id="l2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="l5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2ShNRf" id="l8" role="3clFbG">
            <node concept="YeOm9" id="l9" role="2ShVmc">
              <node concept="1Y3b0j" id="la" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lb" role="1B3o_S" />
                <node concept="3clFb_" id="lc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lf" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="lh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="li" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ll" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ln" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lk" role="3clF47">
                    <node concept="3cpWs8" id="lp" role="3cqZAp">
                      <node concept="3cpWsn" id="lu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lv" role="1tU5fm" />
                        <node concept="1rXfSq" id="lw" role="33vP2m">
                          <ref role="37wK5l" node="kR" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lx" role="37wK5m">
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="li" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ly" role="37wK5m">
                            <node concept="37vLTw" id="lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="li" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lz" role="37wK5m">
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="li" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="li" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lq" role="3cqZAp" />
                    <node concept="3clFbJ" id="lr" role="3cqZAp">
                      <node concept="3clFbS" id="lH" role="3clFbx">
                        <node concept="3clFbF" id="lJ" role="3cqZAp">
                          <node concept="2OqwBi" id="lK" role="3clFbG">
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="lj" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lO" role="1dyrYi">
                                  <node concept="1pGfFk" id="lP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567275" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lI" role="3clFbw">
                        <node concept="3y3z36" id="lS" role="3uHU7w">
                          <node concept="10Nm6u" id="lU" role="3uHU7w" />
                          <node concept="37vLTw" id="lV" role="3uHU7B">
                            <ref role="3cqZAo" node="lj" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lT" role="3uHU7B">
                          <node concept="37vLTw" id="lW" role="3fr31v">
                            <ref role="3cqZAo" node="lu" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ls" role="3cqZAp" />
                    <node concept="3clFbF" id="lt" role="3cqZAp">
                      <node concept="37vLTw" id="lX" role="3clFbG">
                        <ref role="3cqZAo" node="lu" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ld" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="le" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lY" role="3clF45" />
      <node concept="3Tm6S6" id="lZ" role="1B3o_S" />
      <node concept="3clFbS" id="m0" role="3clF47">
        <node concept="3cpWs8" id="m5" role="3cqZAp">
          <node concept="3cpWsn" id="m7" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="m8" role="1tU5fm" />
            <node concept="3K4zz7" id="m9" role="33vP2m">
              <node concept="2OqwBi" id="ma" role="3K4E3e">
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="m2" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="me" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="mb" role="3K4GZi">
                <ref role="3cqZAo" node="m2" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="mc" role="3K4Cdx">
                <node concept="37vLTw" id="mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="m2" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="mg" role="2OqNvi">
                  <node concept="chp4Y" id="mh" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="22lmx$" id="mi" role="3clFbG">
            <node concept="2OqwBi" id="mj" role="3uHU7B">
              <node concept="1mIQ4w" id="ml" role="2OqNvi">
                <node concept="chp4Y" id="mn" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
              <node concept="37vLTw" id="mm" role="2Oq$k0">
                <ref role="3cqZAo" node="m7" resolve="pnode" />
              </node>
            </node>
            <node concept="1eOMI4" id="mk" role="3uHU7w">
              <node concept="22lmx$" id="mo" role="1eOMHV">
                <node concept="2OqwBi" id="mp" role="3uHU7w">
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                    <node concept="2OqwBi" id="mu" role="2Oq$k0">
                      <node concept="2JrnkZ" id="mv" role="2Oq$k0">
                        <node concept="37vLTw" id="mx" role="2JrQYb">
                          <ref role="3cqZAo" node="m7" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ms" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="my" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="mq" role="3uHU7B">
                  <node concept="2OqwBi" id="mz" role="3uHU7w">
                    <node concept="2OqwBi" id="m_" role="2Oq$k0">
                      <node concept="1PxgMI" id="mB" role="2Oq$k0">
                        <node concept="chp4Y" id="mD" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="37vLTw" id="mE" role="1m5AlR">
                          <ref role="3cqZAo" node="m7" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="mC" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="mA" role="2OqNvi">
                      <node concept="1bVj0M" id="mF" role="23t8la">
                        <node concept="3clFbS" id="mG" role="1bW5cS">
                          <node concept="3clFbF" id="mI" role="3cqZAp">
                            <node concept="2OqwBi" id="mJ" role="3clFbG">
                              <node concept="37vLTw" id="mK" role="2Oq$k0">
                                <ref role="3cqZAo" node="mH" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="mL" role="2OqNvi">
                                <node concept="chp4Y" id="mM" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="mH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="mN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="m$" role="3uHU7B">
                    <node concept="37vLTw" id="mO" role="2Oq$k0">
                      <ref role="3cqZAo" node="m7" resolve="pnode" />
                    </node>
                    <node concept="1mIQ4w" id="mP" role="2OqNvi">
                      <node concept="chp4Y" id="mQ" role="cj9EA">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <node concept="3Tm1VV" id="mW" role="1B3o_S" />
    <node concept="3uibUv" id="mX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="mY" role="jymVt">
      <node concept="3cqZAl" id="n2" role="3clF45" />
      <node concept="3clFbS" id="n3" role="3clF47">
        <node concept="XkiVB" id="n5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n7" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="n8" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="n9" role="37wK5m">
              <property role="1adDun" value="0x14d3fb6fb843ebddL" />
            </node>
            <node concept="Xl_RD" id="na" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mZ" role="jymVt" />
    <node concept="3clFb_" id="n0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="nb" role="1B3o_S" />
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ng" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2ShNRf" id="ni" role="3clFbG">
            <node concept="YeOm9" id="nj" role="2ShVmc">
              <node concept="1Y3b0j" id="nk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nl" role="1B3o_S" />
                <node concept="3clFb_" id="nm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="np" role="1B3o_S" />
                  <node concept="2AHcQZ" id="nq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="nr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ns" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="nv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="nw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="nx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ny" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nu" role="3clF47">
                    <node concept="3cpWs8" id="nz" role="3cqZAp">
                      <node concept="3cpWsn" id="nC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="nD" role="1tU5fm" />
                        <node concept="1rXfSq" id="nE" role="33vP2m">
                          <ref role="37wK5l" node="n1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="nF" role="37wK5m">
                            <node concept="37vLTw" id="nJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ns" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nG" role="37wK5m">
                            <node concept="37vLTw" id="nL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ns" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nH" role="37wK5m">
                            <node concept="37vLTw" id="nN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ns" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nI" role="37wK5m">
                            <node concept="37vLTw" id="nP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ns" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n$" role="3cqZAp" />
                    <node concept="3clFbJ" id="n_" role="3cqZAp">
                      <node concept="3clFbS" id="nR" role="3clFbx">
                        <node concept="3clFbF" id="nT" role="3cqZAp">
                          <node concept="2OqwBi" id="nU" role="3clFbG">
                            <node concept="37vLTw" id="nV" role="2Oq$k0">
                              <ref role="3cqZAo" node="nt" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="nW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="nX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="nY" role="1dyrYi">
                                  <node concept="1pGfFk" id="nZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="o0" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="o1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567084" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nS" role="3clFbw">
                        <node concept="3y3z36" id="o2" role="3uHU7w">
                          <node concept="10Nm6u" id="o4" role="3uHU7w" />
                          <node concept="37vLTw" id="o5" role="3uHU7B">
                            <ref role="3cqZAo" node="nt" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="o3" role="3uHU7B">
                          <node concept="37vLTw" id="o6" role="3fr31v">
                            <ref role="3cqZAo" node="nC" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nA" role="3cqZAp" />
                    <node concept="3clFbF" id="nB" role="3cqZAp">
                      <node concept="37vLTw" id="o7" role="3clFbG">
                        <ref role="3cqZAo" node="nC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="no" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="n1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="o8" role="3clF45" />
      <node concept="3Tm6S6" id="o9" role="1B3o_S" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="22lmx$" id="og" role="3clFbG">
            <node concept="2OqwBi" id="oh" role="3uHU7w">
              <node concept="2OqwBi" id="oj" role="2Oq$k0">
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="om" role="2Oq$k0">
                  <node concept="2JrnkZ" id="on" role="2Oq$k0">
                    <node concept="37vLTw" id="op" role="2JrQYb">
                      <ref role="3cqZAo" node="oc" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ok" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="oq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oi" role="3uHU7B">
              <node concept="2OqwBi" id="or" role="3uHU7w">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="1PxgMI" id="ov" role="2Oq$k0">
                    <node concept="chp4Y" id="ox" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="oy" role="1m5AlR">
                      <ref role="3cqZAo" node="oc" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ow" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="ou" role="2OqNvi">
                  <node concept="1bVj0M" id="oz" role="23t8la">
                    <node concept="3clFbS" id="o$" role="1bW5cS">
                      <node concept="3clFbF" id="oA" role="3cqZAp">
                        <node concept="2OqwBi" id="oB" role="3clFbG">
                          <node concept="37vLTw" id="oC" role="2Oq$k0">
                            <ref role="3cqZAo" node="o_" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="oD" role="2OqNvi">
                            <node concept="chp4Y" id="oE" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="o_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="oF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="os" role="3uHU7B">
                <node concept="37vLTw" id="oG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oc" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="oH" role="2OqNvi">
                  <node concept="chp4Y" id="oI" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="oe" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <node concept="3Tm1VV" id="oO" role="1B3o_S" />
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oQ" role="jymVt">
      <node concept="3cqZAl" id="oT" role="3clF45" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <node concept="XkiVB" id="oW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oY" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="oZ" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="p0" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
            </node>
            <node concept="Xl_RD" id="p1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oR" role="jymVt" />
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="p2" role="1B3o_S" />
      <node concept="3uibUv" id="p3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="p7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="pf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ph" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="pi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="references" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pm" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="pp" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="pq" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                </node>
                <node concept="1adDum" id="pr" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                </node>
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="pn" role="37wK5m">
                <node concept="YeOm9" id="pt" role="2ShVmc">
                  <node concept="1Y3b0j" id="pu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="p$" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="p_" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="pA" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                      </node>
                      <node concept="1adDum" id="pB" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pw" role="1B3o_S" />
                    <node concept="Xjq3P" id="px" role="37wK5m" />
                    <node concept="3clFb_" id="py" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
                      <node concept="10P_77" id="pD" role="3clF45" />
                      <node concept="3clFbS" id="pE" role="3clF47">
                        <node concept="3clFbF" id="pG" role="3cqZAp">
                          <node concept="3clFbT" id="pH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
                      <node concept="3uibUv" id="pJ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="pL" role="3clF47">
                        <node concept="3cpWs6" id="pN" role="3cqZAp">
                          <node concept="2ShNRf" id="pO" role="3cqZAk">
                            <node concept="YeOm9" id="pP" role="2ShVmc">
                              <node concept="1Y3b0j" id="pQ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pR" role="1B3o_S" />
                                <node concept="3clFb_" id="pS" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pU" role="1B3o_S" />
                                  <node concept="3clFbS" id="pV" role="3clF47">
                                    <node concept="3cpWs6" id="pY" role="3cqZAp">
                                      <node concept="1dyn4i" id="pZ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="q0" role="1dyrYi">
                                          <node concept="1pGfFk" id="q1" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="q2" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="q3" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913839" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pW" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="pX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pT" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="q4" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qa" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="q5" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qb" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="q6" role="1B3o_S" />
                                  <node concept="3uibUv" id="q7" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="q8" role="3clF47">
                                    <node concept="9aQIb" id="qc" role="3cqZAp">
                                      <node concept="3clFbS" id="qd" role="9aQI4">
                                        <node concept="3cpWs8" id="qe" role="3cqZAp">
                                          <node concept="3cpWsn" id="qg" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="qh" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="qi" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="qj" role="37wK5m">
                                                <node concept="37vLTw" id="qn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="q5" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="qo" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qk" role="37wK5m">
                                                <node concept="liA8E" id="qp" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="qq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="q5" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ql" role="37wK5m">
                                                <node concept="37vLTw" id="qr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="q5" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="qs" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="qm" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="qf" role="3cqZAp">
                                          <node concept="3K4zz7" id="qt" role="3cqZAk">
                                            <node concept="2ShNRf" id="qu" role="3K4E3e">
                                              <node concept="1pGfFk" id="qx" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="qv" role="3K4GZi">
                                              <ref role="3cqZAo" node="qg" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="qw" role="3K4Cdx">
                                              <node concept="10Nm6u" id="qy" role="3uHU7w" />
                                              <node concept="37vLTw" id="qz" role="3uHU7B">
                                                <ref role="3cqZAo" node="qg" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="q9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="37vLTw" id="q$" role="3clFbG">
            <ref role="3cqZAo" node="pb" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <node concept="3Tm1VV" id="qA" role="1B3o_S" />
    <node concept="3uibUv" id="qB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qC" role="jymVt">
      <node concept="3cqZAl" id="qF" role="3clF45" />
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="XkiVB" id="qI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qK" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="qL" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="qM" role="37wK5m">
              <property role="1adDun" value="0x37fdb3de482e2b27L" />
            </node>
            <node concept="Xl_RD" id="qN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qD" role="jymVt" />
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qO" role="1B3o_S" />
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3cpWs8" id="qU" role="3cqZAp">
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="r1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <node concept="1pGfFk" id="r2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="r3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="r4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="references" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="r8" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ra" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="rb" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="rc" role="37wK5m">
                  <property role="1adDun" value="0x37fdb3de482e2b27L" />
                </node>
                <node concept="1adDum" id="rd" role="37wK5m">
                  <property role="1adDun" value="0x37fdb3de482e2b28L" />
                </node>
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="r9" role="37wK5m">
                <node concept="YeOm9" id="rf" role="2ShVmc">
                  <node concept="1Y3b0j" id="rg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rm" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="rn" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="ro" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b27L" />
                      </node>
                      <node concept="1adDum" id="rp" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b28L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ri" role="1B3o_S" />
                    <node concept="Xjq3P" id="rj" role="37wK5m" />
                    <node concept="3clFb_" id="rk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rq" role="1B3o_S" />
                      <node concept="10P_77" id="rr" role="3clF45" />
                      <node concept="3clFbS" id="rs" role="3clF47">
                        <node concept="3clFbF" id="ru" role="3cqZAp">
                          <node concept="3clFbT" id="rv" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rw" role="1B3o_S" />
                      <node concept="3uibUv" id="rx" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ry" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="rz" role="3clF47">
                        <node concept="3cpWs6" id="r_" role="3cqZAp">
                          <node concept="2ShNRf" id="rA" role="3cqZAk">
                            <node concept="YeOm9" id="rB" role="2ShVmc">
                              <node concept="1Y3b0j" id="rC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="rD" role="1B3o_S" />
                                <node concept="3clFb_" id="rE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rG" role="1B3o_S" />
                                  <node concept="3clFbS" id="rH" role="3clF47">
                                    <node concept="3cpWs6" id="rK" role="3cqZAp">
                                      <node concept="1dyn4i" id="rL" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rM" role="1dyrYi">
                                          <node concept="1pGfFk" id="rN" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="rO" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rP" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840140" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rI" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="rJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="rF" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rQ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rW" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rR" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rX" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="rS" role="1B3o_S" />
                                  <node concept="3uibUv" id="rT" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="rU" role="3clF47">
                                    <node concept="9aQIb" id="rY" role="3cqZAp">
                                      <node concept="3clFbS" id="rZ" role="9aQI4">
                                        <node concept="3cpWs8" id="s0" role="3cqZAp">
                                          <node concept="3cpWsn" id="s3" role="3cpWs9">
                                            <property role="TrG5h" value="group" />
                                            <node concept="3Tqbb2" id="s4" role="1tU5fm">
                                              <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            </node>
                                            <node concept="3K4zz7" id="s5" role="33vP2m">
                                              <node concept="1PxgMI" id="s6" role="3K4E3e">
                                                <node concept="chp4Y" id="s9" role="3oSUPX">
                                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                </node>
                                                <node concept="1DoJHT" id="sa" role="1m5AlR">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="sb" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="sc" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rR" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1PxgMI" id="s7" role="3K4GZi">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="sd" role="3oSUPX">
                                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                </node>
                                                <node concept="2OqwBi" id="se" role="1m5AlR">
                                                  <node concept="1DoJHT" id="sf" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="sh" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="si" role="1EMhIo">
                                                      <ref role="3cqZAo" node="rR" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="sg" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="s8" role="3K4Cdx">
                                                <node concept="1DoJHT" id="sj" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="sl" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="sm" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rR" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="sk" role="2OqNvi">
                                                  <node concept="chp4Y" id="sn" role="cj9EA">
                                                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="s1" role="3cqZAp">
                                          <node concept="3clFbS" id="so" role="3clFbx">
                                            <node concept="3cpWs6" id="sq" role="3cqZAp">
                                              <node concept="2ShNRf" id="sr" role="3cqZAk">
                                                <node concept="1pGfFk" id="ss" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="sp" role="3clFbw">
                                            <node concept="37vLTw" id="st" role="2Oq$k0">
                                              <ref role="3cqZAo" node="s3" resolve="group" />
                                            </node>
                                            <node concept="3w_OXm" id="su" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="s2" role="3cqZAp">
                                          <node concept="2YIFZM" id="sv" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="sw" role="37wK5m">
                                              <node concept="37vLTw" id="sy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="s3" resolve="group" />
                                              </node>
                                              <node concept="3TrEf2" id="sz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="sx" role="37wK5m">
                                              <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                              <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="rV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="37vLTw" id="s$" role="3clFbG">
            <ref role="3cqZAo" node="qX" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <node concept="3Tm1VV" id="sA" role="1B3o_S" />
    <node concept="3uibUv" id="sB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sC" role="jymVt">
      <node concept="3cqZAl" id="sF" role="3clF45" />
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="XkiVB" id="sI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sK" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="sL" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="sM" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4deb1201L" />
            </node>
            <node concept="Xl_RD" id="sN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sD" role="jymVt" />
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sO" role="1B3o_S" />
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sQ" role="3clF47">
        <node concept="3cpWs8" id="sU" role="3cqZAp">
          <node concept="3cpWsn" id="sX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="t0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="t1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sZ" role="33vP2m">
              <node concept="1pGfFk" id="t2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="t3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="t4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="references" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="t8" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="tb" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="tc" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4deb1201L" />
                </node>
                <node concept="1adDum" id="td" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4deb1202L" />
                </node>
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
              <node concept="2ShNRf" id="t9" role="37wK5m">
                <node concept="YeOm9" id="tf" role="2ShVmc">
                  <node concept="1Y3b0j" id="tg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="th" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tm" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="tn" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="to" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1201L" />
                      </node>
                      <node concept="1adDum" id="tp" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1202L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ti" role="1B3o_S" />
                    <node concept="Xjq3P" id="tj" role="37wK5m" />
                    <node concept="3clFb_" id="tk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
                      <node concept="10P_77" id="tr" role="3clF45" />
                      <node concept="3clFbS" id="ts" role="3clF47">
                        <node concept="3clFbF" id="tu" role="3cqZAp">
                          <node concept="3clFbT" id="tv" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tw" role="1B3o_S" />
                      <node concept="3uibUv" id="tx" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ty" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="tz" role="3clF47">
                        <node concept="3cpWs6" id="t_" role="3cqZAp">
                          <node concept="2ShNRf" id="tA" role="3cqZAk">
                            <node concept="YeOm9" id="tB" role="2ShVmc">
                              <node concept="1Y3b0j" id="tC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tD" role="1B3o_S" />
                                <node concept="3clFb_" id="tE" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="tI" role="1B3o_S" />
                                  <node concept="10P_77" id="tJ" role="3clF45" />
                                  <node concept="3clFbS" id="tK" role="3clF47">
                                    <node concept="3clFbF" id="tM" role="3cqZAp">
                                      <node concept="3clFbT" id="tN" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tF" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="tO" role="1B3o_S" />
                                  <node concept="3uibUv" id="tP" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="tQ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="tR" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="tS" role="3clF47">
                                    <node concept="3clFbJ" id="tW" role="3cqZAp">
                                      <node concept="3clFbS" id="tY" role="3clFbx">
                                        <node concept="3cpWs8" id="u0" role="3cqZAp">
                                          <node concept="3cpWsn" id="u2" role="3cpWs9">
                                            <property role="TrG5h" value="proj" />
                                            <node concept="3Tqbb2" id="u3" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="1PxgMI" id="u4" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="u5" role="3oSUPX">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                              <node concept="2OqwBi" id="u6" role="1m5AlR">
                                                <node concept="1DoJHT" id="u7" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="u9" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ua" role="1EMhIo">
                                                    <ref role="3cqZAo" node="tR" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="u8" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="u1" role="3cqZAp">
                                          <node concept="3clFbS" id="ub" role="3clFbx">
                                            <node concept="3cpWs6" id="ud" role="3cqZAp">
                                              <node concept="3cpWs3" id="ue" role="3cqZAk">
                                                <node concept="3cpWs3" id="uf" role="3uHU7B">
                                                  <node concept="2OqwBi" id="uh" role="3uHU7B">
                                                    <node concept="37vLTw" id="uj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="u2" resolve="proj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="uk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="ui" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ug" role="3uHU7w">
                                                  <node concept="1DoJHT" id="ul" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getParameterNode" />
                                                    <node concept="3uibUv" id="un" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="uo" role="1EMhIo">
                                                      <ref role="3cqZAo" node="tR" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="um" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="uc" role="3clFbw">
                                            <node concept="10Nm6u" id="up" role="3uHU7w" />
                                            <node concept="37vLTw" id="uq" role="3uHU7B">
                                              <ref role="3cqZAo" node="u2" resolve="proj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="tZ" role="3clFbw">
                                        <node concept="2OqwBi" id="ur" role="3uHU7B">
                                          <node concept="1DoJHT" id="ut" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="uv" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="uw" role="1EMhIo">
                                              <ref role="3cqZAo" node="tR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="uu" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="us" role="3uHU7w">
                                          <node concept="1DoJHT" id="ux" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="uz" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="u$" role="1EMhIo">
                                              <ref role="3cqZAo" node="tR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="uy" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="tX" role="3cqZAp">
                                      <node concept="2OqwBi" id="u_" role="3clFbG">
                                        <node concept="1DoJHT" id="uA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="uC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="uD" role="1EMhIo">
                                            <ref role="3cqZAo" node="tR" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="uB" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uE" role="1B3o_S" />
                                  <node concept="3clFbS" id="uF" role="3clF47">
                                    <node concept="3cpWs6" id="uI" role="3cqZAp">
                                      <node concept="1dyn4i" id="uJ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uK" role="1dyrYi">
                                          <node concept="1pGfFk" id="uL" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uM" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uN" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913833" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uG" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tH" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
                                  <node concept="3uibUv" id="uR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="uS" role="3clF47">
                                    <node concept="9aQIb" id="uW" role="3cqZAp">
                                      <node concept="3clFbS" id="uX" role="9aQI4">
                                        <node concept="3cpWs8" id="uY" role="3cqZAp">
                                          <node concept="3cpWsn" id="v0" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="v1" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="v2" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="v3" role="37wK5m">
                                                <node concept="37vLTw" id="v7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uP" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="v8" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="v4" role="37wK5m">
                                                <node concept="liA8E" id="v9" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="va" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uP" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="v5" role="37wK5m">
                                                <node concept="37vLTw" id="vb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uP" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="vc" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="v6" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="uZ" role="3cqZAp">
                                          <node concept="3K4zz7" id="vd" role="3cqZAk">
                                            <node concept="2ShNRf" id="ve" role="3K4E3e">
                                              <node concept="1pGfFk" id="vh" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="vf" role="3K4GZi">
                                              <ref role="3cqZAo" node="v0" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="vg" role="3K4Cdx">
                                              <node concept="10Nm6u" id="vi" role="3uHU7w" />
                                              <node concept="37vLTw" id="vj" role="3uHU7B">
                                                <ref role="3cqZAo" node="v0" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="37vLTw" id="vk" role="3clFbG">
            <ref role="3cqZAo" node="sX" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vl">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <node concept="3Tm1VV" id="vm" role="1B3o_S" />
    <node concept="3uibUv" id="vn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="vo" role="jymVt">
      <node concept="3cqZAl" id="vr" role="3clF45" />
      <node concept="3clFbS" id="vs" role="3clF47">
        <node concept="XkiVB" id="vu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vw" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="vx" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="vy" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
            </node>
            <node concept="Xl_RD" id="vz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vp" role="jymVt" />
    <node concept="3clFb_" id="vq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="v$" role="1B3o_S" />
      <node concept="3uibUv" id="v_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vA" role="3clF47">
        <node concept="3cpWs8" id="vE" role="3cqZAp">
          <node concept="3cpWsn" id="vH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="vL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vJ" role="33vP2m">
              <node concept="1pGfFk" id="vM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vH" resolve="references" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="vS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="vU" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="vV" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="vW" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                </node>
                <node concept="1adDum" id="vX" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                </node>
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="vT" role="37wK5m">
                <node concept="YeOm9" id="vZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="w0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="w1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="w6" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="w7" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="w8" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                      </node>
                      <node concept="1adDum" id="w9" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="w2" role="1B3o_S" />
                    <node concept="Xjq3P" id="w3" role="37wK5m" />
                    <node concept="3clFb_" id="w4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
                      <node concept="10P_77" id="wb" role="3clF45" />
                      <node concept="3clFbS" id="wc" role="3clF47">
                        <node concept="3clFbF" id="we" role="3cqZAp">
                          <node concept="3clFbT" id="wf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="w5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
                      <node concept="3uibUv" id="wh" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="wi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="wj" role="3clF47">
                        <node concept="3cpWs6" id="wl" role="3cqZAp">
                          <node concept="2ShNRf" id="wm" role="3cqZAk">
                            <node concept="YeOm9" id="wn" role="2ShVmc">
                              <node concept="1Y3b0j" id="wo" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="wp" role="1B3o_S" />
                                <node concept="3clFb_" id="wq" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="wu" role="1B3o_S" />
                                  <node concept="10P_77" id="wv" role="3clF45" />
                                  <node concept="3clFbS" id="ww" role="3clF47">
                                    <node concept="3clFbF" id="wy" role="3cqZAp">
                                      <node concept="3clFbT" id="wz" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wx" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wr" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="w$" role="1B3o_S" />
                                  <node concept="3uibUv" id="w_" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="wA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="wC" role="3clF47">
                                    <node concept="3clFbJ" id="wG" role="3cqZAp">
                                      <node concept="3clFbS" id="wI" role="3clFbx">
                                        <node concept="3cpWs8" id="wK" role="3cqZAp">
                                          <node concept="3cpWsn" id="wM" role="3cpWs9">
                                            <property role="TrG5h" value="proj" />
                                            <node concept="3Tqbb2" id="wN" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="1PxgMI" id="wO" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="wP" role="3oSUPX">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                              <node concept="2OqwBi" id="wQ" role="1m5AlR">
                                                <node concept="1DoJHT" id="wR" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="wT" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="wU" role="1EMhIo">
                                                    <ref role="3cqZAo" node="wB" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="wS" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="wL" role="3cqZAp">
                                          <node concept="3clFbS" id="wV" role="3clFbx">
                                            <node concept="3cpWs6" id="wX" role="3cqZAp">
                                              <node concept="3cpWs3" id="wY" role="3cqZAk">
                                                <node concept="3cpWs3" id="wZ" role="3uHU7B">
                                                  <node concept="2OqwBi" id="x1" role="3uHU7B">
                                                    <node concept="37vLTw" id="x3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="wM" resolve="proj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="x4" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="x2" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="x0" role="3uHU7w">
                                                  <node concept="1DoJHT" id="x5" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getParameterNode" />
                                                    <node concept="3uibUv" id="x7" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="x8" role="1EMhIo">
                                                      <ref role="3cqZAo" node="wB" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="x6" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="wW" role="3clFbw">
                                            <node concept="10Nm6u" id="x9" role="3uHU7w" />
                                            <node concept="37vLTw" id="xa" role="3uHU7B">
                                              <ref role="3cqZAo" node="wM" resolve="proj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="wJ" role="3clFbw">
                                        <node concept="2OqwBi" id="xb" role="3uHU7B">
                                          <node concept="1DoJHT" id="xd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="xf" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xg" role="1EMhIo">
                                              <ref role="3cqZAo" node="wB" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="xe" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="xc" role="3uHU7w">
                                          <node concept="1DoJHT" id="xh" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="xj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xk" role="1EMhIo">
                                              <ref role="3cqZAo" node="wB" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="xi" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="wH" role="3cqZAp">
                                      <node concept="2OqwBi" id="xl" role="3clFbG">
                                        <node concept="1DoJHT" id="xm" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="xo" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xp" role="1EMhIo">
                                            <ref role="3cqZAo" node="wB" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="xn" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ws" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xq" role="1B3o_S" />
                                  <node concept="3clFbS" id="xr" role="3clF47">
                                    <node concept="3cpWs6" id="xu" role="3cqZAp">
                                      <node concept="1dyn4i" id="xv" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xw" role="1dyrYi">
                                          <node concept="1pGfFk" id="xx" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xy" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xz" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xs" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wt" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="x$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="x_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xA" role="1B3o_S" />
                                  <node concept="3uibUv" id="xB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xC" role="3clF47">
                                    <node concept="9aQIb" id="xG" role="3cqZAp">
                                      <node concept="3clFbS" id="xH" role="9aQI4">
                                        <node concept="3cpWs8" id="xI" role="3cqZAp">
                                          <node concept="3cpWsn" id="xK" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="xL" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="xM" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="xN" role="37wK5m">
                                                <node concept="37vLTw" id="xR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="x_" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="xS" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xO" role="37wK5m">
                                                <node concept="liA8E" id="xT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="xU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="x_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xP" role="37wK5m">
                                                <node concept="37vLTw" id="xV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="x_" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="xW" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="xQ" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="xJ" role="3cqZAp">
                                          <node concept="3K4zz7" id="xX" role="3cqZAk">
                                            <node concept="2ShNRf" id="xY" role="3K4E3e">
                                              <node concept="1pGfFk" id="y1" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="xZ" role="3K4GZi">
                                              <ref role="3cqZAo" node="xK" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="y0" role="3K4Cdx">
                                              <node concept="10Nm6u" id="y2" role="3uHU7w" />
                                              <node concept="37vLTw" id="y3" role="3uHU7B">
                                                <ref role="3cqZAo" node="xK" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="37vLTw" id="y4" role="3clFbG">
            <ref role="3cqZAo" node="vH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <node concept="3Tm1VV" id="y6" role="1B3o_S" />
    <node concept="3uibUv" id="y7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="y8" role="jymVt">
      <node concept="3cqZAl" id="yb" role="3clF45" />
      <node concept="3clFbS" id="yc" role="3clF47">
        <node concept="XkiVB" id="ye" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="yg" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="yh" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="yi" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bb74L" />
            </node>
            <node concept="Xl_RD" id="yj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y9" role="jymVt" />
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yk" role="1B3o_S" />
      <node concept="3uibUv" id="yl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="yp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ym" role="3clF47">
        <node concept="3cpWs8" id="yq" role="3cqZAp">
          <node concept="3cpWsn" id="yt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="yu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="yx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="yv" role="33vP2m">
              <node concept="1pGfFk" id="yy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="y$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="properties" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="yD" role="37wK5m">
                <node concept="YeOm9" id="yJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="yK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="yQ" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="yR" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="yS" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="yT" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yM" role="37wK5m" />
                    <node concept="3Tm1VV" id="yN" role="1B3o_S" />
                    <node concept="3clFb_" id="yO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yU" role="1B3o_S" />
                      <node concept="10P_77" id="yV" role="3clF45" />
                      <node concept="3clFbS" id="yW" role="3clF47">
                        <node concept="3clFbF" id="yY" role="3cqZAp">
                          <node concept="3clFbT" id="yZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="z0" role="1B3o_S" />
                      <node concept="3uibUv" id="z1" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="z2" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="z5" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="z3" role="3clF47">
                        <node concept="3cpWs8" id="z6" role="3cqZAp">
                          <node concept="3cpWsn" id="z8" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="z9" role="1tU5fm" />
                            <node concept="Xl_RD" id="za" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="z7" role="3cqZAp">
                          <node concept="3clFbS" id="zb" role="9aQI4">
                            <node concept="3clFbF" id="zc" role="3cqZAp">
                              <node concept="2OqwBi" id="zd" role="3clFbG">
                                <node concept="37vLTw" id="ze" role="2Oq$k0">
                                  <ref role="3cqZAo" node="z2" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="zf" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="37vLTw" id="zg" role="3clFbG">
            <ref role="3cqZAo" node="yt" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zh">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <node concept="3Tm1VV" id="zi" role="1B3o_S" />
    <node concept="3uibUv" id="zj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zk" role="jymVt">
      <node concept="3cqZAl" id="zo" role="3clF45" />
      <node concept="3clFbS" id="zp" role="3clF47">
        <node concept="XkiVB" id="zr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zs" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="zt" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="zu" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="zv" role="37wK5m">
              <property role="1adDun" value="0x2c446791464290f8L" />
            </node>
            <node concept="Xl_RD" id="zw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zl" role="jymVt" />
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zx" role="1B3o_S" />
      <node concept="3uibUv" id="zy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="z_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="zA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2ShNRf" id="zC" role="3clFbG">
            <node concept="YeOm9" id="zD" role="2ShVmc">
              <node concept="1Y3b0j" id="zE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zF" role="1B3o_S" />
                <node concept="3clFb_" id="zG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="zK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="zL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="zM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="zP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="zQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="zR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="zS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zO" role="3clF47">
                    <node concept="3cpWs8" id="zT" role="3cqZAp">
                      <node concept="3cpWsn" id="zY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="zZ" role="1tU5fm" />
                        <node concept="1rXfSq" id="$0" role="33vP2m">
                          <ref role="37wK5l" node="zn" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$1" role="37wK5m">
                            <node concept="37vLTw" id="$5" role="2Oq$k0">
                              <ref role="3cqZAo" node="zM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$2" role="37wK5m">
                            <node concept="37vLTw" id="$7" role="2Oq$k0">
                              <ref role="3cqZAo" node="zM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$3" role="37wK5m">
                            <node concept="37vLTw" id="$9" role="2Oq$k0">
                              <ref role="3cqZAo" node="zM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$4" role="37wK5m">
                            <node concept="37vLTw" id="$b" role="2Oq$k0">
                              <ref role="3cqZAo" node="zM" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zU" role="3cqZAp" />
                    <node concept="3clFbJ" id="zV" role="3cqZAp">
                      <node concept="3clFbS" id="$d" role="3clFbx">
                        <node concept="3clFbF" id="$f" role="3cqZAp">
                          <node concept="2OqwBi" id="$g" role="3clFbG">
                            <node concept="37vLTw" id="$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="zN" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="$i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$k" role="1dyrYi">
                                  <node concept="1pGfFk" id="$l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$m" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="$n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567183" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$e" role="3clFbw">
                        <node concept="3y3z36" id="$o" role="3uHU7w">
                          <node concept="10Nm6u" id="$q" role="3uHU7w" />
                          <node concept="37vLTw" id="$r" role="3uHU7B">
                            <ref role="3cqZAo" node="zN" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$p" role="3uHU7B">
                          <node concept="37vLTw" id="$s" role="3fr31v">
                            <ref role="3cqZAo" node="zY" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zW" role="3cqZAp" />
                    <node concept="3clFbF" id="zX" role="3cqZAp">
                      <node concept="37vLTw" id="$t" role="3clFbG">
                        <ref role="3cqZAo" node="zY" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="zI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="zn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$u" role="3clF45" />
      <node concept="3Tm6S6" id="$v" role="1B3o_S" />
      <node concept="3clFbS" id="$w" role="3clF47">
        <node concept="3cpWs8" id="$_" role="3cqZAp">
          <node concept="3cpWsn" id="$B" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="$C" role="1tU5fm" />
            <node concept="3K4zz7" id="$D" role="33vP2m">
              <node concept="2OqwBi" id="$E" role="3K4E3e">
                <node concept="37vLTw" id="$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="$y" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="$I" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="$F" role="3K4GZi">
                <ref role="3cqZAo" node="$y" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="$G" role="3K4Cdx">
                <node concept="37vLTw" id="$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="$y" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="$K" role="2OqNvi">
                  <node concept="chp4Y" id="$L" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="22lmx$" id="$M" role="3clFbG">
            <node concept="2OqwBi" id="$N" role="3uHU7w">
              <node concept="2OqwBi" id="$P" role="2Oq$k0">
                <node concept="liA8E" id="$R" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="2JrnkZ" id="$T" role="2Oq$k0">
                    <node concept="37vLTw" id="$V" role="2JrQYb">
                      <ref role="3cqZAo" node="$B" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$U" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="$W" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$O" role="3uHU7B">
              <node concept="2OqwBi" id="$X" role="3uHU7w">
                <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                  <node concept="1PxgMI" id="_1" role="2Oq$k0">
                    <node concept="chp4Y" id="_3" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="_4" role="1m5AlR">
                      <ref role="3cqZAo" node="$B" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="_2" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="_0" role="2OqNvi">
                  <node concept="1bVj0M" id="_5" role="23t8la">
                    <node concept="3clFbS" id="_6" role="1bW5cS">
                      <node concept="3clFbF" id="_8" role="3cqZAp">
                        <node concept="2OqwBi" id="_9" role="3clFbG">
                          <node concept="37vLTw" id="_a" role="2Oq$k0">
                            <ref role="3cqZAo" node="_7" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="_b" role="2OqNvi">
                            <node concept="chp4Y" id="_c" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="_7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="_d" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$Y" role="3uHU7B">
                <node concept="37vLTw" id="_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="$B" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="_f" role="2OqNvi">
                  <node concept="chp4Y" id="_g" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="$$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_l">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <node concept="3Tm1VV" id="_m" role="1B3o_S" />
    <node concept="3uibUv" id="_n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_o" role="jymVt">
      <node concept="3cqZAl" id="_t" role="3clF45" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="XkiVB" id="_w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_y" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="_z" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="_$" role="37wK5m">
              <property role="1adDun" value="0x3b60c4a45c19032eL" />
            </node>
            <node concept="Xl_RD" id="__" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_p" role="jymVt" />
    <node concept="3clFb_" id="_q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_A" role="1B3o_S" />
      <node concept="3uibUv" id="_B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="_F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="_C" role="3clF47">
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <node concept="2ShNRf" id="_H" role="3clFbG">
            <node concept="YeOm9" id="_I" role="2ShVmc">
              <node concept="1Y3b0j" id="_J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_K" role="1B3o_S" />
                <node concept="3clFb_" id="_L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_O" role="1B3o_S" />
                  <node concept="2AHcQZ" id="_P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="_Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="_R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="_W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="_X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_T" role="3clF47">
                    <node concept="3cpWs8" id="_Y" role="3cqZAp">
                      <node concept="3cpWsn" id="A3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="A4" role="1tU5fm" />
                        <node concept="1rXfSq" id="A5" role="33vP2m">
                          <ref role="37wK5l" node="_s" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="A6" role="37wK5m">
                            <node concept="37vLTw" id="Aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="_R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ab" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A7" role="37wK5m">
                            <node concept="37vLTw" id="Ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="_R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ad" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A8" role="37wK5m">
                            <node concept="37vLTw" id="Ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="_R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Af" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A9" role="37wK5m">
                            <node concept="37vLTw" id="Ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="_R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_Z" role="3cqZAp" />
                    <node concept="3clFbJ" id="A0" role="3cqZAp">
                      <node concept="3clFbS" id="Ai" role="3clFbx">
                        <node concept="3clFbF" id="Ak" role="3cqZAp">
                          <node concept="2OqwBi" id="Al" role="3clFbG">
                            <node concept="37vLTw" id="Am" role="2Oq$k0">
                              <ref role="3cqZAo" node="_S" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="An" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ao" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ap" role="1dyrYi">
                                  <node concept="1pGfFk" id="Aq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ar" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="As" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567118" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Aj" role="3clFbw">
                        <node concept="3y3z36" id="At" role="3uHU7w">
                          <node concept="10Nm6u" id="Av" role="3uHU7w" />
                          <node concept="37vLTw" id="Aw" role="3uHU7B">
                            <ref role="3cqZAo" node="_S" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Au" role="3uHU7B">
                          <node concept="37vLTw" id="Ax" role="3fr31v">
                            <ref role="3cqZAo" node="A3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A1" role="3cqZAp" />
                    <node concept="3clFbF" id="A2" role="3cqZAp">
                      <node concept="37vLTw" id="Ay" role="3clFbG">
                        <ref role="3cqZAo" node="A3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="_N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="_r" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Az" role="1B3o_S" />
      <node concept="3uibUv" id="A$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="AC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3cpWs8" id="AD" role="3cqZAp">
          <node concept="3cpWsn" id="AG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="AK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="AI" role="33vP2m">
              <node concept="1pGfFk" id="AL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="AN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="AG" resolve="references" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="AR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="AT" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="AU" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="AV" role="37wK5m">
                  <property role="1adDun" value="0x3b60c4a45c19032eL" />
                </node>
                <node concept="1adDum" id="AW" role="37wK5m">
                  <property role="1adDun" value="0x3b60c4a45c190330L" />
                </node>
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="AS" role="37wK5m">
                <node concept="YeOm9" id="AY" role="2ShVmc">
                  <node concept="1Y3b0j" id="AZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="B0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="B5" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="B6" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="B7" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c19032eL" />
                      </node>
                      <node concept="1adDum" id="B8" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c190330L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="B1" role="1B3o_S" />
                    <node concept="Xjq3P" id="B2" role="37wK5m" />
                    <node concept="3clFb_" id="B3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="B9" role="1B3o_S" />
                      <node concept="10P_77" id="Ba" role="3clF45" />
                      <node concept="3clFbS" id="Bb" role="3clF47">
                        <node concept="3clFbF" id="Bd" role="3cqZAp">
                          <node concept="3clFbT" id="Be" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="B4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bf" role="1B3o_S" />
                      <node concept="3uibUv" id="Bg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Bh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Bi" role="3clF47">
                        <node concept="3cpWs6" id="Bk" role="3cqZAp">
                          <node concept="2ShNRf" id="Bl" role="3cqZAk">
                            <node concept="YeOm9" id="Bm" role="2ShVmc">
                              <node concept="1Y3b0j" id="Bn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Bo" role="1B3o_S" />
                                <node concept="3clFb_" id="Bp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Br" role="1B3o_S" />
                                  <node concept="3clFbS" id="Bs" role="3clF47">
                                    <node concept="3cpWs6" id="Bv" role="3cqZAp">
                                      <node concept="1dyn4i" id="Bw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Bx" role="1dyrYi">
                                          <node concept="1pGfFk" id="By" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Bz" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="B$" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902804" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Bt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Bq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="B_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BB" role="1B3o_S" />
                                  <node concept="3uibUv" id="BC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="BD" role="3clF47">
                                    <node concept="9aQIb" id="BH" role="3cqZAp">
                                      <node concept="3clFbS" id="BI" role="9aQI4">
                                        <node concept="3cpWs8" id="BJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="BL" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="BM" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="BN" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="BO" role="37wK5m">
                                                <node concept="37vLTw" id="BS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BA" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="BT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="BP" role="37wK5m">
                                                <node concept="liA8E" id="BU" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="BV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BA" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="BQ" role="37wK5m">
                                                <node concept="37vLTw" id="BW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BA" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="BX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="BR" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="BK" role="3cqZAp">
                                          <node concept="3K4zz7" id="BY" role="3cqZAk">
                                            <node concept="2ShNRf" id="BZ" role="3K4E3e">
                                              <node concept="1pGfFk" id="C2" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="C0" role="3K4GZi">
                                              <ref role="3cqZAo" node="BL" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="C1" role="3K4Cdx">
                                              <node concept="10Nm6u" id="C3" role="3uHU7w" />
                                              <node concept="37vLTw" id="C4" role="3uHU7B">
                                                <ref role="3cqZAo" node="BL" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="BE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="37vLTw" id="C5" role="3clFbG">
            <ref role="3cqZAo" node="AG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="_s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="C6" role="3clF45" />
      <node concept="3Tm6S6" id="C7" role="1B3o_S" />
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="22lmx$" id="Ce" role="3clFbG">
            <node concept="1Wc70l" id="Cf" role="3uHU7w">
              <node concept="2OqwBi" id="Ch" role="3uHU7w">
                <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                  <node concept="37vLTw" id="Cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ca" resolve="parentNode" />
                  </node>
                  <node concept="1mfA1w" id="Cm" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="Ck" role="2OqNvi">
                  <node concept="chp4Y" id="Cn" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ci" role="3uHU7B">
                <node concept="37vLTw" id="Co" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="Cp" role="2OqNvi">
                  <node concept="chp4Y" id="Cq" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Cg" role="3uHU7B">
              <node concept="37vLTw" id="Cr" role="2Oq$k0">
                <ref role="3cqZAo" node="Ca" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="Cs" role="2OqNvi">
                <node concept="chp4Y" id="Ct" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Cv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Cb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cy">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <node concept="3Tm1VV" id="Cz" role="1B3o_S" />
    <node concept="3uibUv" id="C$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="C_" role="jymVt">
      <node concept="3cqZAl" id="CC" role="3clF45" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="XkiVB" id="CF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="CG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="CH" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="CI" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="CJ" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d5bc49L" />
            </node>
            <node concept="Xl_RD" id="CK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CA" role="jymVt" />
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="CL" role="1B3o_S" />
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="CP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="CQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <node concept="3cpWs8" id="CR" role="3cqZAp">
          <node concept="3cpWsn" id="CU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="CV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="CX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="CY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="CW" role="33vP2m">
              <node concept="1pGfFk" id="CZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="D0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="D1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CU" resolve="references" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="D5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="D7" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d5bc49L" />
                </node>
                <node concept="1adDum" id="Da" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d5bc4aL" />
                </node>
                <node concept="Xl_RD" id="Db" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                </node>
              </node>
              <node concept="2ShNRf" id="D6" role="37wK5m">
                <node concept="YeOm9" id="Dc" role="2ShVmc">
                  <node concept="1Y3b0j" id="Dd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="De" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Dj" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Dk" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Dl" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc49L" />
                      </node>
                      <node concept="1adDum" id="Dm" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc4aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Df" role="1B3o_S" />
                    <node concept="Xjq3P" id="Dg" role="37wK5m" />
                    <node concept="3clFb_" id="Dh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
                      <node concept="10P_77" id="Do" role="3clF45" />
                      <node concept="3clFbS" id="Dp" role="3clF47">
                        <node concept="3clFbF" id="Dr" role="3cqZAp">
                          <node concept="3clFbT" id="Ds" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Di" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Dt" role="1B3o_S" />
                      <node concept="3uibUv" id="Du" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Dv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Dw" role="3clF47">
                        <node concept="3cpWs6" id="Dy" role="3cqZAp">
                          <node concept="2ShNRf" id="Dz" role="3cqZAk">
                            <node concept="YeOm9" id="D$" role="2ShVmc">
                              <node concept="1Y3b0j" id="D_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="DA" role="1B3o_S" />
                                <node concept="3clFb_" id="DB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="DD" role="1B3o_S" />
                                  <node concept="3clFbS" id="DE" role="3clF47">
                                    <node concept="3cpWs6" id="DH" role="3cqZAp">
                                      <node concept="1dyn4i" id="DI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="DJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="DK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="DL" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="DM" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902807" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="DF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="DG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="DC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="DN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="DT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="DO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="DU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="DP" role="1B3o_S" />
                                  <node concept="3uibUv" id="DQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="DR" role="3clF47">
                                    <node concept="9aQIb" id="DV" role="3cqZAp">
                                      <node concept="3clFbS" id="DW" role="9aQI4">
                                        <node concept="3cpWs8" id="DX" role="3cqZAp">
                                          <node concept="3cpWsn" id="DZ" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="E0" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="E1" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="E2" role="37wK5m">
                                                <node concept="37vLTw" id="E6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="DO" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="E7" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="E3" role="37wK5m">
                                                <node concept="liA8E" id="E8" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="E9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="DO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="E4" role="37wK5m">
                                                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="DO" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Eb" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="E5" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="DY" role="3cqZAp">
                                          <node concept="3K4zz7" id="Ec" role="3cqZAk">
                                            <node concept="2ShNRf" id="Ed" role="3K4E3e">
                                              <node concept="1pGfFk" id="Eg" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Ee" role="3K4GZi">
                                              <ref role="3cqZAo" node="DZ" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Ef" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Eh" role="3uHU7w" />
                                              <node concept="37vLTw" id="Ei" role="3uHU7B">
                                                <ref role="3cqZAo" node="DZ" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="DS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="37vLTw" id="Ej" role="3clFbG">
            <ref role="3cqZAo" node="CU" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ek">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <node concept="3Tm1VV" id="El" role="1B3o_S" />
    <node concept="3uibUv" id="Em" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="En" role="jymVt">
      <node concept="3cqZAl" id="Eq" role="3clF45" />
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="XkiVB" id="Et" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Eu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ev" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Ew" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Ex" role="37wK5m">
              <property role="1adDun" value="0x2c4467914643e8fbL" />
            </node>
            <node concept="Xl_RD" id="Ey" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Es" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Eo" role="jymVt" />
    <node concept="3clFb_" id="Ep" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ez" role="1B3o_S" />
      <node concept="3uibUv" id="E$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="EC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="E_" role="3clF47">
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="EK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <node concept="1pGfFk" id="EL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="EN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="references" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ER" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ET" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="EU" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643e8fbL" />
                </node>
                <node concept="1adDum" id="EW" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643e8fdL" />
                </node>
                <node concept="Xl_RD" id="EX" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="ES" role="37wK5m">
                <node concept="YeOm9" id="EY" role="2ShVmc">
                  <node concept="1Y3b0j" id="EZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="F0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="F5" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="F6" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="F7" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fbL" />
                      </node>
                      <node concept="1adDum" id="F8" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="F1" role="1B3o_S" />
                    <node concept="Xjq3P" id="F2" role="37wK5m" />
                    <node concept="3clFb_" id="F3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="F9" role="1B3o_S" />
                      <node concept="10P_77" id="Fa" role="3clF45" />
                      <node concept="3clFbS" id="Fb" role="3clF47">
                        <node concept="3clFbF" id="Fd" role="3cqZAp">
                          <node concept="3clFbT" id="Fe" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="F4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ff" role="1B3o_S" />
                      <node concept="3uibUv" id="Fg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Fh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Fi" role="3clF47">
                        <node concept="3cpWs6" id="Fk" role="3cqZAp">
                          <node concept="2ShNRf" id="Fl" role="3cqZAk">
                            <node concept="YeOm9" id="Fm" role="2ShVmc">
                              <node concept="1Y3b0j" id="Fn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Fo" role="1B3o_S" />
                                <node concept="3clFb_" id="Fp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Fr" role="1B3o_S" />
                                  <node concept="3clFbS" id="Fs" role="3clF47">
                                    <node concept="3cpWs6" id="Fv" role="3cqZAp">
                                      <node concept="1dyn4i" id="Fw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Fx" role="1dyrYi">
                                          <node concept="1pGfFk" id="Fy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Fz" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="F$" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ft" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Fu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="F_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="FA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="FB" role="1B3o_S" />
                                  <node concept="3uibUv" id="FC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="FD" role="3clF47">
                                    <node concept="9aQIb" id="FH" role="3cqZAp">
                                      <node concept="3clFbS" id="FI" role="9aQI4">
                                        <node concept="3cpWs8" id="FJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="FL" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="FM" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="FN" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="FO" role="37wK5m">
                                                <node concept="37vLTw" id="FS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FA" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="FT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="FP" role="37wK5m">
                                                <node concept="liA8E" id="FU" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="FV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FA" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="FQ" role="37wK5m">
                                                <node concept="37vLTw" id="FW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FA" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="FX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="FR" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="FK" role="3cqZAp">
                                          <node concept="3K4zz7" id="FY" role="3cqZAk">
                                            <node concept="2ShNRf" id="FZ" role="3K4E3e">
                                              <node concept="1pGfFk" id="G2" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="G0" role="3K4GZi">
                                              <ref role="3cqZAo" node="FL" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="G1" role="3K4Cdx">
                                              <node concept="10Nm6u" id="G3" role="3uHU7w" />
                                              <node concept="37vLTw" id="G4" role="3uHU7B">
                                                <ref role="3cqZAo" node="FL" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="37vLTw" id="G5" role="3clFbG">
            <ref role="3cqZAo" node="EG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G6">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <node concept="3Tm1VV" id="G7" role="1B3o_S" />
    <node concept="3uibUv" id="G8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="G9" role="jymVt">
      <node concept="3cqZAl" id="Gc" role="3clF45" />
      <node concept="3clFbS" id="Gd" role="3clF47">
        <node concept="XkiVB" id="Gf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Gg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Gh" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Gi" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Gj" role="37wK5m">
              <property role="1adDun" value="0x48e82d508334b11aL" />
            </node>
            <node concept="Xl_RD" id="Gk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ge" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ga" role="jymVt" />
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Gl" role="1B3o_S" />
      <node concept="3uibUv" id="Gm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Gp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Gq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Gn" role="3clF47">
        <node concept="3cpWs8" id="Gr" role="3cqZAp">
          <node concept="3cpWsn" id="Gu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Gv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Gx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Gy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Gw" role="33vP2m">
              <node concept="1pGfFk" id="Gz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="G$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="G_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="references" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="GD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="GF" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="GG" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="GH" role="37wK5m">
                  <property role="1adDun" value="0x48e82d508334b11aL" />
                </node>
                <node concept="1adDum" id="GI" role="37wK5m">
                  <property role="1adDun" value="0x48e82d5083341cb9L" />
                </node>
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="GE" role="37wK5m">
                <node concept="YeOm9" id="GK" role="2ShVmc">
                  <node concept="1Y3b0j" id="GL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="GM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="GR" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="GS" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="GT" role="37wK5m">
                        <property role="1adDun" value="0x48e82d508334b11aL" />
                      </node>
                      <node concept="1adDum" id="GU" role="37wK5m">
                        <property role="1adDun" value="0x48e82d5083341cb9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="GN" role="1B3o_S" />
                    <node concept="Xjq3P" id="GO" role="37wK5m" />
                    <node concept="3clFb_" id="GP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="GV" role="1B3o_S" />
                      <node concept="10P_77" id="GW" role="3clF45" />
                      <node concept="3clFbS" id="GX" role="3clF47">
                        <node concept="3clFbF" id="GZ" role="3cqZAp">
                          <node concept="3clFbT" id="H0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="GY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="GQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="H1" role="1B3o_S" />
                      <node concept="3uibUv" id="H2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="H3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="H4" role="3clF47">
                        <node concept="3cpWs6" id="H6" role="3cqZAp">
                          <node concept="2ShNRf" id="H7" role="3cqZAk">
                            <node concept="YeOm9" id="H8" role="2ShVmc">
                              <node concept="1Y3b0j" id="H9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ha" role="1B3o_S" />
                                <node concept="3clFb_" id="Hb" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Hd" role="1B3o_S" />
                                  <node concept="3clFbS" id="He" role="3clF47">
                                    <node concept="3cpWs6" id="Hh" role="3cqZAp">
                                      <node concept="1dyn4i" id="Hi" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Hj" role="1dyrYi">
                                          <node concept="1pGfFk" id="Hk" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Hl" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Hm" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902813" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Hg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Hc" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Hn" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ht" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ho" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Hu" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Hp" role="1B3o_S" />
                                  <node concept="3uibUv" id="Hq" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Hr" role="3clF47">
                                    <node concept="9aQIb" id="Hv" role="3cqZAp">
                                      <node concept="3clFbS" id="Hw" role="9aQI4">
                                        <node concept="3cpWs8" id="Hx" role="3cqZAp">
                                          <node concept="3cpWsn" id="Hz" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="H$" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="H_" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="HA" role="37wK5m">
                                                <node concept="37vLTw" id="HE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ho" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="HF" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="HB" role="37wK5m">
                                                <node concept="liA8E" id="HG" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="HH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ho" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="HC" role="37wK5m">
                                                <node concept="37vLTw" id="HI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ho" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="HJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="HD" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Hy" role="3cqZAp">
                                          <node concept="3K4zz7" id="HK" role="3cqZAk">
                                            <node concept="2ShNRf" id="HL" role="3K4E3e">
                                              <node concept="1pGfFk" id="HO" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="HM" role="3K4GZi">
                                              <ref role="3cqZAo" node="Hz" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="HN" role="3K4Cdx">
                                              <node concept="10Nm6u" id="HP" role="3uHU7w" />
                                              <node concept="37vLTw" id="HQ" role="3uHU7B">
                                                <ref role="3cqZAo" node="Hz" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Hs" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="H5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <node concept="37vLTw" id="HR" role="3clFbG">
            <ref role="3cqZAo" node="Gu" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HS">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <node concept="3Tm1VV" id="HT" role="1B3o_S" />
    <node concept="3uibUv" id="HU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="HV" role="jymVt">
      <node concept="3cqZAl" id="HY" role="3clF45" />
      <node concept="3clFbS" id="HZ" role="3clF47">
        <node concept="XkiVB" id="I1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="I2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="I3" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="I4" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="I5" role="37wK5m">
              <property role="1adDun" value="0x2c4467914643d2d2L" />
            </node>
            <node concept="Xl_RD" id="I6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="HW" role="jymVt" />
    <node concept="3clFb_" id="HX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="I7" role="1B3o_S" />
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ib" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ic" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="I9" role="3clF47">
        <node concept="3cpWs8" id="Id" role="3cqZAp">
          <node concept="3cpWsn" id="Ig" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ih" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ij" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ik" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ii" role="33vP2m">
              <node concept="1pGfFk" id="Il" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Im" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="In" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="references" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ir" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="It" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Iu" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Iv" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643d2d2L" />
                </node>
                <node concept="1adDum" id="Iw" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643d2d3L" />
                </node>
                <node concept="Xl_RD" id="Ix" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="Is" role="37wK5m">
                <node concept="YeOm9" id="Iy" role="2ShVmc">
                  <node concept="1Y3b0j" id="Iz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="I$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ID" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="IE" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="IF" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d2L" />
                      </node>
                      <node concept="1adDum" id="IG" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="I_" role="1B3o_S" />
                    <node concept="Xjq3P" id="IA" role="37wK5m" />
                    <node concept="3clFb_" id="IB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IH" role="1B3o_S" />
                      <node concept="10P_77" id="II" role="3clF45" />
                      <node concept="3clFbS" id="IJ" role="3clF47">
                        <node concept="3clFbF" id="IL" role="3cqZAp">
                          <node concept="3clFbT" id="IM" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="IC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IN" role="1B3o_S" />
                      <node concept="3uibUv" id="IO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="IP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="IQ" role="3clF47">
                        <node concept="3cpWs6" id="IS" role="3cqZAp">
                          <node concept="2ShNRf" id="IT" role="3cqZAk">
                            <node concept="YeOm9" id="IU" role="2ShVmc">
                              <node concept="1Y3b0j" id="IV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="IW" role="1B3o_S" />
                                <node concept="3clFb_" id="IX" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="IZ" role="1B3o_S" />
                                  <node concept="3clFbS" id="J0" role="3clF47">
                                    <node concept="3cpWs6" id="J3" role="3cqZAp">
                                      <node concept="1dyn4i" id="J4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="J5" role="1dyrYi">
                                          <node concept="1pGfFk" id="J6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="J7" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="J8" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913807" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="J1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="J2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="IY" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="J9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ja" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jg" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Jb" role="1B3o_S" />
                                  <node concept="3uibUv" id="Jc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Jd" role="3clF47">
                                    <node concept="9aQIb" id="Jh" role="3cqZAp">
                                      <node concept="3clFbS" id="Ji" role="9aQI4">
                                        <node concept="3cpWs8" id="Jj" role="3cqZAp">
                                          <node concept="3cpWsn" id="Jl" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Jm" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Jn" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Jo" role="37wK5m">
                                                <node concept="37vLTw" id="Js" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ja" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Jt" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Jp" role="37wK5m">
                                                <node concept="liA8E" id="Ju" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Jv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ja" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Jq" role="37wK5m">
                                                <node concept="37vLTw" id="Jw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ja" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Jx" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Jr" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Jk" role="3cqZAp">
                                          <node concept="3K4zz7" id="Jy" role="3cqZAk">
                                            <node concept="2ShNRf" id="Jz" role="3K4E3e">
                                              <node concept="1pGfFk" id="JA" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="J$" role="3K4GZi">
                                              <ref role="3cqZAo" node="Jl" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="J_" role="3K4Cdx">
                                              <node concept="10Nm6u" id="JB" role="3uHU7w" />
                                              <node concept="37vLTw" id="JC" role="3uHU7B">
                                                <ref role="3cqZAo" node="Jl" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Je" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="37vLTw" id="JD" role="3clFbG">
            <ref role="3cqZAo" node="Ig" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <node concept="3Tm1VV" id="JF" role="1B3o_S" />
    <node concept="3uibUv" id="JG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="JH" role="jymVt">
      <node concept="3cqZAl" id="JK" role="3clF45" />
      <node concept="3clFbS" id="JL" role="3clF47">
        <node concept="XkiVB" id="JN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="JP" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="JQ" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="JR" role="37wK5m">
              <property role="1adDun" value="0x2c4467914644b6e3L" />
            </node>
            <node concept="Xl_RD" id="JS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JI" role="jymVt" />
    <node concept="3clFb_" id="JJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="JT" role="1B3o_S" />
      <node concept="3uibUv" id="JU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="JY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="JV" role="3clF47">
        <node concept="3cpWs8" id="JZ" role="3cqZAp">
          <node concept="3cpWsn" id="K2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="K3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="K5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="K6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="K4" role="33vP2m">
              <node concept="1pGfFk" id="K7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="K8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="K9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="K2" resolve="references" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Kd" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Kf" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Kh" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914644b6e3L" />
                </node>
                <node concept="1adDum" id="Ki" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914644b6e4L" />
                </node>
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
              <node concept="2ShNRf" id="Ke" role="37wK5m">
                <node concept="YeOm9" id="Kk" role="2ShVmc">
                  <node concept="1Y3b0j" id="Kl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Km" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Kr" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Ks" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Kt" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e3L" />
                      </node>
                      <node concept="1adDum" id="Ku" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Kn" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ko" role="37wK5m" />
                    <node concept="3clFb_" id="Kp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
                      <node concept="10P_77" id="Kw" role="3clF45" />
                      <node concept="3clFbS" id="Kx" role="3clF47">
                        <node concept="3clFbF" id="Kz" role="3cqZAp">
                          <node concept="3clFbT" id="K$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ky" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Kq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="K_" role="1B3o_S" />
                      <node concept="3uibUv" id="KA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="KB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="KC" role="3clF47">
                        <node concept="3cpWs6" id="KE" role="3cqZAp">
                          <node concept="2ShNRf" id="KF" role="3cqZAk">
                            <node concept="YeOm9" id="KG" role="2ShVmc">
                              <node concept="1Y3b0j" id="KH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="KI" role="1B3o_S" />
                                <node concept="3clFb_" id="KJ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="KL" role="1B3o_S" />
                                  <node concept="3clFbS" id="KM" role="3clF47">
                                    <node concept="3cpWs6" id="KP" role="3cqZAp">
                                      <node concept="1dyn4i" id="KQ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="KR" role="1dyrYi">
                                          <node concept="1pGfFk" id="KS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="KT" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="KU" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902802" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="KN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="KO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="KK" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="KV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="L1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="KW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="L2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="KX" role="1B3o_S" />
                                  <node concept="3uibUv" id="KY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="KZ" role="3clF47">
                                    <node concept="9aQIb" id="L3" role="3cqZAp">
                                      <node concept="3clFbS" id="L4" role="9aQI4">
                                        <node concept="3cpWs8" id="L5" role="3cqZAp">
                                          <node concept="3cpWsn" id="L7" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="L8" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="L9" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="La" role="37wK5m">
                                                <node concept="37vLTw" id="Le" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="KW" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Lf" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Lb" role="37wK5m">
                                                <node concept="liA8E" id="Lg" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Lh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="KW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Lc" role="37wK5m">
                                                <node concept="37vLTw" id="Li" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="KW" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Lj" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Ld" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="L6" role="3cqZAp">
                                          <node concept="3K4zz7" id="Lk" role="3cqZAk">
                                            <node concept="2ShNRf" id="Ll" role="3K4E3e">
                                              <node concept="1pGfFk" id="Lo" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Lm" role="3K4GZi">
                                              <ref role="3cqZAo" node="L7" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Ln" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Lp" role="3uHU7w" />
                                              <node concept="37vLTw" id="Lq" role="3uHU7B">
                                                <ref role="3cqZAo" node="L7" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="L0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="KD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="37vLTw" id="Lr" role="3clFbG">
            <ref role="3cqZAo" node="K2" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ls">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <node concept="3Tm1VV" id="Lt" role="1B3o_S" />
    <node concept="3uibUv" id="Lu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Lv" role="jymVt">
      <node concept="3cqZAl" id="Lz" role="3clF45" />
      <node concept="3clFbS" id="L$" role="3clF47">
        <node concept="XkiVB" id="LA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="LB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="LC" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="LD" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="LE" role="37wK5m">
              <property role="1adDun" value="0x2c446791464290f7L" />
            </node>
            <node concept="Xl_RD" id="LF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Lw" role="jymVt" />
    <node concept="3clFb_" id="Lx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LG" role="1B3o_S" />
      <node concept="3uibUv" id="LH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="LL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="LI" role="3clF47">
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <node concept="2ShNRf" id="LN" role="3clFbG">
            <node concept="YeOm9" id="LO" role="2ShVmc">
              <node concept="1Y3b0j" id="LP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LQ" role="1B3o_S" />
                <node concept="3clFb_" id="LR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="LU" role="1B3o_S" />
                  <node concept="2AHcQZ" id="LV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="LW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="LX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="M0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="M1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="LY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="M2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="M3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LZ" role="3clF47">
                    <node concept="3cpWs8" id="M4" role="3cqZAp">
                      <node concept="3cpWsn" id="M9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ma" role="1tU5fm" />
                        <node concept="1rXfSq" id="Mb" role="33vP2m">
                          <ref role="37wK5l" node="Ly" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Mc" role="37wK5m">
                            <node concept="37vLTw" id="Mg" role="2Oq$k0">
                              <ref role="3cqZAo" node="LX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Md" role="37wK5m">
                            <node concept="37vLTw" id="Mi" role="2Oq$k0">
                              <ref role="3cqZAo" node="LX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Me" role="37wK5m">
                            <node concept="37vLTw" id="Mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="LX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ml" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mf" role="37wK5m">
                            <node concept="37vLTw" id="Mm" role="2Oq$k0">
                              <ref role="3cqZAo" node="LX" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M5" role="3cqZAp" />
                    <node concept="3clFbJ" id="M6" role="3cqZAp">
                      <node concept="3clFbS" id="Mo" role="3clFbx">
                        <node concept="3clFbF" id="Mq" role="3cqZAp">
                          <node concept="2OqwBi" id="Mr" role="3clFbG">
                            <node concept="37vLTw" id="Ms" role="2Oq$k0">
                              <ref role="3cqZAo" node="LY" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Mt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Mu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Mv" role="1dyrYi">
                                  <node concept="1pGfFk" id="Mw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Mx" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="My" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567229" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Mp" role="3clFbw">
                        <node concept="3y3z36" id="Mz" role="3uHU7w">
                          <node concept="10Nm6u" id="M_" role="3uHU7w" />
                          <node concept="37vLTw" id="MA" role="3uHU7B">
                            <ref role="3cqZAo" node="LY" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="M$" role="3uHU7B">
                          <node concept="37vLTw" id="MB" role="3fr31v">
                            <ref role="3cqZAo" node="M9" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M7" role="3cqZAp" />
                    <node concept="3clFbF" id="M8" role="3cqZAp">
                      <node concept="37vLTw" id="MC" role="3clFbG">
                        <ref role="3cqZAo" node="M9" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="LT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ly" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="MD" role="3clF45" />
      <node concept="3Tm6S6" id="ME" role="1B3o_S" />
      <node concept="3clFbS" id="MF" role="3clF47">
        <node concept="3cpWs8" id="MK" role="3cqZAp">
          <node concept="3cpWsn" id="MM" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="MN" role="1tU5fm" />
            <node concept="3K4zz7" id="MO" role="33vP2m">
              <node concept="2OqwBi" id="MP" role="3K4E3e">
                <node concept="37vLTw" id="MS" role="2Oq$k0">
                  <ref role="3cqZAo" node="MH" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="MT" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="MQ" role="3K4GZi">
                <ref role="3cqZAo" node="MH" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="MR" role="3K4Cdx">
                <node concept="37vLTw" id="MU" role="2Oq$k0">
                  <ref role="3cqZAo" node="MH" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="MV" role="2OqNvi">
                  <node concept="chp4Y" id="MW" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="22lmx$" id="MX" role="3clFbG">
            <node concept="2OqwBi" id="MY" role="3uHU7w">
              <node concept="2OqwBi" id="N0" role="2Oq$k0">
                <node concept="liA8E" id="N2" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="N3" role="2Oq$k0">
                  <node concept="2JrnkZ" id="N4" role="2Oq$k0">
                    <node concept="37vLTw" id="N6" role="2JrQYb">
                      <ref role="3cqZAo" node="MM" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="N7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="MZ" role="3uHU7B">
              <node concept="2OqwBi" id="N8" role="3uHU7w">
                <node concept="2OqwBi" id="Na" role="2Oq$k0">
                  <node concept="1PxgMI" id="Nc" role="2Oq$k0">
                    <node concept="chp4Y" id="Ne" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="Nf" role="1m5AlR">
                      <ref role="3cqZAo" node="MM" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Nd" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="Nb" role="2OqNvi">
                  <node concept="1bVj0M" id="Ng" role="23t8la">
                    <node concept="3clFbS" id="Nh" role="1bW5cS">
                      <node concept="3clFbF" id="Nj" role="3cqZAp">
                        <node concept="2OqwBi" id="Nk" role="3clFbG">
                          <node concept="37vLTw" id="Nl" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ni" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="Nm" role="2OqNvi">
                            <node concept="chp4Y" id="Nn" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Ni" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="No" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="N9" role="3uHU7B">
                <node concept="37vLTw" id="Np" role="2Oq$k0">
                  <ref role="3cqZAo" node="MM" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="Nq" role="2OqNvi">
                  <node concept="chp4Y" id="Nr" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ns" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Nt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Nu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="MJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Nv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Nx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Ny" role="1B3o_S" />
    <node concept="3clFbW" id="Nz" role="jymVt">
      <node concept="3cqZAl" id="NA" role="3clF45" />
      <node concept="3Tm1VV" id="NB" role="1B3o_S" />
      <node concept="3clFbS" id="NC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="N$" role="jymVt" />
    <node concept="3clFb_" id="N_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ND" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="NE" role="1B3o_S" />
      <node concept="3uibUv" id="NF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="NG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="NI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="NH" role="3clF47">
        <node concept="1_3QMa" id="NJ" role="3cqZAp">
          <node concept="37vLTw" id="NL" role="1_3QMn">
            <ref role="3cqZAo" node="NG" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="NM" role="1_3QMm">
            <node concept="3clFbS" id="Od" role="1pnPq1">
              <node concept="3cpWs6" id="Of" role="3cqZAp">
                <node concept="1nCR9W" id="Og" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                  <node concept="3uibUv" id="Oh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Oe" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="NN" role="1_3QMm">
            <node concept="3clFbS" id="Oi" role="1pnPq1">
              <node concept="3cpWs6" id="Ok" role="3cqZAp">
                <node concept="1nCR9W" id="Ol" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Branding_Constraints" />
                  <node concept="3uibUv" id="Om" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Oj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="NO" role="1_3QMm">
            <node concept="3clFbS" id="On" role="1pnPq1">
              <node concept="3cpWs6" id="Op" role="3cqZAp">
                <node concept="1nCR9W" id="Oq" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Group_Constraints" />
                  <node concept="3uibUv" id="Or" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Oo" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="NP" role="1_3QMm">
            <node concept="3clFbS" id="Os" role="1pnPq1">
              <node concept="3cpWs6" id="Ou" role="3cqZAp">
                <node concept="1nCR9W" id="Ov" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Solution_Constraints" />
                  <node concept="3uibUv" id="Ow" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ot" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="NQ" role="1_3QMm">
            <node concept="3clFbS" id="Ox" role="1pnPq1">
              <node concept="3cpWs6" id="Oz" role="3cqZAp">
                <node concept="1nCR9W" id="O$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Language_Constraints" />
                  <node concept="3uibUv" id="O_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Oy" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="NR" role="1_3QMm">
            <node concept="3clFbS" id="OA" role="1pnPq1">
              <node concept="3cpWs6" id="OC" role="3cqZAp">
                <node concept="1nCR9W" id="OD" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKit_Constraints" />
                  <node concept="3uibUv" id="OE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="NS" role="1_3QMm">
            <node concept="3clFbS" id="OF" role="1pnPq1">
              <node concept="3cpWs6" id="OH" role="3cqZAp">
                <node concept="1nCR9W" id="OI" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPlugin_Constraints" />
                  <node concept="3uibUv" id="OJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OG" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="NT" role="1_3QMm">
            <node concept="3clFbS" id="OK" role="1pnPq1">
              <node concept="3cpWs6" id="OM" role="3cqZAp">
                <node concept="1nCR9W" id="ON" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Plugin_Constraints" />
                  <node concept="3uibUv" id="OO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="NU" role="1_3QMm">
            <node concept="3clFbS" id="OP" role="1pnPq1">
              <node concept="3cpWs6" id="OR" role="3cqZAp">
                <node concept="1nCR9W" id="OS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleJars_Constraints" />
                  <node concept="3uibUv" id="OT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OQ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="NV" role="1_3QMm">
            <node concept="3clFbS" id="OU" role="1pnPq1">
              <node concept="3cpWs6" id="OW" role="3cqZAp">
                <node concept="1nCR9W" id="OX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleSolutionRuntime_Constraints" />
                  <node concept="3uibUv" id="OY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OV" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="NW" role="1_3QMm">
            <node concept="3clFbS" id="OZ" role="1pnPq1">
              <node concept="3cpWs6" id="P1" role="3cqZAp">
                <node concept="1nCR9W" id="P2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnDevKit_Constraints" />
                  <node concept="3uibUv" id="P3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P0" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="NX" role="1_3QMm">
            <node concept="3clFbS" id="P4" role="1pnPq1">
              <node concept="3cpWs6" id="P6" role="3cqZAp">
                <node concept="1nCR9W" id="P7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                  <node concept="3uibUv" id="P8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="NY" role="1_3QMm">
            <node concept="3clFbS" id="P9" role="1pnPq1">
              <node concept="3cpWs6" id="Pb" role="3cqZAp">
                <node concept="1nCR9W" id="Pc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnModule_Constraints" />
                  <node concept="3uibUv" id="Pd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pa" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="NZ" role="1_3QMm">
            <node concept="3clFbS" id="Pe" role="1pnPq1">
              <node concept="3cpWs6" id="Pg" role="3cqZAp">
                <node concept="1nCR9W" id="Ph" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyUseLanguage_Constraints" />
                  <node concept="3uibUv" id="Pi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pf" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="O0" role="1_3QMm">
            <node concept="3clFbS" id="Pj" role="1pnPq1">
              <node concept="3cpWs6" id="Pl" role="3cqZAp">
                <node concept="1nCR9W" id="Pm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitRef_Constraints" />
                  <node concept="3uibUv" id="Pn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pk" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="O1" role="1_3QMm">
            <node concept="3clFbS" id="Po" role="1pnPq1">
              <node concept="3cpWs6" id="Pq" role="3cqZAp">
                <node concept="1nCR9W" id="Pr" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportLanguage_Constraints" />
                  <node concept="3uibUv" id="Ps" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pp" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="O2" role="1_3QMm">
            <node concept="3clFbS" id="Pt" role="1pnPq1">
              <node concept="3cpWs6" id="Pv" role="3cqZAp">
                <node concept="1nCR9W" id="Pw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportSolution_Constraints" />
                  <node concept="3uibUv" id="Px" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pu" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="O3" role="1_3QMm">
            <node concept="3clFbS" id="Py" role="1pnPq1">
              <node concept="3cpWs6" id="P$" role="3cqZAp">
                <node concept="1nCR9W" id="P_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleSources_Constraints" />
                  <node concept="3uibUv" id="PA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="O4" role="1_3QMm">
            <node concept="3clFbS" id="PB" role="1pnPq1">
              <node concept="3cpWs6" id="PD" role="3cqZAp">
                <node concept="1nCR9W" id="PE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleXml_Constraints" />
                  <node concept="3uibUv" id="PF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PC" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="O5" role="1_3QMm">
            <node concept="3clFbS" id="PG" role="1pnPq1">
              <node concept="3cpWs6" id="PI" role="3cqZAp">
                <node concept="1nCR9W" id="PJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_PluginDescriptor_Constraints" />
                  <node concept="3uibUv" id="PK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="O6" role="1_3QMm">
            <node concept="3clFbS" id="PL" role="1pnPq1">
              <node concept="3cpWs6" id="PN" role="3cqZAp">
                <node concept="1nCR9W" id="PO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroup_Constraints" />
                  <node concept="3uibUv" id="PP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PM" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="O7" role="1_3QMm">
            <node concept="3clFbS" id="PQ" role="1pnPq1">
              <node concept="3cpWs6" id="PS" role="3cqZAp">
                <node concept="1nCR9W" id="PT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginModule_Constraints" />
                  <node concept="3uibUv" id="PU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="O8" role="1_3QMm">
            <node concept="3clFbS" id="PV" role="1pnPq1">
              <node concept="3cpWs6" id="PX" role="3cqZAp">
                <node concept="1nCR9W" id="PY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginDependency_Constraints" />
                  <node concept="3uibUv" id="PZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PW" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="O9" role="1_3QMm">
            <node concept="3clFbS" id="Q0" role="1pnPq1">
              <node concept="3cpWs6" id="Q2" role="3cqZAp">
                <node concept="1nCR9W" id="Q3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                  <node concept="3uibUv" id="Q4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q1" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Oa" role="1_3QMm">
            <node concept="3clFbS" id="Q5" role="1pnPq1">
              <node concept="3cpWs6" id="Q7" role="3cqZAp">
                <node concept="1nCR9W" id="Q8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsAspect_Constraints" />
                  <node concept="3uibUv" id="Q9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q6" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ob" role="1_3QMm">
            <node concept="3clFbS" id="Qa" role="1pnPq1">
              <node concept="3cpWs6" id="Qc" role="3cqZAp">
                <node concept="1nCR9W" id="Qd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Generator_Constraints" />
                  <node concept="3uibUv" id="Qe" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Qb" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="Oc" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="NK" role="3cqZAp">
          <node concept="2ShNRf" id="Qf" role="3cqZAk">
            <node concept="1pGfFk" id="Qg" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Qh" role="37wK5m">
                <ref role="3cqZAo" node="NG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Qi" />
</model>

