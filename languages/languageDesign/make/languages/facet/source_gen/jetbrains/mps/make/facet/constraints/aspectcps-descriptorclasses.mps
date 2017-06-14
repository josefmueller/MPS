<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1ae31(checkpoints/jetbrains.mps.make.facet.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ldba" ref="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetDeclaration_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.FacetDeclaration_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ExtendsFacetReference_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.FacetReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.RelatedFacetReference_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7fB872uci8D" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetDependency_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ForeignParametersExpression_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ResourceTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ResourceClassifierType_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.NamedFacetReference_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:1ExXGqkcDYl" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1l" role="3cqZAk">
            <node concept="1pGfFk" id="1m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1n" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ExtendsFacetReference_Constraints" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <node concept="3cqZAl" id="1u" role="3clF45" />
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1z" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="1$" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="1_" role="37wK5m">
              <property role="1adDun" value="0x5979ed6d2b23b819L" />
            </node>
            <node concept="Xl_RD" id="1A" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ExtendsFacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt" />
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1B" role="1B3o_S" />
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="references" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1X" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="1Y" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="1Z" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
                <node concept="1adDum" id="20" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                </node>
                <node concept="Xl_RD" id="21" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="2ShNRf" id="1W" role="37wK5m">
                <node concept="YeOm9" id="22" role="2ShVmc">
                  <node concept="1Y3b0j" id="23" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="24" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="29" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="2a" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="2b" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                      </node>
                      <node concept="1adDum" id="2c" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="25" role="1B3o_S" />
                    <node concept="Xjq3P" id="26" role="37wK5m" />
                    <node concept="3clFb_" id="27" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                      <node concept="10P_77" id="2e" role="3clF45" />
                      <node concept="3clFbS" id="2f" role="3clF47">
                        <node concept="3clFbF" id="2h" role="3cqZAp">
                          <node concept="3clFbT" id="2i" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="28" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
                      <node concept="3uibUv" id="2k" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2m" role="3clF47">
                        <node concept="3cpWs6" id="2o" role="3cqZAp">
                          <node concept="2ShNRf" id="2p" role="3cqZAk">
                            <node concept="YeOm9" id="2q" role="2ShVmc">
                              <node concept="1Y3b0j" id="2r" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2s" role="1B3o_S" />
                                <node concept="3clFb_" id="2t" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2v" role="1B3o_S" />
                                  <node concept="3clFbS" id="2w" role="3clF47">
                                    <node concept="3cpWs6" id="2z" role="3cqZAp">
                                      <node concept="1dyn4i" id="2$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2_" role="1dyrYi">
                                          <node concept="1pGfFk" id="2A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2B" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2C" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582792477" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2u" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2D" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2J" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2E" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2K" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                                  <node concept="3uibUv" id="2G" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2H" role="3clF47">
                                    <node concept="9aQIb" id="2L" role="3cqZAp">
                                      <node concept="3clFbS" id="2M" role="9aQI4">
                                        <node concept="3SKdUt" id="2N" role="3cqZAp">
                                          <node concept="3SKdUq" id="2P" role="3SKWNk">
                                            <property role="3SKdUp" value="todo: rewrite using filtering scope on facets scope!" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2O" role="3cqZAp">
                                          <node concept="2YIFZM" id="2Q" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="2R" role="37wK5m">
                                              <node concept="2OqwBi" id="2S" role="2Oq$k0">
                                                <node concept="3$u5V9" id="2U" role="2OqNvi">
                                                  <node concept="1bVj0M" id="2W" role="23t8la">
                                                    <node concept="3clFbS" id="2X" role="1bW5cS">
                                                      <node concept="3clFbF" id="2Z" role="3cqZAp">
                                                        <node concept="1PxgMI" id="30" role="3clFbG">
                                                          <node concept="37vLTw" id="31" role="1m5AlR">
                                                            <ref role="3cqZAo" node="2Y" resolve="it" />
                                                          </node>
                                                          <node concept="chp4Y" id="32" role="3oSUPX">
                                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2Y" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="33" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                                                  <node concept="liA8E" id="34" role="2OqNvi">
                                                    <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                                    <node concept="10Nm6u" id="36" role="37wK5m" />
                                                  </node>
                                                  <node concept="2ShNRf" id="35" role="2Oq$k0">
                                                    <node concept="1pGfFk" id="37" role="2ShVmc">
                                                      <ref role="37wK5l" node="4N" resolve="FacetsScope" />
                                                      <node concept="1DoJHT" id="38" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="39" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="3a" role="1EMhIo">
                                                          <ref role="3cqZAo" node="2E" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="2T" role="2OqNvi">
                                                <node concept="1bVj0M" id="3b" role="23t8la">
                                                  <node concept="3clFbS" id="3c" role="1bW5cS">
                                                    <node concept="3clFbF" id="3e" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="3f" role="3clFbG">
                                                        <node concept="2OqwBi" id="3g" role="3fr31v">
                                                          <node concept="2OqwBi" id="3h" role="2Oq$k0">
                                                            <node concept="37vLTw" id="3j" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3d" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="3k" role="2OqNvi">
                                                              <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                            </node>
                                                          </node>
                                                          <node concept="3JPx81" id="3i" role="2OqNvi">
                                                            <node concept="1PxgMI" id="3l" role="25WWJ7">
                                                              <node concept="1eOMI4" id="3m" role="1m5AlR">
                                                                <node concept="3K4zz7" id="3o" role="1eOMHV">
                                                                  <node concept="1DoJHT" id="3p" role="3K4E3e">
                                                                    <property role="1Dpdpm" value="getContextNode" />
                                                                    <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="3t" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3q" role="3K4Cdx">
                                                                    <node concept="1DoJHT" id="3u" role="2Oq$k0">
                                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                                      <node concept="3uibUv" id="3w" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="3x" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3w_OXm" id="3v" role="2OqNvi" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3r" role="3K4GZi">
                                                                    <node concept="1DoJHT" id="3y" role="2Oq$k0">
                                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                                      <node concept="3uibUv" id="3$" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="3_" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="1mfA1w" id="3z" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="chp4Y" id="3n" role="3oSUPX">
                                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="3d" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="3A" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="3B" role="3clFbG">
            <ref role="3cqZAo" node="1K" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FacetDeclaration_Constraints" />
    <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3F" role="jymVt">
      <node concept="3cqZAl" id="3J" role="3clF45" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="XkiVB" id="3M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3O" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="3P" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="3Q" role="37wK5m">
              <property role="1adDun" value="0x5912a2ab1cd24c13L" />
            </node>
            <node concept="Xl_RD" id="3R" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3G" role="jymVt" />
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
      <node concept="10P_77" id="3T" role="3clF45" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="3clFbT" id="3X" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="3cpWs6" id="42" role="3cqZAp">
          <node concept="2ShNRf" id="43" role="3cqZAk">
            <node concept="YeOm9" id="44" role="2ShVmc">
              <node concept="1Y3b0j" id="45" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="46" role="1B3o_S" />
                <node concept="3clFb_" id="47" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="49" role="1B3o_S" />
                  <node concept="3clFbS" id="4a" role="3clF47">
                    <node concept="3cpWs6" id="4d" role="3cqZAp">
                      <node concept="1dyn4i" id="4e" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="4f" role="1dyrYi">
                          <node concept="1pGfFk" id="4g" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="4h" role="37wK5m">
                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="4i" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582791146" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4b" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="4c" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="48" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="4j" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4p" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4k" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4l" role="1B3o_S" />
                  <node concept="3uibUv" id="4m" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="4n" role="3clF47">
                    <node concept="9aQIb" id="4r" role="3cqZAp">
                      <node concept="3clFbS" id="4s" role="9aQI4">
                        <node concept="3clFbF" id="4t" role="3cqZAp">
                          <node concept="2ShNRf" id="4u" role="3clFbG">
                            <node concept="1pGfFk" id="4v" role="2ShVmc">
                              <ref role="37wK5l" node="4N" resolve="FacetsScope" />
                              <node concept="1DoJHT" id="4w" role="37wK5m">
                                <property role="1Dpdpm" value="getContextNode" />
                                <node concept="3uibUv" id="4x" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4y" role="1EMhIo">
                                  <ref role="3cqZAo" node="4k" resolve="_context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4o" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FacetReference_Constraints" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4A" role="jymVt">
      <node concept="3cqZAl" id="4C" role="3clF45" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4H" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="4I" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="4J" role="37wK5m">
              <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
            </node>
            <node concept="Xl_RD" id="4K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt" />
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <node concept="3cqZAl" id="4W" role="3clF45" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="XkiVB" id="50" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="51" role="37wK5m">
            <ref role="37wK5l" node="4S" resolve="getAvailableFacets" />
            <node concept="37vLTw" id="52" role="37wK5m">
              <ref role="3cqZAo" node="4Z" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="53" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt" />
    <node concept="2tJIrI" id="4P" role="jymVt" />
    <node concept="2YIFZL" id="4Q" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <node concept="3clFbS" id="5b" role="3clFbx">
            <node concept="3clFbJ" id="5d" role="3cqZAp">
              <node concept="3clFbS" id="5f" role="3clFbx">
                <node concept="3cpWs6" id="5h" role="3cqZAp">
                  <node concept="3clFbT" id="5i" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5g" role="3clFbw">
                <node concept="1eOMI4" id="5j" role="3fr31v">
                  <node concept="2ZW3vV" id="5k" role="1eOMHV">
                    <node concept="3uibUv" id="5l" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="5m" role="2ZW6bz">
                      <ref role="3cqZAo" node="57" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5e" role="3cqZAp">
              <node concept="3y3z36" id="5n" role="3cqZAk">
                <node concept="Rm8GO" id="5o" role="3uHU7w">
                  <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                  <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                </node>
                <node concept="2OqwBi" id="5p" role="3uHU7B">
                  <node concept="1eOMI4" id="5q" role="2Oq$k0">
                    <node concept="10QFUN" id="5s" role="1eOMHV">
                      <node concept="37vLTw" id="5t" role="10QFUP">
                        <ref role="3cqZAo" node="57" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="5u" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5r" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5c" role="3clFbw">
            <node concept="3uibUv" id="5v" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="5w" role="2ZW6bz">
              <ref role="3cqZAo" node="57" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a" role="3cqZAp">
          <node concept="3clFbT" id="5x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="55" role="1B3o_S" />
      <node concept="10P_77" id="56" role="3clF45" />
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="58" role="lGtFl">
        <node concept="TZ5HA" id="5z" role="TZ5H$">
          <node concept="1dT_AC" id="5_" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
          </node>
        </node>
        <node concept="TZ5HA" id="5$" role="TZ5H$">
          <node concept="1dT_AC" id="5A" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt" />
    <node concept="2YIFZL" id="4S" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <node concept="A3Dl8" id="5B" role="3clF45">
        <node concept="3Tqbb2" id="5F" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="3cpWs8" id="5G" role="3cqZAp">
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="5U" role="33vP2m">
              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                <node concept="2JrnkZ" id="5Y" role="2Oq$k0">
                  <node concept="37vLTw" id="60" role="2JrQYb">
                    <ref role="3cqZAo" node="5E" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="5X" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H" role="3cqZAp" />
        <node concept="3cpWs8" id="5I" role="3cqZAp">
          <node concept="3cpWsn" id="61" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <node concept="2ShNRf" id="62" role="33vP2m">
              <node concept="2i4dXS" id="64" role="2ShVmc">
                <node concept="3uibUv" id="65" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="63" role="1tU5fm">
              <node concept="3uibUv" id="66" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5J" role="3cqZAp">
          <node concept="2GrKxI" id="67" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="68" role="2LFqv$">
            <node concept="3clFbJ" id="6a" role="3cqZAp">
              <node concept="3clFbS" id="6b" role="3clFbx">
                <node concept="3clFbF" id="6d" role="3cqZAp">
                  <node concept="2OqwBi" id="6e" role="3clFbG">
                    <node concept="TSZUe" id="6f" role="2OqNvi">
                      <node concept="2GrUjf" id="6h" role="25WWJ7">
                        <ref role="2Gs0qQ" node="67" resolve="module" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="61" resolve="contextModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6c" role="3clFbw">
                <ref role="37wK5l" node="4Q" resolve="hackCondition" />
                <node concept="2GrUjf" id="6i" role="37wK5m">
                  <ref role="2Gs0qQ" node="67" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69" role="2GsD0m">
            <node concept="2ShNRf" id="6j" role="2Oq$k0">
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="6m" role="37wK5m">
                  <ref role="3cqZAo" node="5T" resolve="contextModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="6n" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="TSZUe" id="6p" role="2OqNvi">
              <node concept="37vLTw" id="6r" role="25WWJ7">
                <ref role="3cqZAo" node="5T" resolve="contextModule" />
              </node>
            </node>
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="61" resolve="contextModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L" role="3cqZAp" />
        <node concept="3SKdUt" id="5M" role="3cqZAp">
          <node concept="3SKdUq" id="6s" role="3SKWNk">
            <property role="3SKdUp" value="collect models" />
          </node>
        </node>
        <node concept="3cpWs8" id="5N" role="3cqZAp">
          <node concept="3cpWsn" id="6t" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="6u" role="33vP2m">
              <node concept="3goQfb" id="6w" role="2OqNvi">
                <node concept="1bVj0M" id="6y" role="23t8la">
                  <node concept="3clFbS" id="6z" role="1bW5cS">
                    <node concept="3cpWs6" id="6_" role="3cqZAp">
                      <node concept="2OqwBi" id="6A" role="3cqZAk">
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6D" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="61" resolve="contextModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="6v" role="1tU5fm">
              <node concept="3uibUv" id="6E" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5O" role="3cqZAp" />
        <node concept="3SKdUt" id="5P" role="3cqZAp">
          <node concept="3SKdUq" id="6F" role="3SKWNk">
            <property role="3SKdUp" value="collect facets" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="facets" />
            <node concept="2OqwBi" id="6H" role="33vP2m">
              <node concept="3$u5V9" id="6J" role="2OqNvi">
                <node concept="1bVj0M" id="6L" role="23t8la">
                  <node concept="3clFbS" id="6M" role="1bW5cS">
                    <node concept="3clFbF" id="6O" role="3cqZAp">
                      <node concept="1PxgMI" id="6P" role="3clFbG">
                        <node concept="37vLTw" id="6Q" role="1m5AlR">
                          <ref role="3cqZAo" node="6N" resolve="it" />
                        </node>
                        <node concept="chp4Y" id="6R" role="3oSUPX">
                          <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6S" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6K" role="2Oq$k0">
                <node concept="3zZkjj" id="6T" role="2OqNvi">
                  <node concept="1bVj0M" id="6V" role="23t8la">
                    <node concept="3clFbS" id="6W" role="1bW5cS">
                      <node concept="3clFbF" id="6Y" role="3cqZAp">
                        <node concept="2OqwBi" id="6Z" role="3clFbG">
                          <node concept="1mIQ4w" id="70" role="2OqNvi">
                            <node concept="chp4Y" id="72" role="cj9EA">
                              <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="71" role="2Oq$k0">
                            <ref role="3cqZAo" node="6X" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6X" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6U" role="2Oq$k0">
                  <node concept="2OqwBi" id="74" role="2Oq$k0">
                    <node concept="37vLTw" id="76" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="77" role="2OqNvi">
                      <node concept="1bVj0M" id="78" role="23t8la">
                        <node concept="3clFbS" id="79" role="1bW5cS">
                          <node concept="3clFbF" id="7b" role="3cqZAp">
                            <node concept="3y3z36" id="7c" role="3clFbG">
                              <node concept="10Nm6u" id="7d" role="3uHU7w" />
                              <node concept="37vLTw" id="7e" role="3uHU7B">
                                <ref role="3cqZAo" node="7a" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7a" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7f" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="75" role="2OqNvi">
                    <node concept="1bVj0M" id="7g" role="23t8la">
                      <node concept="3clFbS" id="7h" role="1bW5cS">
                        <node concept="3clFbF" id="7j" role="3cqZAp">
                          <node concept="10QFUN" id="7k" role="3clFbG">
                            <node concept="2OqwBi" id="7l" role="10QFUP">
                              <node concept="liA8E" id="7n" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                              </node>
                              <node concept="37vLTw" id="7o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7i" resolve="it" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="7m" role="10QFUM">
                              <node concept="3Tqbb2" id="7p" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7i" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="6I" role="1tU5fm">
              <node concept="3Tqbb2" id="7r" role="A3Ik2">
                <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5R" role="3cqZAp" />
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="37vLTw" id="7s" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="facets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt" />
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7$" role="1tU5fm" />
        <node concept="2AHcQZ" id="7_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="7w" role="3clF45" />
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <node concept="2qgKlT" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="7D" role="2Oq$k0">
              <node concept="37vLTw" id="7E" role="1m5AlR">
                <ref role="3cqZAo" node="7v" resolve="target" />
              </node>
              <node concept="chp4Y" id="7F" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ForeignParametersExpression_Constraints" />
    <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    <node concept="3uibUv" id="7I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3cqZAl" id="7M" role="3clF45" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="XkiVB" id="7P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7R" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="7S" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="7T" role="37wK5m">
              <property role="1adDun" value="0x2e69d2eba535f3b0L" />
            </node>
            <node concept="Xl_RD" id="7U" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ForeignParametersExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7V" role="1B3o_S" />
      <node concept="3uibUv" id="7W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <node concept="3cpWsn" id="84" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="85" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="87" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="88" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="86" role="33vP2m">
              <node concept="1pGfFk" id="89" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="references" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8f" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8h" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3beL" />
                </node>
                <node concept="Xl_RD" id="8l" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="8g" role="37wK5m">
                <node concept="YeOm9" id="8m" role="2ShVmc">
                  <node concept="1Y3b0j" id="8n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8t" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="8u" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="8v" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                      </node>
                      <node concept="1adDum" id="8w" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8p" role="1B3o_S" />
                    <node concept="Xjq3P" id="8q" role="37wK5m" />
                    <node concept="3clFb_" id="8r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                      <node concept="10P_77" id="8y" role="3clF45" />
                      <node concept="3clFbS" id="8z" role="3clF47">
                        <node concept="3clFbF" id="8_" role="3cqZAp">
                          <node concept="3clFbT" id="8A" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
                      <node concept="3uibUv" id="8C" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8E" role="3clF47">
                        <node concept="3cpWs6" id="8G" role="3cqZAp">
                          <node concept="2ShNRf" id="8H" role="3cqZAk">
                            <node concept="YeOm9" id="8I" role="2ShVmc">
                              <node concept="1Y3b0j" id="8J" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8K" role="1B3o_S" />
                                <node concept="3clFb_" id="8L" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8N" role="1B3o_S" />
                                  <node concept="3clFbS" id="8O" role="3clF47">
                                    <node concept="3cpWs6" id="8R" role="3cqZAp">
                                      <node concept="1dyn4i" id="8S" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8T" role="1dyrYi">
                                          <node concept="1pGfFk" id="8U" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8V" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8W" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582791186" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8P" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8M" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8X" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="93" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8Y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="94" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
                                  <node concept="3uibUv" id="90" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="91" role="3clF47">
                                    <node concept="9aQIb" id="95" role="3cqZAp">
                                      <node concept="3clFbS" id="96" role="9aQI4">
                                        <node concept="3cpWs8" id="97" role="3cqZAp">
                                          <node concept="3cpWsn" id="9a" role="3cpWs9">
                                            <property role="TrG5h" value="td" />
                                            <node concept="3Tqbb2" id="9b" role="1tU5fm">
                                              <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="9c" role="33vP2m">
                                              <node concept="1DoJHT" id="9d" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="9f" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9g" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8Y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="9e" role="2OqNvi">
                                                <node concept="1xMEDy" id="9h" role="1xVPHs">
                                                  <node concept="chp4Y" id="9i" role="ri$Ld">
                                                    <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="98" role="3cqZAp">
                                          <node concept="3cpWsn" id="9j" role="3cpWs9">
                                            <property role="TrG5h" value="fd" />
                                            <node concept="3Tqbb2" id="9k" role="1tU5fm">
                                              <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                            </node>
                                            <node concept="1PxgMI" id="9l" role="33vP2m">
                                              <node concept="2OqwBi" id="9m" role="1m5AlR">
                                                <node concept="37vLTw" id="9o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9a" resolve="td" />
                                                </node>
                                                <node concept="1mfA1w" id="9p" role="2OqNvi" />
                                              </node>
                                              <node concept="chp4Y" id="9n" role="3oSUPX">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="99" role="3cqZAp">
                                          <node concept="2YIFZM" id="9q" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="9r" role="37wK5m">
                                              <node concept="2OqwBi" id="9s" role="2Oq$k0">
                                                <node concept="2OqwBi" id="9u" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="9w" role="2Oq$k0">
                                                    <node concept="37vLTw" id="9y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="9j" resolve="fd" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="9z" role="2OqNvi">
                                                      <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="9x" role="2OqNvi">
                                                    <node concept="1bVj0M" id="9$" role="23t8la">
                                                      <node concept="3clFbS" id="9_" role="1bW5cS">
                                                        <node concept="3clFbF" id="9B" role="3cqZAp">
                                                          <node concept="3y3z36" id="9C" role="3clFbG">
                                                            <node concept="37vLTw" id="9D" role="3uHU7w">
                                                              <ref role="3cqZAo" node="9a" resolve="td" />
                                                            </node>
                                                            <node concept="37vLTw" id="9E" role="3uHU7B">
                                                              <ref role="3cqZAo" node="9A" resolve="sibl" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="9A" role="1bW2Oz">
                                                        <property role="TrG5h" value="sibl" />
                                                        <node concept="2jxLKc" id="9F" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3QWeyG" id="9v" role="2OqNvi">
                                                  <node concept="2OqwBi" id="9G" role="576Qk">
                                                    <node concept="2OqwBi" id="9H" role="2Oq$k0">
                                                      <node concept="37vLTw" id="9J" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9j" resolve="fd" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="9K" role="2OqNvi">
                                                        <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" resolve="required" />
                                                      </node>
                                                    </node>
                                                    <node concept="3goQfb" id="9I" role="2OqNvi">
                                                      <node concept="1bVj0M" id="9L" role="23t8la">
                                                        <node concept="3clFbS" id="9M" role="1bW5cS">
                                                          <node concept="3clFbF" id="9O" role="3cqZAp">
                                                            <node concept="2OqwBi" id="9P" role="3clFbG">
                                                              <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                                                                <node concept="37vLTw" id="9S" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="9N" resolve="rfd" />
                                                                </node>
                                                                <node concept="3TrEf2" id="9T" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                                </node>
                                                              </node>
                                                              <node concept="3Tsc0h" id="9R" role="2OqNvi">
                                                                <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="9N" role="1bW2Oz">
                                                          <property role="TrG5h" value="rfd" />
                                                          <node concept="2jxLKc" id="9U" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3QWeyG" id="9t" role="2OqNvi">
                                                <node concept="2OqwBi" id="9V" role="576Qk">
                                                  <node concept="2OqwBi" id="9W" role="2Oq$k0">
                                                    <node concept="37vLTw" id="9Y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="9j" resolve="fd" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="9Z" role="2OqNvi">
                                                      <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" resolve="optional" />
                                                    </node>
                                                  </node>
                                                  <node concept="3goQfb" id="9X" role="2OqNvi">
                                                    <node concept="1bVj0M" id="a0" role="23t8la">
                                                      <node concept="3clFbS" id="a1" role="1bW5cS">
                                                        <node concept="3clFbF" id="a3" role="3cqZAp">
                                                          <node concept="2OqwBi" id="a4" role="3clFbG">
                                                            <node concept="2OqwBi" id="a5" role="2Oq$k0">
                                                              <node concept="37vLTw" id="a7" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="a2" resolve="rfd" />
                                                              </node>
                                                              <node concept="3TrEf2" id="a8" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                              </node>
                                                            </node>
                                                            <node concept="3Tsc0h" id="a6" role="2OqNvi">
                                                              <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="a2" role="1bW2Oz">
                                                        <property role="TrG5h" value="rfd" />
                                                        <node concept="2jxLKc" id="a9" role="1tU5fm" />
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
                                  </node>
                                  <node concept="2AHcQZ" id="92" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="37vLTw" id="aa" role="3clFbG">
            <ref role="3cqZAo" node="84" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ab" />
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NamedFacetReference_Constraints" />
    <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="af" role="jymVt">
      <node concept="3cqZAl" id="ai" role="3clF45" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="am" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="an" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="ao" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="ap" role="37wK5m">
              <property role="1adDun" value="0x1aa1f6c694329f95L" />
            </node>
            <node concept="Xl_RD" id="aq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.NamedFacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt" />
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ar" role="1B3o_S" />
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aA" role="33vP2m">
              <node concept="1pGfFk" id="aD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="references" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="aM" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="aN" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
                <node concept="1adDum" id="aO" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                </node>
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="2ShNRf" id="aK" role="37wK5m">
                <node concept="YeOm9" id="aQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="aR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aX" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="aY" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="aZ" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                      </node>
                      <node concept="1adDum" id="b0" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
                    <node concept="Xjq3P" id="aU" role="37wK5m" />
                    <node concept="3clFb_" id="aV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
                      <node concept="10P_77" id="b2" role="3clF45" />
                      <node concept="3clFbS" id="b3" role="3clF47">
                        <node concept="3clFbF" id="b5" role="3cqZAp">
                          <node concept="3clFbT" id="b6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
                      <node concept="3uibUv" id="b8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="b9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ba" role="3clF47">
                        <node concept="3cpWs6" id="bc" role="3cqZAp">
                          <node concept="2ShNRf" id="bd" role="3cqZAk">
                            <node concept="YeOm9" id="be" role="2ShVmc">
                              <node concept="1Y3b0j" id="bf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bg" role="1B3o_S" />
                                <node concept="3clFb_" id="bh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bj" role="1B3o_S" />
                                  <node concept="3clFbS" id="bk" role="3clF47">
                                    <node concept="3cpWs6" id="bn" role="3cqZAp">
                                      <node concept="1dyn4i" id="bo" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bp" role="1dyrYi">
                                          <node concept="1pGfFk" id="bq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="br" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bs" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582791152" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bi" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bv" role="1B3o_S" />
                                  <node concept="3uibUv" id="bw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bx" role="3clF47">
                                    <node concept="9aQIb" id="b_" role="3cqZAp">
                                      <node concept="3clFbS" id="bA" role="9aQI4">
                                        <node concept="3clFbF" id="bB" role="3cqZAp">
                                          <node concept="2YIFZM" id="bC" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="bD" role="37wK5m">
                                              <node concept="2OqwBi" id="bE" role="2Oq$k0">
                                                <node concept="1DoJHT" id="bG" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="bI" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bJ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bu" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="bH" role="2OqNvi" />
                                              </node>
                                              <node concept="1j9C0f" id="bF" role="2OqNvi">
                                                <ref role="1j9C0d" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="by" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="37vLTw" id="bK" role="3clFbG">
            <ref role="3cqZAo" node="a$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RelatedFacetReference_Constraints" />
    <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3cqZAl" id="bR" role="3clF45" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="XkiVB" id="bU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bW" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="bX" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="bY" role="37wK5m">
              <property role="1adDun" value="0x73e720709e312229L" />
            </node>
            <node concept="Xl_RD" id="bZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.RelatedFacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt" />
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c0" role="1B3o_S" />
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="c9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ca" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cb" role="33vP2m">
              <node concept="1pGfFk" id="ce" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="c9" resolve="references" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ck" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cm" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                </node>
                <node concept="Xl_RD" id="cq" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="2ShNRf" id="cl" role="37wK5m">
                <node concept="YeOm9" id="cr" role="2ShVmc">
                  <node concept="1Y3b0j" id="cs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ct" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cy" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="cz" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="c$" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                      </node>
                      <node concept="1adDum" id="c_" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cu" role="1B3o_S" />
                    <node concept="Xjq3P" id="cv" role="37wK5m" />
                    <node concept="3clFb_" id="cw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
                      <node concept="10P_77" id="cB" role="3clF45" />
                      <node concept="3clFbS" id="cC" role="3clF47">
                        <node concept="3clFbF" id="cE" role="3cqZAp">
                          <node concept="3clFbT" id="cF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
                      <node concept="3uibUv" id="cH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cJ" role="3clF47">
                        <node concept="3cpWs6" id="cL" role="3cqZAp">
                          <node concept="2ShNRf" id="cM" role="3cqZAk">
                            <node concept="YeOm9" id="cN" role="2ShVmc">
                              <node concept="1Y3b0j" id="cO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cP" role="1B3o_S" />
                                <node concept="3clFb_" id="cQ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="cS" role="1B3o_S" />
                                  <node concept="3clFbS" id="cT" role="3clF47">
                                    <node concept="3cpWs6" id="cW" role="3cqZAp">
                                      <node concept="1dyn4i" id="cX" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cY" role="1dyrYi">
                                          <node concept="1pGfFk" id="cZ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="d0" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="d1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582790574" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cU" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="cV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cR" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="d2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="d8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="d3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="d9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="d4" role="1B3o_S" />
                                  <node concept="3uibUv" id="d5" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="d6" role="3clF47">
                                    <node concept="9aQIb" id="da" role="3cqZAp">
                                      <node concept="3clFbS" id="db" role="9aQI4">
                                        <node concept="3clFbF" id="dc" role="3cqZAp">
                                          <node concept="2YIFZM" id="dd" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="de" role="37wK5m">
                                              <node concept="2OqwBi" id="df" role="2Oq$k0">
                                                <node concept="3$u5V9" id="dh" role="2OqNvi">
                                                  <node concept="1bVj0M" id="dj" role="23t8la">
                                                    <node concept="3clFbS" id="dk" role="1bW5cS">
                                                      <node concept="3clFbF" id="dm" role="3cqZAp">
                                                        <node concept="1PxgMI" id="dn" role="3clFbG">
                                                          <node concept="37vLTw" id="do" role="1m5AlR">
                                                            <ref role="3cqZAo" node="dl" resolve="it" />
                                                          </node>
                                                          <node concept="chp4Y" id="dp" role="3oSUPX">
                                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="dl" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="dq" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="di" role="2Oq$k0">
                                                  <node concept="liA8E" id="dr" role="2OqNvi">
                                                    <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                                    <node concept="10Nm6u" id="dt" role="37wK5m" />
                                                  </node>
                                                  <node concept="2ShNRf" id="ds" role="2Oq$k0">
                                                    <node concept="1pGfFk" id="du" role="2ShVmc">
                                                      <ref role="37wK5l" node="4N" resolve="FacetsScope" />
                                                      <node concept="1DoJHT" id="dv" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="dw" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="dx" role="1EMhIo">
                                                          <ref role="3cqZAo" node="d3" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="dg" role="2OqNvi">
                                                <node concept="1bVj0M" id="dy" role="23t8la">
                                                  <node concept="3clFbS" id="dz" role="1bW5cS">
                                                    <node concept="3clFbF" id="d_" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="dA" role="3clFbG">
                                                        <node concept="1eOMI4" id="dB" role="3fr31v">
                                                          <node concept="3clFbC" id="dC" role="1eOMHV">
                                                            <node concept="37vLTw" id="dD" role="3uHU7B">
                                                              <ref role="3cqZAo" node="d$" resolve="it" />
                                                            </node>
                                                            <node concept="1eOMI4" id="dE" role="3uHU7w">
                                                              <node concept="3K4zz7" id="dF" role="1eOMHV">
                                                                <node concept="1DoJHT" id="dG" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="dJ" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="dK" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="d3" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="dH" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="dL" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="dN" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="dO" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="d3" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="dM" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="dI" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="dP" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="dR" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="dS" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="d3" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="dQ" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="d$" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="dT" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
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
                      <node concept="2AHcQZ" id="cK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="37vLTw" id="dU" role="3clFbG">
            <ref role="3cqZAo" node="c9" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ResourceClassifierType_Constraints" />
    <node concept="3Tm1VV" id="dW" role="1B3o_S" />
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dY" role="jymVt">
      <node concept="3cqZAl" id="e3" role="3clF45" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="XkiVB" id="e6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e8" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="e9" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="ea" role="37wK5m">
              <property role="1adDun" value="0x1a6da65e8aea0b4L" />
            </node>
            <node concept="Xl_RD" id="eb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt" />
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ec" role="1B3o_S" />
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2ShNRf" id="ej" role="3clFbG">
            <node concept="YeOm9" id="ek" role="2ShVmc">
              <node concept="1Y3b0j" id="el" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="em" role="1B3o_S" />
                <node concept="3clFb_" id="en" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eq" role="1B3o_S" />
                  <node concept="2AHcQZ" id="er" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="es" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="et" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ew" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ex" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ey" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ez" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ev" role="3clF47">
                    <node concept="3cpWs8" id="e$" role="3cqZAp">
                      <node concept="3cpWsn" id="eD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eE" role="1tU5fm" />
                        <node concept="1rXfSq" id="eF" role="33vP2m">
                          <ref role="37wK5l" node="e2" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eG" role="37wK5m">
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eH" role="37wK5m">
                            <node concept="37vLTw" id="eM" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eI" role="37wK5m">
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <node concept="37vLTw" id="eQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="et" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e_" role="3cqZAp" />
                    <node concept="3clFbJ" id="eA" role="3cqZAp">
                      <node concept="3clFbS" id="eS" role="3clFbx">
                        <node concept="3clFbF" id="eU" role="3cqZAp">
                          <node concept="2OqwBi" id="eV" role="3clFbG">
                            <node concept="37vLTw" id="eW" role="2Oq$k0">
                              <ref role="3cqZAo" node="eu" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="eX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="eZ" role="1dyrYi">
                                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="f1" role="37wK5m">
                                      <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="f2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561895" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eT" role="3clFbw">
                        <node concept="3y3z36" id="f3" role="3uHU7w">
                          <node concept="10Nm6u" id="f5" role="3uHU7w" />
                          <node concept="37vLTw" id="f6" role="3uHU7B">
                            <ref role="3cqZAo" node="eu" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f4" role="3uHU7B">
                          <node concept="37vLTw" id="f7" role="3fr31v">
                            <ref role="3cqZAo" node="eD" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eB" role="3cqZAp" />
                    <node concept="3clFbF" id="eC" role="3cqZAp">
                      <node concept="37vLTw" id="f8" role="3clFbG">
                        <ref role="3cqZAo" node="eD" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ep" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f9" role="1B3o_S" />
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="references" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ft" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fv" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="fw" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x101de48bf9eL" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x101de490babL" />
                </node>
                <node concept="Xl_RD" id="fz" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                </node>
              </node>
              <node concept="2ShNRf" id="fu" role="37wK5m">
                <node concept="YeOm9" id="f$" role="2ShVmc">
                  <node concept="1Y3b0j" id="f_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="fG" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="fH" role="37wK5m">
                        <property role="1adDun" value="0x101de48bf9eL" />
                      </node>
                      <node concept="1adDum" id="fI" role="37wK5m">
                        <property role="1adDun" value="0x101de490babL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fB" role="1B3o_S" />
                    <node concept="Xjq3P" id="fC" role="37wK5m" />
                    <node concept="3clFb_" id="fD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
                      <node concept="10P_77" id="fK" role="3clF45" />
                      <node concept="3clFbS" id="fL" role="3clF47">
                        <node concept="3clFbF" id="fN" role="3cqZAp">
                          <node concept="3clFbT" id="fO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
                      <node concept="3uibUv" id="fQ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fS" role="3clF47">
                        <node concept="3cpWs6" id="fU" role="3cqZAp">
                          <node concept="2ShNRf" id="fV" role="3cqZAk">
                            <node concept="YeOm9" id="fW" role="2ShVmc">
                              <node concept="1Y3b0j" id="fX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fY" role="1B3o_S" />
                                <node concept="3clFb_" id="fZ" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="g3" role="1B3o_S" />
                                  <node concept="10P_77" id="g4" role="3clF45" />
                                  <node concept="3clFbS" id="g5" role="3clF47">
                                    <node concept="3clFbF" id="g7" role="3cqZAp">
                                      <node concept="3clFbT" id="g8" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g0" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="g9" role="1B3o_S" />
                                  <node concept="3uibUv" id="ga" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="gb" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gc" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gg" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gd" role="3clF47">
                                    <node concept="3clFbF" id="gh" role="3cqZAp">
                                      <node concept="2YIFZM" id="gi" role="3clFbG">
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <node concept="1DoJHT" id="gj" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="gk" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gl" role="1EMhIo">
                                            <ref role="3cqZAo" node="gc" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ge" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g1" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gm" role="1B3o_S" />
                                  <node concept="3clFbS" id="gn" role="3clF47">
                                    <node concept="3cpWs6" id="gq" role="3cqZAp">
                                      <node concept="1dyn4i" id="gr" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gs" role="1dyrYi">
                                          <node concept="1pGfFk" id="gt" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gu" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gv" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582793036" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="go" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g2" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gw" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gx" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gB" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gy" role="1B3o_S" />
                                  <node concept="3uibUv" id="gz" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="g$" role="3clF47">
                                    <node concept="9aQIb" id="gC" role="3cqZAp">
                                      <node concept="3clFbS" id="gD" role="9aQI4">
                                        <node concept="3clFbF" id="gE" role="3cqZAp">
                                          <node concept="2YIFZM" id="gF" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="gG" role="37wK5m">
                                              <node concept="2OqwBi" id="gH" role="2Oq$k0">
                                                <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                                                  <node concept="2YIFZM" id="gL" role="2Oq$k0">
                                                    <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                                    <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                                    <node concept="1eOMI4" id="gN" role="37wK5m">
                                                      <node concept="3K4zz7" id="gP" role="1eOMHV">
                                                        <node concept="1DoJHT" id="gQ" role="3K4E3e">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="gT" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="gU" role="1EMhIo">
                                                            <ref role="3cqZAo" node="gx" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="gR" role="3K4Cdx">
                                                          <node concept="1DoJHT" id="gV" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="gX" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="gY" role="1EMhIo">
                                                              <ref role="3cqZAo" node="gx" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="gW" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="gS" role="3K4GZi">
                                                          <node concept="1DoJHT" id="gZ" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="h1" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="h2" role="1EMhIo">
                                                              <ref role="3cqZAo" node="gx" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="1mfA1w" id="h0" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbT" id="gO" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="gM" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                                    <node concept="10Nm6u" id="h3" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="v3k3i" id="gK" role="2OqNvi">
                                                  <node concept="chp4Y" id="h4" role="v3oSu">
                                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="gI" role="2OqNvi">
                                                <node concept="1bVj0M" id="h5" role="23t8la">
                                                  <node concept="3clFbS" id="h6" role="1bW5cS">
                                                    <node concept="3clFbF" id="h8" role="3cqZAp">
                                                      <node concept="22lmx$" id="h9" role="3clFbG">
                                                        <node concept="2OqwBi" id="ha" role="3uHU7B">
                                                          <node concept="2qgKlT" id="hc" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                            <node concept="2OqwBi" id="he" role="37wK5m">
                                                              <node concept="2c44tf" id="hf" role="2Oq$k0">
                                                                <node concept="3uibUv" id="hh" role="2c44tc">
                                                                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="hg" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="hd" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="h7" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="hb" role="3uHU7w">
                                                          <node concept="2HwmR7" id="hi" role="2OqNvi">
                                                            <node concept="1bVj0M" id="hk" role="23t8la">
                                                              <node concept="3clFbS" id="hl" role="1bW5cS">
                                                                <node concept="3clFbF" id="hn" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="ho" role="3clFbG">
                                                                    <node concept="2qgKlT" id="hp" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                                      <node concept="2OqwBi" id="hr" role="37wK5m">
                                                                        <node concept="2c44tf" id="hs" role="2Oq$k0">
                                                                          <node concept="3uibUv" id="hu" role="2c44tc">
                                                                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3TrEf2" id="ht" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="hq" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="hm" resolve="it2" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="hm" role="1bW2Oz">
                                                                <property role="TrG5h" value="it2" />
                                                                <node concept="2jxLKc" id="hv" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1eOMI4" id="hj" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="hw" role="1eOMHV">
                                                              <node concept="13MTOL" id="hx" role="2OqNvi">
                                                                <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                                                              </node>
                                                              <node concept="2OqwBi" id="hy" role="2Oq$k0">
                                                                <node concept="3Tsc0h" id="hz" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="cx9y:26zKq3os8N$" resolve="implements" />
                                                                </node>
                                                                <node concept="1PxgMI" id="h$" role="2Oq$k0">
                                                                  <property role="1BlNFB" value="true" />
                                                                  <node concept="37vLTw" id="h_" role="1m5AlR">
                                                                    <ref role="3cqZAo" node="h7" resolve="it" />
                                                                  </node>
                                                                  <node concept="chp4Y" id="hA" role="3oSUPX">
                                                                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="h7" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="hB" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="37vLTw" id="hC" role="3clFbG">
            <ref role="3cqZAo" node="fi" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hD" role="3clF45" />
      <node concept="3Tm6S6" id="hE" role="1B3o_S" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="1mIQ4w" id="hM" role="2OqNvi">
              <node concept="chp4Y" id="hO" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hT">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ResourceTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    <node concept="3uibUv" id="hV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hW" role="jymVt">
      <node concept="3cqZAl" id="hY" role="3clF45" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="XkiVB" id="i1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="i3" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="i4" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="i5" role="37wK5m">
              <property role="1adDun" value="0x1a6da65e8aab1d4L" />
            </node>
            <node concept="Xl_RD" id="i6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hX" role="jymVt" />
  </node>
  <node concept="312cEu" id="i7">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TargetDeclaration_Constraints" />
    <node concept="3Tm1VV" id="i8" role="1B3o_S" />
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ia" role="jymVt">
      <node concept="3cqZAl" id="id" role="3clF45" />
      <node concept="3clFbS" id="ie" role="3clF47">
        <node concept="XkiVB" id="ig" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ih" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ii" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="ij" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="ik" role="37wK5m">
              <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
            </node>
            <node concept="Xl_RD" id="il" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt" />
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="im" role="1B3o_S" />
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ir" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs8" id="is" role="3cqZAp">
          <node concept="3cpWsn" id="iv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="references" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iG" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="iH" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                </node>
                <node concept="Xl_RD" id="iK" role="37wK5m">
                  <property role="Xl_RC" value="overrides" />
                </node>
              </node>
              <node concept="2ShNRf" id="iF" role="37wK5m">
                <node concept="YeOm9" id="iL" role="2ShVmc">
                  <node concept="1Y3b0j" id="iM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iS" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="iT" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="iU" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                      </node>
                      <node concept="1adDum" id="iV" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iO" role="1B3o_S" />
                    <node concept="Xjq3P" id="iP" role="37wK5m" />
                    <node concept="3clFb_" id="iQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
                      <node concept="10P_77" id="iX" role="3clF45" />
                      <node concept="3clFbS" id="iY" role="3clF47">
                        <node concept="3clFbF" id="j0" role="3cqZAp">
                          <node concept="3clFbT" id="j1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
                      <node concept="3uibUv" id="j3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="j4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="j5" role="3clF47">
                        <node concept="3cpWs6" id="j7" role="3cqZAp">
                          <node concept="2ShNRf" id="j8" role="3cqZAk">
                            <node concept="YeOm9" id="j9" role="2ShVmc">
                              <node concept="1Y3b0j" id="ja" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jb" role="1B3o_S" />
                                <node concept="3clFb_" id="jc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="je" role="1B3o_S" />
                                  <node concept="3clFbS" id="jf" role="3clF47">
                                    <node concept="3cpWs6" id="ji" role="3cqZAp">
                                      <node concept="1dyn4i" id="jj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jk" role="1dyrYi">
                                          <node concept="1pGfFk" id="jl" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jm" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jn" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582789894" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jd" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jo" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ju" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jq" role="1B3o_S" />
                                  <node concept="3uibUv" id="jr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="js" role="3clF47">
                                    <node concept="9aQIb" id="jw" role="3cqZAp">
                                      <node concept="3clFbS" id="jx" role="9aQI4">
                                        <node concept="3clFbF" id="jy" role="3cqZAp">
                                          <node concept="2YIFZM" id="jz" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="j$" role="37wK5m">
                                              <node concept="2OqwBi" id="j_" role="2Oq$k0">
                                                <node concept="2OqwBi" id="jB" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="jD" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <node concept="1eOMI4" id="jF" role="1m5AlR">
                                                      <node concept="3K4zz7" id="jH" role="1eOMHV">
                                                        <node concept="1DoJHT" id="jI" role="3K4E3e">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="jL" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="jM" role="1EMhIo">
                                                            <ref role="3cqZAo" node="jp" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="jJ" role="3K4Cdx">
                                                          <node concept="1DoJHT" id="jN" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="jP" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="jQ" role="1EMhIo">
                                                              <ref role="3cqZAo" node="jp" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="jO" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="jK" role="3K4GZi">
                                                          <node concept="1DoJHT" id="jR" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="jT" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="jU" role="1EMhIo">
                                                              <ref role="3cqZAo" node="jp" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="1mfA1w" id="jS" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="jG" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="jE" role="2OqNvi">
                                                    <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                  </node>
                                                </node>
                                                <node concept="7r0gD" id="jC" role="2OqNvi">
                                                  <node concept="3cmrfG" id="jV" role="7T0AP">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="jA" role="2OqNvi">
                                                <node concept="1bVj0M" id="jW" role="23t8la">
                                                  <node concept="3clFbS" id="jX" role="1bW5cS">
                                                    <node concept="3clFbF" id="jZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="k0" role="3clFbG">
                                                        <node concept="37vLTw" id="k1" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="jY" resolve="fd" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="k2" role="2OqNvi">
                                                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="jY" role="1bW2Oz">
                                                    <property role="TrG5h" value="fd" />
                                                    <node concept="2jxLKc" id="k3" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="37vLTw" id="k4" role="3clFbG">
            <ref role="3cqZAo" node="iv" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <node concept="3Tm1VV" id="k6" role="1B3o_S" />
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="k8" role="jymVt">
      <node concept="3cqZAl" id="kb" role="3clF45" />
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="XkiVB" id="ke" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kg" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="kh" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="ki" role="37wK5m">
              <property role="1adDun" value="0x5912a2ab1cd24c60L" />
            </node>
            <node concept="Xl_RD" id="kj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k9" role="jymVt" />
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kk" role="1B3o_S" />
      <node concept="3uibUv" id="kl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ko" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <node concept="3cpWs8" id="kq" role="3cqZAp">
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ku" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="kx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kv" role="33vP2m">
              <node concept="1pGfFk" id="ky" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="k$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="references" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kE" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="kF" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="kG" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                </node>
                <node concept="1adDum" id="kH" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                </node>
                <node concept="Xl_RD" id="kI" role="37wK5m">
                  <property role="Xl_RC" value="dependsOn" />
                </node>
              </node>
              <node concept="2ShNRf" id="kD" role="37wK5m">
                <node concept="YeOm9" id="kJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="kK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kQ" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="kR" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="kS" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                      </node>
                      <node concept="1adDum" id="kT" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kM" role="1B3o_S" />
                    <node concept="Xjq3P" id="kN" role="37wK5m" />
                    <node concept="3clFb_" id="kO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kU" role="1B3o_S" />
                      <node concept="10P_77" id="kV" role="3clF45" />
                      <node concept="3clFbS" id="kW" role="3clF47">
                        <node concept="3clFbF" id="kY" role="3cqZAp">
                          <node concept="3clFbT" id="kZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
                      <node concept="3uibUv" id="l1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="l2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="l3" role="3clF47">
                        <node concept="3cpWs6" id="l5" role="3cqZAp">
                          <node concept="2ShNRf" id="l6" role="3cqZAk">
                            <node concept="YeOm9" id="l7" role="2ShVmc">
                              <node concept="1Y3b0j" id="l8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="l9" role="1B3o_S" />
                                <node concept="3clFb_" id="la" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lc" role="1B3o_S" />
                                  <node concept="3clFbS" id="ld" role="3clF47">
                                    <node concept="3cpWs6" id="lg" role="3cqZAp">
                                      <node concept="1dyn4i" id="lh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="li" role="1dyrYi">
                                          <node concept="1pGfFk" id="lj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lk" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ll" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582789251" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="le" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ls" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ln" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="lo" role="1B3o_S" />
                                  <node concept="3uibUv" id="lp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lq" role="3clF47">
                                    <node concept="9aQIb" id="lu" role="3cqZAp">
                                      <node concept="3clFbS" id="lv" role="9aQI4">
                                        <node concept="3cpWs8" id="lw" role="3cqZAp">
                                          <node concept="3cpWsn" id="ly" role="3cpWs9">
                                            <property role="TrG5h" value="relatedFacets" />
                                            <node concept="A3Dl8" id="lz" role="1tU5fm">
                                              <node concept="3Tqbb2" id="l_" role="A3Ik2">
                                                <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="l$" role="33vP2m">
                                              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                                                <node concept="1DoJHT" id="lC" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lE" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lF" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ln" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="lD" role="2OqNvi">
                                                  <node concept="1xMEDy" id="lG" role="1xVPHs">
                                                    <node concept="chp4Y" id="lH" role="ri$Ld">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="lB" role="2OqNvi">
                                                <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="lx" role="3cqZAp">
                                          <node concept="2YIFZM" id="lI" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="lJ" role="37wK5m">
                                              <node concept="3goQfb" id="lK" role="2OqNvi">
                                                <node concept="1bVj0M" id="lM" role="23t8la">
                                                  <node concept="3clFbS" id="lN" role="1bW5cS">
                                                    <node concept="3clFbF" id="lP" role="3cqZAp">
                                                      <node concept="2OqwBi" id="lQ" role="3clFbG">
                                                        <node concept="2Rf3mk" id="lR" role="2OqNvi">
                                                          <node concept="1xMEDy" id="lT" role="1xVPHs">
                                                            <node concept="chp4Y" id="lU" role="ri$Ld">
                                                              <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="lS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="lO" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="lO" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="lV" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="lL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ly" resolve="relatedFacets" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="37vLTw" id="lW" role="3clFbG">
            <ref role="3cqZAo" node="kt" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TargetReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="lY" role="1B3o_S" />
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="m0" role="jymVt">
      <node concept="3cqZAl" id="m2" role="3clF45" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="XkiVB" id="m5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="m6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="m7" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="m8" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="m9" role="37wK5m">
              <property role="1adDun" value="0x78c916bd7aecaff7L" />
            </node>
            <node concept="Xl_RD" id="ma" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="m1" role="jymVt" />
  </node>
</model>

