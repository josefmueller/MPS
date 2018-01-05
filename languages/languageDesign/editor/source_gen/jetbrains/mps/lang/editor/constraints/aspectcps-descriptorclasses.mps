<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11213(checkpoints/jetbrains.mps.lang.editor.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpc4" ref="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AbstractComponent_Constraints" />
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
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x10f7df344a9L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.AbstractComponent" />
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
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="references" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x10f7df344a9L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x10f7df451aeL" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="conceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x10f7df344a9L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x10f7df451aeL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H" role="1B3o_S" />
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
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
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs6" id="10" role="3cqZAp">
                          <node concept="2ShNRf" id="11" role="3cqZAk">
                            <node concept="YeOm9" id="12" role="2ShVmc">
                              <node concept="1Y3b0j" id="13" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14" role="1B3o_S" />
                                <node concept="3clFb_" id="15" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="17" role="1B3o_S" />
                                  <node concept="3clFbS" id="18" role="3clF47">
                                    <node concept="3cpWs6" id="1b" role="3cqZAp">
                                      <node concept="1dyn4i" id="1c" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1d" role="1dyrYi">
                                          <node concept="1pGfFk" id="1e" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1f" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785920" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1n" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1j" role="1B3o_S" />
                                  <node concept="3uibUv" id="1k" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1l" role="3clF47">
                                    <node concept="9aQIb" id="1p" role="3cqZAp">
                                      <node concept="3clFbS" id="1q" role="9aQI4">
                                        <node concept="3cpWs8" id="1r" role="3cqZAp">
                                          <node concept="3cpWsn" id="1u" role="3cpWs9">
                                            <property role="TrG5h" value="acd" />
                                            <node concept="3bZ5Sz" id="1v" role="1tU5fm">
                                              <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="35c_gC" id="1w" role="33vP2m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1s" role="3cqZAp">
                                          <node concept="3clFbS" id="1x" role="3clFbx">
                                            <node concept="3cpWs6" id="1z" role="3cqZAp">
                                              <node concept="2YIFZM" id="1$" role="3cqZAk">
                                                <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                                <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                                                <node concept="1DoJHT" id="1_" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1B" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1C" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1i" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1A" role="37wK5m">
                                                  <ref role="3cqZAo" node="1u" resolve="acd" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="1y" role="3clFbw">
                                            <node concept="3uibUv" id="1D" role="2ZW6by">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            </node>
                                            <node concept="2OqwBi" id="1E" role="2ZW6bz">
                                              <node concept="2JrnkZ" id="1F" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1H" role="2JrQYb">
                                                  <node concept="1DoJHT" id="1I" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="1K" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="1L" role="1EMhIo">
                                                      <ref role="3cqZAo" node="1i" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="1J" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1G" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1t" role="3cqZAp">
                                          <node concept="2ShNRf" id="1M" role="3cqZAk">
                                            <node concept="1pGfFk" id="1N" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="1O" role="37wK5m">
                                                <node concept="1DoJHT" id="1R" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1T" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1U" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1i" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="1S" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="1P" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="1Q" role="37wK5m">
                                                <ref role="3cqZAo" node="1u" resolve="acd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
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
          <node concept="37vLTw" id="1V" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AttributeStyleClassItem_Constraints" />
    <node concept="3Tm1VV" id="1X" role="1B3o_S" />
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1Z" role="jymVt">
      <node concept="3cqZAl" id="22" role="3clF45" />
      <node concept="3clFbS" id="23" role="3clF47">
        <node concept="XkiVB" id="25" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="26" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="27" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="28" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="29" role="37wK5m">
              <property role="1adDun" value="0x3744c0f9eae0a402L" />
            </node>
            <node concept="Xl_RD" id="2a" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20" role="jymVt" />
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2b" role="1B3o_S" />
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3cpWs8" id="2h" role="3cqZAp">
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="references" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2v" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2x" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="2y" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x3744c0f9eae0a402L" />
                </node>
                <node concept="1adDum" id="2$" role="37wK5m">
                  <property role="1adDun" value="0x3744c0f9eae0b8d3L" />
                </node>
                <node concept="Xl_RD" id="2_" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                </node>
              </node>
              <node concept="2ShNRf" id="2w" role="37wK5m">
                <node concept="YeOm9" id="2A" role="2ShVmc">
                  <node concept="1Y3b0j" id="2B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2C" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2H" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="2I" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="2J" role="37wK5m">
                        <property role="1adDun" value="0x3744c0f9eae0a402L" />
                      </node>
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0x3744c0f9eae0b8d3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2D" role="1B3o_S" />
                    <node concept="Xjq3P" id="2E" role="37wK5m" />
                    <node concept="3clFb_" id="2F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
                      <node concept="10P_77" id="2M" role="3clF45" />
                      <node concept="3clFbS" id="2N" role="3clF47">
                        <node concept="3clFbF" id="2P" role="3cqZAp">
                          <node concept="3clFbT" id="2Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
                      <node concept="3uibUv" id="2S" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2U" role="3clF47">
                        <node concept="3cpWs6" id="2W" role="3cqZAp">
                          <node concept="2ShNRf" id="2X" role="3cqZAk">
                            <node concept="YeOm9" id="2Y" role="2ShVmc">
                              <node concept="1Y3b0j" id="2Z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="30" role="1B3o_S" />
                                <node concept="3clFb_" id="31" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="33" role="1B3o_S" />
                                  <node concept="3clFbS" id="34" role="3clF47">
                                    <node concept="3cpWs6" id="37" role="3cqZAp">
                                      <node concept="1dyn4i" id="38" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="39" role="1dyrYi">
                                          <node concept="1pGfFk" id="3a" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3b" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3c" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785604" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="35" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="36" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="32" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3d" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3j" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3e" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3k" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3f" role="1B3o_S" />
                                  <node concept="3uibUv" id="3g" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3h" role="3clF47">
                                    <node concept="9aQIb" id="3l" role="3cqZAp">
                                      <node concept="3clFbS" id="3m" role="9aQI4">
                                        <node concept="3cpWs8" id="3n" role="3cqZAp">
                                          <node concept="3cpWsn" id="3t" role="3cpWs9">
                                            <property role="TrG5h" value="models" />
                                            <node concept="_YKpA" id="3u" role="1tU5fm">
                                              <node concept="H_c77" id="3w" role="_ZDj9" />
                                            </node>
                                            <node concept="2ShNRf" id="3v" role="33vP2m">
                                              <node concept="Tc6Ow" id="3x" role="2ShVmc">
                                                <node concept="H_c77" id="3y" role="HW$YZ" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3o" role="3cqZAp">
                                          <node concept="2OqwBi" id="3z" role="3clFbG">
                                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3t" resolve="models" />
                                            </node>
                                            <node concept="TSZUe" id="3_" role="2OqNvi">
                                              <node concept="2OqwBi" id="3A" role="25WWJ7">
                                                <node concept="1DoJHT" id="3B" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3D" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3E" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3e" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="3C" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3p" role="3cqZAp">
                                          <node concept="2OqwBi" id="3F" role="3clFbG">
                                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3t" resolve="models" />
                                            </node>
                                            <node concept="X8dFx" id="3H" role="2OqNvi">
                                              <node concept="2YIFZM" id="3I" role="25WWJ7">
                                                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                                <node concept="2OqwBi" id="3J" role="37wK5m">
                                                  <node concept="1DoJHT" id="3K" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="3M" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3N" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3e" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="3L" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="3q" role="3cqZAp">
                                          <node concept="3cpWsn" id="3O" role="3cpWs9">
                                            <property role="TrG5h" value="contextRepo" />
                                            <node concept="3uibUv" id="3P" role="1tU5fm">
                                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                            </node>
                                            <node concept="2OqwBi" id="3Q" role="33vP2m">
                                              <node concept="2JrnkZ" id="3R" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3T" role="2JrQYb">
                                                  <node concept="1DoJHT" id="3U" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="3W" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3X" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3e" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="3V" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3S" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3r" role="3cqZAp">
                                          <node concept="3clFbS" id="3Y" role="3clFbx">
                                            <node concept="1DcWWT" id="40" role="3cqZAp">
                                              <node concept="3clFbS" id="41" role="2LFqv$">
                                                <node concept="3cpWs8" id="44" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4b" role="3cpWs9">
                                                    <property role="TrG5h" value="sourceModuleRef" />
                                                    <node concept="3uibUv" id="4c" role="1tU5fm">
                                                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4d" role="33vP2m">
                                                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="42" resolve="l" />
                                                      </node>
                                                      <node concept="liA8E" id="4f" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getSourceModuleReference" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="45" role="3cqZAp">
                                                  <node concept="3clFbS" id="4g" role="3clFbx">
                                                    <node concept="3N13vt" id="4i" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="4h" role="3clFbw">
                                                    <node concept="10Nm6u" id="4j" role="3uHU7w" />
                                                    <node concept="37vLTw" id="4k" role="3uHU7B">
                                                      <ref role="3cqZAo" node="4b" resolve="sourceModuleRef" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="46" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4l" role="3cpWs9">
                                                    <property role="TrG5h" value="sourceLang" />
                                                    <node concept="3uibUv" id="4m" role="1tU5fm">
                                                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4n" role="33vP2m">
                                                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4b" resolve="sourceModuleRef" />
                                                      </node>
                                                      <node concept="liA8E" id="4p" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                                        <node concept="37vLTw" id="4q" role="37wK5m">
                                                          <ref role="3cqZAo" node="3O" resolve="contextRepo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="47" role="3cqZAp">
                                                  <node concept="3clFbS" id="4r" role="3clFbx">
                                                    <node concept="3N13vt" id="4t" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="4s" role="3clFbw">
                                                    <node concept="37vLTw" id="4u" role="3uHU7B">
                                                      <ref role="3cqZAo" node="4l" resolve="sourceLang" />
                                                    </node>
                                                    <node concept="10Nm6u" id="4v" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="48" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4w" role="3cpWs9">
                                                    <property role="TrG5h" value="editorAspectModel" />
                                                    <node concept="H_c77" id="4x" role="1tU5fm" />
                                                    <node concept="1qvjxa" id="4y" role="33vP2m">
                                                      <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                                                      <node concept="37vLTw" id="4z" role="1qvjxb">
                                                        <ref role="3cqZAo" node="4l" resolve="sourceLang" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="49" role="3cqZAp">
                                                  <node concept="3clFbS" id="4$" role="3clFbx">
                                                    <node concept="3N13vt" id="4A" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="4_" role="3clFbw">
                                                    <node concept="10Nm6u" id="4B" role="3uHU7w" />
                                                    <node concept="37vLTw" id="4C" role="3uHU7B">
                                                      <ref role="3cqZAo" node="4w" resolve="editorAspectModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4a" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4D" role="3clFbG">
                                                    <node concept="37vLTw" id="4E" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3t" resolve="models" />
                                                    </node>
                                                    <node concept="TSZUe" id="4F" role="2OqNvi">
                                                      <node concept="37vLTw" id="4G" role="25WWJ7">
                                                        <ref role="3cqZAo" node="4w" resolve="editorAspectModel" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="42" role="1Duv9x">
                                                <property role="TrG5h" value="l" />
                                                <node concept="3uibUv" id="4H" role="1tU5fm">
                                                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="43" role="1DdaDG">
                                                <node concept="2ShNRf" id="4I" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                                                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                                                    <node concept="2YIFZM" id="4L" role="37wK5m">
                                                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                                                      <node concept="37vLTw" id="4N" role="37wK5m">
                                                        <ref role="3cqZAo" node="3O" resolve="contextRepo" />
                                                      </node>
                                                    </node>
                                                    <node concept="2YIFZM" id="4M" role="37wK5m">
                                                      <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                                                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                                      <node concept="2OqwBi" id="4O" role="37wK5m">
                                                        <node concept="1DoJHT" id="4P" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="4R" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="4S" role="1EMhIo">
                                                            <ref role="3cqZAo" node="3e" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="I4A8Y" id="4Q" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4J" role="2OqNvi">
                                                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3Z" role="3clFbw">
                                            <node concept="10Nm6u" id="4T" role="3uHU7w" />
                                            <node concept="37vLTw" id="4U" role="3uHU7B">
                                              <ref role="3cqZAo" node="3O" resolve="contextRepo" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3s" role="3cqZAp">
                                          <node concept="2ShNRf" id="4V" role="3cqZAk">
                                            <node concept="1pGfFk" id="4W" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                              <node concept="37vLTw" id="4X" role="37wK5m">
                                                <ref role="3cqZAo" node="3t" resolve="models" />
                                              </node>
                                              <node concept="3clFbT" id="4Y" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="4Z" role="37wK5m">
                                                <ref role="35c_gD" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3i" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <node concept="37vLTw" id="50" role="3clFbG">
            <ref role="3cqZAo" node="2k" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellActionMapDeclaration_Constraints" />
    <node concept="3Tm1VV" id="52" role="1B3o_S" />
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="54" role="jymVt">
      <node concept="3cqZAl" id="58" role="3clF45" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="XkiVB" id="5b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5d" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="5e" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="5f" role="37wK5m">
              <property role="1adDun" value="0x10951978cfeL" />
            </node>
            <node concept="Xl_RD" id="5g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55" role="jymVt" />
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="5m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <node concept="2ShNRf" id="5o" role="3clFbG">
            <node concept="YeOm9" id="5p" role="2ShVmc">
              <node concept="1Y3b0j" id="5q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5r" role="1B3o_S" />
                <node concept="3clFb_" id="5s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5v" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5$" role="3clF47">
                    <node concept="3cpWs8" id="5D" role="3cqZAp">
                      <node concept="3cpWsn" id="5I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5J" role="1tU5fm" />
                        <node concept="1rXfSq" id="5K" role="33vP2m">
                          <ref role="37wK5l" node="57" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="5L" role="37wK5m">
                            <node concept="37vLTw" id="5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="5y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5E" role="3cqZAp" />
                    <node concept="3clFbJ" id="5F" role="3cqZAp">
                      <node concept="3clFbS" id="5O" role="3clFbx">
                        <node concept="3clFbF" id="5Q" role="3cqZAp">
                          <node concept="2OqwBi" id="5R" role="3clFbG">
                            <node concept="37vLTw" id="5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="5z" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5U" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5V" role="1dyrYi">
                                  <node concept="1pGfFk" id="5W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5X" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5Y" role="37wK5m">
                                      <property role="Xl_RC" value="1227090163036" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5P" role="3clFbw">
                        <node concept="3y3z36" id="5Z" role="3uHU7w">
                          <node concept="10Nm6u" id="61" role="3uHU7w" />
                          <node concept="37vLTw" id="62" role="3uHU7B">
                            <ref role="3cqZAo" node="5z" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="60" role="3uHU7B">
                          <node concept="37vLTw" id="63" role="3fr31v">
                            <ref role="3cqZAo" node="5I" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5G" role="3cqZAp" />
                    <node concept="3clFbF" id="5H" role="3cqZAp">
                      <node concept="37vLTw" id="64" role="3clFbG">
                        <ref role="3cqZAo" node="5I" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="5u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="57" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="65" role="1B3o_S" />
      <node concept="10P_77" id="66" role="3clF45" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="22lmx$" id="6a" role="3clFbG">
            <node concept="2OqwBi" id="6b" role="3uHU7B">
              <node concept="1Q6Npb" id="6d" role="2Oq$k0" />
              <node concept="3zA4fs" id="6e" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="6c" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="6f" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellIdReferenceSelector_Constraints" />
    <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    <node concept="3uibUv" id="6j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6k" role="jymVt">
      <node concept="3cqZAl" id="6n" role="3clF45" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6r" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="6t" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="6u" role="37wK5m">
              <property role="1adDun" value="0x3c0028bb8556f621L" />
            </node>
            <node concept="Xl_RD" id="6v" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6l" role="jymVt" />
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6w" role="1B3o_S" />
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6F" role="33vP2m">
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="references" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6Q" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="6R" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="6S" role="37wK5m">
                  <property role="1adDun" value="0x3c0028bb8556f621L" />
                </node>
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0x3c0028bb85570028L" />
                </node>
                <node concept="Xl_RD" id="6U" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                </node>
              </node>
              <node concept="2ShNRf" id="6P" role="37wK5m">
                <node concept="YeOm9" id="6V" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="72" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="73" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="74" role="37wK5m">
                        <property role="1adDun" value="0x3c0028bb8556f621L" />
                      </node>
                      <node concept="1adDum" id="75" role="37wK5m">
                        <property role="1adDun" value="0x3c0028bb85570028L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
                    <node concept="Xjq3P" id="6Z" role="37wK5m" />
                    <node concept="3clFb_" id="70" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="76" role="1B3o_S" />
                      <node concept="10P_77" id="77" role="3clF45" />
                      <node concept="3clFbS" id="78" role="3clF47">
                        <node concept="3clFbF" id="7a" role="3cqZAp">
                          <node concept="3clFbT" id="7b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="79" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="71" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
                      <node concept="3uibUv" id="7d" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7f" role="3clF47">
                        <node concept="3cpWs6" id="7h" role="3cqZAp">
                          <node concept="2ShNRf" id="7i" role="3cqZAk">
                            <node concept="YeOm9" id="7j" role="2ShVmc">
                              <node concept="1Y3b0j" id="7k" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7l" role="1B3o_S" />
                                <node concept="3clFb_" id="7m" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7o" role="1B3o_S" />
                                  <node concept="3clFbS" id="7p" role="3clF47">
                                    <node concept="3cpWs6" id="7s" role="3cqZAp">
                                      <node concept="1dyn4i" id="7t" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7u" role="1dyrYi">
                                          <node concept="1pGfFk" id="7v" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7w" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7x" role="37wK5m">
                                              <property role="Xl_RC" value="4323500428148835215" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7r" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7n" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7C" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7D" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7$" role="1B3o_S" />
                                  <node concept="3uibUv" id="7_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7A" role="3clF47">
                                    <node concept="9aQIb" id="7E" role="3cqZAp">
                                      <node concept="3clFbS" id="7F" role="9aQI4">
                                        <node concept="3cpWs8" id="7G" role="3cqZAp">
                                          <node concept="3cpWsn" id="7I" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="7J" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="7K" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="7L" role="37wK5m">
                                                <node concept="37vLTw" id="7P" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7z" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7Q" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7M" role="37wK5m">
                                                <node concept="liA8E" id="7R" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="7S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7N" role="37wK5m">
                                                <node concept="37vLTw" id="7T" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7z" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7U" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="7O" role="37wK5m">
                                                <ref role="35c_gD" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7H" role="3cqZAp">
                                          <node concept="3K4zz7" id="7V" role="3cqZAk">
                                            <node concept="2ShNRf" id="7W" role="3K4E3e">
                                              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7X" role="3K4GZi">
                                              <ref role="3cqZAo" node="7I" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="7Y" role="3K4Cdx">
                                              <node concept="10Nm6u" id="80" role="3uHU7w" />
                                              <node concept="37vLTw" id="81" role="3uHU7B">
                                                <ref role="3cqZAo" node="7I" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="6D" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellKeyMapDeclaration_Constraints" />
    <node concept="3Tm1VV" id="84" role="1B3o_S" />
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="86" role="jymVt">
      <node concept="3cqZAl" id="8a" role="3clF45" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="XkiVB" id="8d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8f" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="8g" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="8h" role="37wK5m">
              <property role="1adDun" value="0xfbc216b31bL" />
            </node>
            <node concept="Xl_RD" id="8i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="87" role="jymVt" />
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2ShNRf" id="8q" role="3clFbG">
            <node concept="YeOm9" id="8r" role="2ShVmc">
              <node concept="1Y3b0j" id="8s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                <node concept="3clFb_" id="8u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="8C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8A" role="3clF47">
                    <node concept="3cpWs8" id="8F" role="3cqZAp">
                      <node concept="3cpWsn" id="8K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8L" role="1tU5fm" />
                        <node concept="1rXfSq" id="8M" role="33vP2m">
                          <ref role="37wK5l" node="89" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="8N" role="37wK5m">
                            <node concept="37vLTw" id="8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8G" role="3cqZAp" />
                    <node concept="3clFbJ" id="8H" role="3cqZAp">
                      <node concept="3clFbS" id="8Q" role="3clFbx">
                        <node concept="3clFbF" id="8S" role="3cqZAp">
                          <node concept="2OqwBi" id="8T" role="3clFbG">
                            <node concept="37vLTw" id="8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="8V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="8X" role="1dyrYi">
                                  <node concept="1pGfFk" id="8Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="90" role="37wK5m">
                                      <property role="Xl_RC" value="1227090234635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8R" role="3clFbw">
                        <node concept="3y3z36" id="91" role="3uHU7w">
                          <node concept="10Nm6u" id="93" role="3uHU7w" />
                          <node concept="37vLTw" id="94" role="3uHU7B">
                            <ref role="3cqZAo" node="8_" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="92" role="3uHU7B">
                          <node concept="37vLTw" id="95" role="3fr31v">
                            <ref role="3cqZAo" node="8K" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8I" role="3cqZAp" />
                    <node concept="3clFbF" id="8J" role="3cqZAp">
                      <node concept="37vLTw" id="96" role="3clFbG">
                        <ref role="3cqZAo" node="8K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="8w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="89" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="97" role="1B3o_S" />
      <node concept="10P_77" id="98" role="3clF45" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="22lmx$" id="9c" role="3clFbG">
            <node concept="2OqwBi" id="9d" role="3uHU7B">
              <node concept="1Q6Npb" id="9f" role="2Oq$k0" />
              <node concept="3zA4fs" id="9g" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="9e" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="9h" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellMenuComponentFeature_Link_Constraints" />
    <node concept="3Tm1VV" id="9k" role="1B3o_S" />
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9m" role="jymVt">
      <node concept="3cqZAl" id="9p" role="3clF45" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="XkiVB" id="9s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9u" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="9v" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="9w" role="37wK5m">
              <property role="1adDun" value="0x10f7d86ed9bL" />
            </node>
            <node concept="Xl_RD" id="9x" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9n" role="jymVt" />
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9y" role="1B3o_S" />
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs8" id="9C" role="3cqZAp">
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <node concept="1pGfFk" id="9K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="references" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9Q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9S" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="9T" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0x10f7d762adcL" />
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0x10f7e408e08L" />
                </node>
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="9R" role="37wK5m">
                <node concept="YeOm9" id="9X" role="2ShVmc">
                  <node concept="1Y3b0j" id="9Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9Z" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="a4" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="a5" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="a6" role="37wK5m">
                        <property role="1adDun" value="0x10f7d762adcL" />
                      </node>
                      <node concept="1adDum" id="a7" role="37wK5m">
                        <property role="1adDun" value="0x10f7e408e08L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="a0" role="1B3o_S" />
                    <node concept="Xjq3P" id="a1" role="37wK5m" />
                    <node concept="3clFb_" id="a2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
                      <node concept="10P_77" id="a9" role="3clF45" />
                      <node concept="3clFbS" id="aa" role="3clF47">
                        <node concept="3clFbF" id="ac" role="3cqZAp">
                          <node concept="3clFbT" id="ad" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ab" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="a3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
                      <node concept="3uibUv" id="af" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ag" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ah" role="3clF47">
                        <node concept="3cpWs6" id="aj" role="3cqZAp">
                          <node concept="2ShNRf" id="ak" role="3cqZAk">
                            <node concept="YeOm9" id="al" role="2ShVmc">
                              <node concept="1Y3b0j" id="am" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="an" role="1B3o_S" />
                                <node concept="3clFb_" id="ao" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aq" role="1B3o_S" />
                                  <node concept="3clFbS" id="ar" role="3clF47">
                                    <node concept="3cpWs6" id="au" role="3cqZAp">
                                      <node concept="1dyn4i" id="av" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aw" role="1dyrYi">
                                          <node concept="1pGfFk" id="ax" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ay" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="az" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582784789" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="as" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="at" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ap" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="a_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aA" role="1B3o_S" />
                                  <node concept="3uibUv" id="aB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aC" role="3clF47">
                                    <node concept="9aQIb" id="aG" role="3cqZAp">
                                      <node concept="3clFbS" id="aH" role="9aQI4">
                                        <node concept="3SKdUt" id="aI" role="3cqZAp">
                                          <node concept="3SKdUq" id="aM" role="3SKWNk">
                                            <property role="3SKdUp" value="links declared in edited concept' hierarchy and not overridden" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="aJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="aN" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="aO" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="aP" role="33vP2m">
                                              <node concept="1DoJHT" id="aQ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="aS" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aT" role="1EMhIo">
                                                  <ref role="3cqZAo" node="a_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="aR" role="2OqNvi">
                                                <node concept="1xIGOp" id="aU" role="1xVPHs" />
                                                <node concept="1xMEDy" id="aV" role="1xVPHs">
                                                  <node concept="chp4Y" id="aW" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="aK" role="3cqZAp">
                                          <node concept="3cpWsn" id="aX" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="aY" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="aZ" role="33vP2m">
                                              <node concept="37vLTw" id="b0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aN" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="b1" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="aL" role="3cqZAp">
                                          <node concept="2YIFZM" id="b2" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="b3" role="37wK5m">
                                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aX" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="b5" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ai" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="37vLTw" id="b6" role="3clFbG">
            <ref role="3cqZAo" node="9F" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b7">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellMenuComponentFeature_Property_Constraints" />
    <node concept="3Tm1VV" id="b8" role="1B3o_S" />
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ba" role="jymVt">
      <node concept="3cqZAl" id="bd" role="3clF45" />
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="XkiVB" id="bg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bi" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="bj" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="bk" role="37wK5m">
              <property role="1adDun" value="0x10f7d811428L" />
            </node>
            <node concept="Xl_RD" id="bl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt" />
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bm" role="1B3o_S" />
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <node concept="3cpWsn" id="bv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bx" role="33vP2m">
              <node concept="1pGfFk" id="b$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="references" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bG" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0x10f7d762adcL" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x10f7e408e08L" />
                </node>
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="bF" role="37wK5m">
                <node concept="YeOm9" id="bL" role="2ShVmc">
                  <node concept="1Y3b0j" id="bM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bS" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="bT" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="bU" role="37wK5m">
                        <property role="1adDun" value="0x10f7d762adcL" />
                      </node>
                      <node concept="1adDum" id="bV" role="37wK5m">
                        <property role="1adDun" value="0x10f7e408e08L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bO" role="1B3o_S" />
                    <node concept="Xjq3P" id="bP" role="37wK5m" />
                    <node concept="3clFb_" id="bQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
                      <node concept="10P_77" id="bX" role="3clF45" />
                      <node concept="3clFbS" id="bY" role="3clF47">
                        <node concept="3clFbF" id="c0" role="3cqZAp">
                          <node concept="3clFbT" id="c1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
                      <node concept="3uibUv" id="c3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="c4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="c5" role="3clF47">
                        <node concept="3cpWs6" id="c7" role="3cqZAp">
                          <node concept="2ShNRf" id="c8" role="3cqZAk">
                            <node concept="YeOm9" id="c9" role="2ShVmc">
                              <node concept="1Y3b0j" id="ca" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cb" role="1B3o_S" />
                                <node concept="3clFb_" id="cc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ce" role="1B3o_S" />
                                  <node concept="3clFbS" id="cf" role="3clF47">
                                    <node concept="3cpWs6" id="ci" role="3cqZAp">
                                      <node concept="1dyn4i" id="cj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ck" role="1dyrYi">
                                          <node concept="1pGfFk" id="cl" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cm" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="cn" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582783228" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ch" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cd" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="co" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cu" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="cq" role="1B3o_S" />
                                  <node concept="3uibUv" id="cr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cs" role="3clF47">
                                    <node concept="9aQIb" id="cw" role="3cqZAp">
                                      <node concept="3clFbS" id="cx" role="9aQI4">
                                        <node concept="3SKdUt" id="cy" role="3cqZAp">
                                          <node concept="3SKdUq" id="cA" role="3SKWNk">
                                            <property role="3SKdUp" value="properties declared in edited concept' hierarchy and not overridden" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="cz" role="3cqZAp">
                                          <node concept="3cpWsn" id="cB" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="cC" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="cD" role="33vP2m">
                                              <node concept="1DoJHT" id="cE" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="cG" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="cH" role="1EMhIo">
                                                  <ref role="3cqZAo" node="cp" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="cF" role="2OqNvi">
                                                <node concept="1xIGOp" id="cI" role="1xVPHs" />
                                                <node concept="1xMEDy" id="cJ" role="1xVPHs">
                                                  <node concept="chp4Y" id="cK" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="c$" role="3cqZAp">
                                          <node concept="3cpWsn" id="cL" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="cM" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="cN" role="33vP2m">
                                              <node concept="37vLTw" id="cO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cB" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="cP" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="c_" role="3cqZAp">
                                          <node concept="2YIFZM" id="cQ" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="cR" role="37wK5m">
                                              <node concept="37vLTw" id="cS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cL" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="cT" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ct" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="37vLTw" id="cU" role="3clFbG">
            <ref role="3cqZAo" node="bv" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellMenuComponent_Constraints" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S" />
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <node concept="3cqZAl" id="d2" role="3clF45" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="XkiVB" id="d5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d7" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="d8" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="d9" role="37wK5m">
              <property role="1adDun" value="0x10f7d702058L" />
            </node>
            <node concept="Xl_RD" id="da" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellMenuComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt" />
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="df" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2ShNRf" id="di" role="3clFbG">
            <node concept="YeOm9" id="dj" role="2ShVmc">
              <node concept="1Y3b0j" id="dk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dl" role="1B3o_S" />
                <node concept="3clFb_" id="dm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dp" role="1B3o_S" />
                  <node concept="2AHcQZ" id="dq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ds" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="du" role="3clF47">
                    <node concept="3cpWs8" id="dz" role="3cqZAp">
                      <node concept="3cpWsn" id="dC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dD" role="1tU5fm" />
                        <node concept="1rXfSq" id="dE" role="33vP2m">
                          <ref role="37wK5l" node="d1" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d$" role="3cqZAp" />
                    <node concept="3clFbJ" id="d_" role="3cqZAp">
                      <node concept="3clFbS" id="dI" role="3clFbx">
                        <node concept="3clFbF" id="dK" role="3cqZAp">
                          <node concept="2OqwBi" id="dL" role="3clFbG">
                            <node concept="37vLTw" id="dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dO" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="dP" role="1dyrYi">
                                  <node concept="1pGfFk" id="dQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dR" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dS" role="37wK5m">
                                      <property role="Xl_RC" value="1227090243940" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dJ" role="3clFbw">
                        <node concept="3y3z36" id="dT" role="3uHU7w">
                          <node concept="10Nm6u" id="dV" role="3uHU7w" />
                          <node concept="37vLTw" id="dW" role="3uHU7B">
                            <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dU" role="3uHU7B">
                          <node concept="37vLTw" id="dX" role="3fr31v">
                            <ref role="3cqZAo" node="dC" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dA" role="3cqZAp" />
                    <node concept="3clFbF" id="dB" role="3cqZAp">
                      <node concept="37vLTw" id="dY" role="3clFbG">
                        <ref role="3cqZAo" node="dC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="do" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="d1" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="dZ" role="1B3o_S" />
      <node concept="10P_77" id="e0" role="3clF45" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="22lmx$" id="e4" role="3clFbG">
            <node concept="2OqwBi" id="e5" role="3uHU7B">
              <node concept="1Q6Npb" id="e7" role="2Oq$k0" />
              <node concept="3zA4fs" id="e8" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="e6" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="e9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellMenuPart_ReplaceNode_CustomNodeConcept_Constraints" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S" />
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ee" role="jymVt">
      <node concept="3cqZAl" id="eg" role="3clF45" />
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="XkiVB" id="ej" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ek" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="el" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="em" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="en" role="37wK5m">
              <property role="1adDun" value="0x10f3a50ec74L" />
            </node>
            <node concept="Xl_RD" id="eo" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt" />
  </node>
  <node concept="312cEu" id="ep">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_Component_Constraints" />
    <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="es" role="jymVt">
      <node concept="3cqZAl" id="ex" role="3clF45" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="XkiVB" id="e$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eA" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="eB" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="eC" role="37wK5m">
              <property role="1adDun" value="0xfb35c96896L" />
            </node>
            <node concept="Xl_RD" id="eD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_Component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="et" role="jymVt" />
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eE" role="1B3o_S" />
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="eJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2ShNRf" id="eL" role="3clFbG">
            <node concept="YeOm9" id="eM" role="2ShVmc">
              <node concept="1Y3b0j" id="eN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eO" role="1B3o_S" />
                <node concept="3clFb_" id="eP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eS" role="1B3o_S" />
                  <node concept="2AHcQZ" id="eT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eX" role="3clF47">
                    <node concept="3cpWs8" id="f2" role="3cqZAp">
                      <node concept="3cpWsn" id="f7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f8" role="1tU5fm" />
                        <node concept="1rXfSq" id="f9" role="33vP2m">
                          <ref role="37wK5l" node="ew" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="fa" role="37wK5m">
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fb" role="37wK5m">
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fc" role="37wK5m">
                            <node concept="37vLTw" id="fi" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fd" role="37wK5m">
                            <node concept="37vLTw" id="fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f3" role="3cqZAp" />
                    <node concept="3clFbJ" id="f4" role="3cqZAp">
                      <node concept="3clFbS" id="fm" role="3clFbx">
                        <node concept="3clFbF" id="fo" role="3cqZAp">
                          <node concept="2OqwBi" id="fp" role="3clFbG">
                            <node concept="37vLTw" id="fq" role="2Oq$k0">
                              <ref role="3cqZAo" node="eW" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fs" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="ft" role="1dyrYi">
                                  <node concept="1pGfFk" id="fu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fv" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fw" role="37wK5m">
                                      <property role="Xl_RC" value="332515575063429654" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fn" role="3clFbw">
                        <node concept="3y3z36" id="fx" role="3uHU7w">
                          <node concept="10Nm6u" id="fz" role="3uHU7w" />
                          <node concept="37vLTw" id="f$" role="3uHU7B">
                            <ref role="3cqZAo" node="eW" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fy" role="3uHU7B">
                          <node concept="37vLTw" id="f_" role="3fr31v">
                            <ref role="3cqZAo" node="f7" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f5" role="3cqZAp" />
                    <node concept="3clFbF" id="f6" role="3cqZAp">
                      <node concept="37vLTw" id="fA" role="3clFbG">
                        <ref role="3cqZAo" node="f7" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="eR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fB" role="1B3o_S" />
      <node concept="3uibUv" id="fC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="3cpWs8" id="fH" role="3cqZAp">
          <node concept="3cpWsn" id="fK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fM" role="33vP2m">
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fK" resolve="references" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0xfb35c96896L" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0xfb35c96897L" />
                </node>
                <node concept="Xl_RD" id="g1" role="37wK5m">
                  <property role="Xl_RC" value="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="fW" role="37wK5m">
                <node concept="YeOm9" id="g2" role="2ShVmc">
                  <node concept="1Y3b0j" id="g3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g4" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0xfb35c96896L" />
                      </node>
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0xfb35c96897L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="g5" role="1B3o_S" />
                    <node concept="Xjq3P" id="g6" role="37wK5m" />
                    <node concept="3clFb_" id="g7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
                      <node concept="10P_77" id="ge" role="3clF45" />
                      <node concept="3clFbS" id="gf" role="3clF47">
                        <node concept="3clFbF" id="gh" role="3cqZAp">
                          <node concept="3clFbT" id="gi" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
                      <node concept="3uibUv" id="gk" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gm" role="3clF47">
                        <node concept="3cpWs6" id="go" role="3cqZAp">
                          <node concept="2ShNRf" id="gp" role="3cqZAk">
                            <node concept="YeOm9" id="gq" role="2ShVmc">
                              <node concept="1Y3b0j" id="gr" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gs" role="1B3o_S" />
                                <node concept="3clFb_" id="gt" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gv" role="1B3o_S" />
                                  <node concept="3clFbS" id="gw" role="3clF47">
                                    <node concept="3cpWs6" id="gz" role="3cqZAp">
                                      <node concept="1dyn4i" id="g$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="g_" role="1dyrYi">
                                          <node concept="1pGfFk" id="gA" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gB" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gC" role="37wK5m">
                                              <property role="Xl_RC" value="7348800710866403480" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gx" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gu" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gD" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gJ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gE" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gK" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gF" role="1B3o_S" />
                                  <node concept="3uibUv" id="gG" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gH" role="3clF47">
                                    <node concept="9aQIb" id="gL" role="3cqZAp">
                                      <node concept="3clFbS" id="gM" role="9aQI4">
                                        <node concept="3cpWs8" id="gN" role="3cqZAp">
                                          <node concept="3cpWsn" id="gP" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="gQ" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="gR" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="gS" role="37wK5m">
                                                <node concept="37vLTw" id="gW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gE" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gT" role="37wK5m">
                                                <node concept="liA8E" id="gY" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gE" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gU" role="37wK5m">
                                                <node concept="37vLTw" id="h0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gE" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="h1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gV" role="37wK5m">
                                                <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="gO" role="3cqZAp">
                                          <node concept="3K4zz7" id="h2" role="3cqZAk">
                                            <node concept="2ShNRf" id="h3" role="3K4E3e">
                                              <node concept="1pGfFk" id="h6" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="h4" role="3K4GZi">
                                              <ref role="3cqZAo" node="gP" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="h5" role="3K4Cdx">
                                              <node concept="10Nm6u" id="h7" role="3uHU7w" />
                                              <node concept="37vLTw" id="h8" role="3uHU7B">
                                                <ref role="3cqZAo" node="gP" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="37vLTw" id="h9" role="3clFbG">
            <ref role="3cqZAo" node="fK" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ew" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="ha" role="3clF45" />
      <node concept="3Tm6S6" id="hb" role="1B3o_S" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3clFbJ" id="hh" role="3cqZAp">
          <node concept="3clFbS" id="hj" role="3clFbx">
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="hq" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="hr" role="33vP2m">
                  <node concept="37vLTw" id="hs" role="10QFUP">
                    <ref role="3cqZAo" node="hf" resolve="childConcept" />
                  </node>
                  <node concept="3bZ5Sz" id="ht" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hm" role="3cqZAp">
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="TrG5h" value="cellModel" />
                <node concept="3Tqbb2" id="hv" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
                <node concept="2OqwBi" id="hw" role="33vP2m">
                  <node concept="2OqwBi" id="hx" role="2Oq$k0">
                    <node concept="3TrEf2" id="hz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                    </node>
                    <node concept="1PxgMI" id="h$" role="2Oq$k0">
                      <node concept="chp4Y" id="h_" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                      </node>
                      <node concept="37vLTw" id="hA" role="1m5AlR">
                        <ref role="3cqZAo" node="hd" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hn" role="3cqZAp">
              <node concept="3clFbS" id="hB" role="3clFbx">
                <node concept="3cpWs6" id="hD" role="3cqZAp">
                  <node concept="1Wc70l" id="hE" role="3cqZAk">
                    <node concept="1Wc70l" id="hF" role="3uHU7B">
                      <node concept="2OqwBi" id="hH" role="3uHU7B">
                        <node concept="37vLTw" id="hJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hp" resolve="styleClassItemConcept" />
                        </node>
                        <node concept="2qgKlT" id="hK" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                          <node concept="10QFUN" id="hL" role="37wK5m">
                            <node concept="2OqwBi" id="hM" role="10QFUP">
                              <node concept="37vLTw" id="hO" role="2Oq$k0">
                                <ref role="3cqZAo" node="hu" resolve="cellModel" />
                              </node>
                              <node concept="2yIwOk" id="hP" role="2OqNvi" />
                            </node>
                            <node concept="3bZ5Sz" id="hN" role="10QFUM">
                              <ref role="3bZ5Sy" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hI" role="3uHU7w">
                        <node concept="37vLTw" id="hQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hp" resolve="styleClassItemConcept" />
                        </node>
                        <node concept="2qgKlT" id="hR" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                          <node concept="2OqwBi" id="hS" role="37wK5m">
                            <node concept="2OqwBi" id="hT" role="2Oq$k0">
                              <node concept="2qgKlT" id="hV" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                              </node>
                              <node concept="1PxgMI" id="hW" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="hX" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                                </node>
                                <node concept="37vLTw" id="hY" role="1m5AlR">
                                  <ref role="3cqZAo" node="hu" resolve="cellModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="hU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hG" role="3uHU7w">
                      <node concept="37vLTw" id="hZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hp" resolve="styleClassItemConcept" />
                      </node>
                      <node concept="2qgKlT" id="i0" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                        <node concept="2OqwBi" id="i1" role="37wK5m">
                          <node concept="2OqwBi" id="i2" role="2Oq$k0">
                            <node concept="2qgKlT" id="i4" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                            </node>
                            <node concept="1PxgMI" id="i5" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="i6" role="3oSUPX">
                                <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                              </node>
                              <node concept="2OqwBi" id="i7" role="1m5AlR">
                                <node concept="37vLTw" id="i8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hd" resolve="node" />
                                </node>
                                <node concept="1mfA1w" id="i9" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="i3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hC" role="3clFbw">
                <node concept="10Nm6u" id="ia" role="3uHU7w" />
                <node concept="37vLTw" id="ib" role="3uHU7B">
                  <ref role="3cqZAo" node="hu" resolve="cellModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ho" role="3cqZAp">
              <node concept="3clFbT" id="ic" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hk" role="3clFbw">
            <node concept="359W_D" id="id" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <node concept="3clFbT" id="ig" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ik" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="il">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_NextEditor_Constraints" />
    <node concept="3Tm1VV" id="im" role="1B3o_S" />
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="io" role="jymVt">
      <node concept="3cqZAl" id="is" role="3clF45" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="XkiVB" id="iv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ix" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="iy" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="iz" role="37wK5m">
              <property role="1adDun" value="0x7456aec153c7f5a2L" />
            </node>
            <node concept="Xl_RD" id="i$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt" />
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="i_" role="1B3o_S" />
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2ShNRf" id="iG" role="3clFbG">
            <node concept="YeOm9" id="iH" role="2ShVmc">
              <node concept="1Y3b0j" id="iI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
                <node concept="3clFb_" id="iK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="iN" role="1B3o_S" />
                  <node concept="2AHcQZ" id="iO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="iP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="iQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="iU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="iV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="iW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iS" role="3clF47">
                    <node concept="3cpWs8" id="iX" role="3cqZAp">
                      <node concept="3cpWsn" id="j2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="j3" role="1tU5fm" />
                        <node concept="1rXfSq" id="j4" role="33vP2m">
                          <ref role="37wK5l" node="ir" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="j5" role="37wK5m">
                            <node concept="37vLTw" id="j9" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ja" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j6" role="37wK5m">
                            <node concept="37vLTw" id="jb" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j7" role="37wK5m">
                            <node concept="37vLTw" id="jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="je" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j8" role="37wK5m">
                            <node concept="37vLTw" id="jf" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iY" role="3cqZAp" />
                    <node concept="3clFbJ" id="iZ" role="3cqZAp">
                      <node concept="3clFbS" id="jh" role="3clFbx">
                        <node concept="3clFbF" id="jj" role="3cqZAp">
                          <node concept="2OqwBi" id="jk" role="3clFbG">
                            <node concept="37vLTw" id="jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jo" role="1dyrYi">
                                  <node concept="1pGfFk" id="jp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jq" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="jr" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561243" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ji" role="3clFbw">
                        <node concept="3y3z36" id="js" role="3uHU7w">
                          <node concept="10Nm6u" id="ju" role="3uHU7w" />
                          <node concept="37vLTw" id="jv" role="3uHU7B">
                            <ref role="3cqZAo" node="iR" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jt" role="3uHU7B">
                          <node concept="37vLTw" id="jw" role="3fr31v">
                            <ref role="3cqZAo" node="j2" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j0" role="3cqZAp" />
                    <node concept="3clFbF" id="j1" role="3cqZAp">
                      <node concept="37vLTw" id="jx" role="3clFbG">
                        <ref role="3cqZAo" node="j2" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="iM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ir" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jy" role="3clF45" />
      <node concept="3Tm6S6" id="jz" role="1B3o_S" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="3clFbC" id="jE" role="3clFbG">
            <node concept="2OqwBi" id="jF" role="3uHU7B">
              <node concept="37vLTw" id="jH" role="2Oq$k0">
                <ref role="3cqZAo" node="jA" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="jI" role="2OqNvi">
                <node concept="3gmYPX" id="jJ" role="1xVPHs">
                  <node concept="3gn64h" id="jK" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                  </node>
                  <node concept="3gn64h" id="jL" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="jG" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jQ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_Property_Constraints" />
    <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    <node concept="3uibUv" id="jS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jT" role="jymVt">
      <node concept="3cqZAl" id="jW" role="3clF45" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="XkiVB" id="jZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k1" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="k2" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="k3" role="37wK5m">
              <property role="1adDun" value="0xf9eb02612eL" />
            </node>
            <node concept="Xl_RD" id="k4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_Property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jU" role="jymVt" />
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="k5" role="1B3o_S" />
      <node concept="3uibUv" id="k6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="k9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ka" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ki" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kg" role="33vP2m">
              <node concept="1pGfFk" id="kj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="kl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="references" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kp" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x10964446123L" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0x10973779681L" />
                </node>
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="kq" role="37wK5m">
                <node concept="YeOm9" id="kw" role="2ShVmc">
                  <node concept="1Y3b0j" id="kx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ky" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kB" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="kC" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="kD" role="37wK5m">
                        <property role="1adDun" value="0x10964446123L" />
                      </node>
                      <node concept="1adDum" id="kE" role="37wK5m">
                        <property role="1adDun" value="0x10973779681L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kz" role="1B3o_S" />
                    <node concept="Xjq3P" id="k$" role="37wK5m" />
                    <node concept="3clFb_" id="k_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kF" role="1B3o_S" />
                      <node concept="10P_77" id="kG" role="3clF45" />
                      <node concept="3clFbS" id="kH" role="3clF47">
                        <node concept="3clFbF" id="kJ" role="3cqZAp">
                          <node concept="3clFbT" id="kK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
                      <node concept="3uibUv" id="kM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kO" role="3clF47">
                        <node concept="3cpWs6" id="kQ" role="3cqZAp">
                          <node concept="2ShNRf" id="kR" role="3cqZAk">
                            <node concept="YeOm9" id="kS" role="2ShVmc">
                              <node concept="1Y3b0j" id="kT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kU" role="1B3o_S" />
                                <node concept="3clFb_" id="kV" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kX" role="1B3o_S" />
                                  <node concept="3clFbS" id="kY" role="3clF47">
                                    <node concept="3cpWs6" id="l1" role="3cqZAp">
                                      <node concept="1dyn4i" id="l2" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="l3" role="1dyrYi">
                                          <node concept="1pGfFk" id="l4" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="l5" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="l6" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785396" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kZ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="l0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kW" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="l7" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ld" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="l8" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="le" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="l9" role="1B3o_S" />
                                  <node concept="3uibUv" id="la" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lb" role="3clF47">
                                    <node concept="9aQIb" id="lf" role="3cqZAp">
                                      <node concept="3clFbS" id="lg" role="9aQI4">
                                        <node concept="3cpWs8" id="lh" role="3cqZAp">
                                          <node concept="3cpWsn" id="lk" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="ll" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="lm" role="33vP2m">
                                              <node concept="1DoJHT" id="ln" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="lp" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lq" role="1EMhIo">
                                                  <ref role="3cqZAo" node="l8" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="lo" role="2OqNvi">
                                                <node concept="1xIGOp" id="lr" role="1xVPHs" />
                                                <node concept="1xMEDy" id="ls" role="1xVPHs">
                                                  <node concept="chp4Y" id="lt" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="li" role="3cqZAp">
                                          <node concept="3cpWsn" id="lu" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="lv" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="lw" role="33vP2m">
                                              <node concept="37vLTw" id="lx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="lk" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="ly" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="lj" role="3cqZAp">
                                          <node concept="2YIFZM" id="lz" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="l$" role="37wK5m">
                                              <node concept="37vLTw" id="l_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="lu" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="lA" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
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
                      <node concept="2AHcQZ" id="kP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="37vLTw" id="lB" role="3clFbG">
            <ref role="3cqZAo" node="ke" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lC">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_RefCell_Constraints" />
    <node concept="3Tm1VV" id="lD" role="1B3o_S" />
    <node concept="3uibUv" id="lE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lF" role="jymVt">
      <node concept="3cqZAl" id="lI" role="3clF45" />
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="XkiVB" id="lL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lN" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="lO" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="lP" role="37wK5m">
              <property role="1adDun" value="0xfd52a2c922L" />
            </node>
            <node concept="Xl_RD" id="lQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lG" role="jymVt" />
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lR" role="1B3o_S" />
      <node concept="3uibUv" id="lS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3cpWs8" id="lX" role="3cqZAp">
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="m3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="m4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="m6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="m7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="references" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="md" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="me" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="mf" role="37wK5m">
                  <property role="1adDun" value="0x10964446123L" />
                </node>
                <node concept="1adDum" id="mg" role="37wK5m">
                  <property role="1adDun" value="0x10973779681L" />
                </node>
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="mc" role="37wK5m">
                <node concept="YeOm9" id="mi" role="2ShVmc">
                  <node concept="1Y3b0j" id="mj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mk" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mp" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="mq" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="mr" role="37wK5m">
                        <property role="1adDun" value="0x10964446123L" />
                      </node>
                      <node concept="1adDum" id="ms" role="37wK5m">
                        <property role="1adDun" value="0x10973779681L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ml" role="1B3o_S" />
                    <node concept="Xjq3P" id="mm" role="37wK5m" />
                    <node concept="3clFb_" id="mn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mt" role="1B3o_S" />
                      <node concept="10P_77" id="mu" role="3clF45" />
                      <node concept="3clFbS" id="mv" role="3clF47">
                        <node concept="3clFbF" id="mx" role="3cqZAp">
                          <node concept="3clFbT" id="my" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mz" role="1B3o_S" />
                      <node concept="3uibUv" id="m$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="m_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mA" role="3clF47">
                        <node concept="3cpWs6" id="mC" role="3cqZAp">
                          <node concept="2ShNRf" id="mD" role="3cqZAk">
                            <node concept="YeOm9" id="mE" role="2ShVmc">
                              <node concept="1Y3b0j" id="mF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mG" role="1B3o_S" />
                                <node concept="3clFb_" id="mH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="mK" role="3clF47">
                                    <node concept="3cpWs6" id="mN" role="3cqZAp">
                                      <node concept="1dyn4i" id="mO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mP" role="1dyrYi">
                                          <node concept="1pGfFk" id="mQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="mS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582782617" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="n0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mV" role="1B3o_S" />
                                  <node concept="3uibUv" id="mW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mX" role="3clF47">
                                    <node concept="9aQIb" id="n1" role="3cqZAp">
                                      <node concept="3clFbS" id="n2" role="9aQI4">
                                        <node concept="3SKdUt" id="n3" role="3cqZAp">
                                          <node concept="3SKdUq" id="n8" role="3SKWNk">
                                            <property role="3SKdUp" value="singular links declared in concept hierarchy and not overridden" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="n4" role="3cqZAp">
                                          <node concept="3cpWsn" id="n9" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="na" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="nb" role="33vP2m">
                                              <node concept="1DoJHT" id="nc" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ne" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mU" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="nd" role="2OqNvi">
                                                <node concept="1xIGOp" id="ng" role="1xVPHs" />
                                                <node concept="1xMEDy" id="nh" role="1xVPHs">
                                                  <node concept="chp4Y" id="ni" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="n5" role="3cqZAp">
                                          <node concept="3cpWsn" id="nj" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="nk" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="nl" role="33vP2m">
                                              <node concept="37vLTw" id="nm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="n9" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="nn" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="n6" role="3cqZAp">
                                          <node concept="3cpWsn" id="no" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="np" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="nq" role="33vP2m">
                                              <node concept="37vLTw" id="nr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="nj" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="ns" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="n7" role="3cqZAp">
                                          <node concept="2YIFZM" id="nt" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="nu" role="37wK5m">
                                              <node concept="2OqwBi" id="nv" role="2Oq$k0">
                                                <node concept="37vLTw" id="nx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="no" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="ny" role="2OqNvi">
                                                  <node concept="1bVj0M" id="nz" role="23t8la">
                                                    <node concept="Rh6nW" id="n$" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="nA" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="n_" role="1bW5cS">
                                                      <node concept="3clFbF" id="nB" role="3cqZAp">
                                                        <node concept="2OqwBi" id="nC" role="3clFbG">
                                                          <node concept="37vLTw" id="nD" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="n$" resolve="it" />
                                                          </node>
                                                          <node concept="2qgKlT" id="nE" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="nw" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="37vLTw" id="nF" role="3clFbG">
            <ref role="3cqZAo" node="m0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_RefNodeList_Constraints" />
    <node concept="3Tm1VV" id="nH" role="1B3o_S" />
    <node concept="3uibUv" id="nI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nJ" role="jymVt">
      <node concept="3cqZAl" id="nM" role="3clF45" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <node concept="XkiVB" id="nP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nR" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="nS" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="nT" role="37wK5m">
              <property role="1adDun" value="0xf9eb0ad38eL" />
            </node>
            <node concept="Xl_RD" id="nU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nK" role="jymVt" />
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nV" role="1B3o_S" />
      <node concept="3uibUv" id="nW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="o0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="3cpWs8" id="o1" role="3cqZAp">
          <node concept="3cpWsn" id="o4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="o5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="o7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="o8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="o6" role="33vP2m">
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ob" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="o4" resolve="references" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="of" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="oh" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x10964446123L" />
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0x10973779681L" />
                </node>
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="og" role="37wK5m">
                <node concept="YeOm9" id="om" role="2ShVmc">
                  <node concept="1Y3b0j" id="on" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oo" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ot" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="ou" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="ov" role="37wK5m">
                        <property role="1adDun" value="0x10964446123L" />
                      </node>
                      <node concept="1adDum" id="ow" role="37wK5m">
                        <property role="1adDun" value="0x10973779681L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="op" role="1B3o_S" />
                    <node concept="Xjq3P" id="oq" role="37wK5m" />
                    <node concept="3clFb_" id="or" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
                      <node concept="10P_77" id="oy" role="3clF45" />
                      <node concept="3clFbS" id="oz" role="3clF47">
                        <node concept="3clFbF" id="o_" role="3cqZAp">
                          <node concept="3clFbT" id="oA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="o$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="os" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oB" role="1B3o_S" />
                      <node concept="3uibUv" id="oC" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="oD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="oE" role="3clF47">
                        <node concept="3cpWs6" id="oG" role="3cqZAp">
                          <node concept="2ShNRf" id="oH" role="3cqZAk">
                            <node concept="YeOm9" id="oI" role="2ShVmc">
                              <node concept="1Y3b0j" id="oJ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="oK" role="1B3o_S" />
                                <node concept="3clFb_" id="oL" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="oN" role="1B3o_S" />
                                  <node concept="3clFbS" id="oO" role="3clF47">
                                    <node concept="3cpWs6" id="oR" role="3cqZAp">
                                      <node concept="1dyn4i" id="oS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="oT" role="1dyrYi">
                                          <node concept="1pGfFk" id="oU" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oV" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oW" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785659" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="oQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oM" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="oX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="p3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="p4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
                                  <node concept="3uibUv" id="p0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="p1" role="3clF47">
                                    <node concept="9aQIb" id="p5" role="3cqZAp">
                                      <node concept="3clFbS" id="p6" role="9aQI4">
                                        <node concept="3cpWs8" id="p7" role="3cqZAp">
                                          <node concept="3cpWsn" id="pb" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="pc" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="pd" role="33vP2m">
                                              <node concept="1DoJHT" id="pe" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="pg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ph" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oY" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="pf" role="2OqNvi">
                                                <node concept="1xIGOp" id="pi" role="1xVPHs" />
                                                <node concept="1xMEDy" id="pj" role="1xVPHs">
                                                  <node concept="chp4Y" id="pk" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p8" role="3cqZAp">
                                          <node concept="3cpWsn" id="pl" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="pm" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="pn" role="33vP2m">
                                              <node concept="37vLTw" id="po" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pb" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="pp" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p9" role="3cqZAp">
                                          <node concept="3cpWsn" id="pq" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="pr" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ps" role="33vP2m">
                                              <node concept="37vLTw" id="pt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pl" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="pu" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="pa" role="3cqZAp">
                                          <node concept="2YIFZM" id="pv" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="pw" role="37wK5m">
                                              <node concept="2OqwBi" id="px" role="2Oq$k0">
                                                <node concept="37vLTw" id="pz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pq" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="p$" role="2OqNvi">
                                                  <node concept="1bVj0M" id="p_" role="23t8la">
                                                    <node concept="Rh6nW" id="pA" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="pC" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="pB" role="1bW5cS">
                                                      <node concept="3clFbF" id="pD" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="pE" role="3clFbG">
                                                          <node concept="2OqwBi" id="pF" role="3fr31v">
                                                            <node concept="37vLTw" id="pG" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="pA" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="pH" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="py" role="2OqNvi" />
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="37vLTw" id="pI" role="3clFbG">
            <ref role="3cqZAo" node="o4" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_RefNode_Constraints" />
    <node concept="3Tm1VV" id="pK" role="1B3o_S" />
    <node concept="3uibUv" id="pL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pM" role="jymVt">
      <node concept="3cqZAl" id="pP" role="3clF45" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <node concept="XkiVB" id="pS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pU" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="pV" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="pW" role="37wK5m">
              <property role="1adDun" value="0xf9eb05cdc7L" />
            </node>
            <node concept="Xl_RD" id="pX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pN" role="jymVt" />
    <node concept="3clFb_" id="pO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pY" role="1B3o_S" />
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="q2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="q3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <node concept="3cpWsn" id="q7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="q8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="qb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q9" role="33vP2m">
              <node concept="1pGfFk" id="qc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="qe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="references" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="qk" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="ql" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="qm" role="37wK5m">
                  <property role="1adDun" value="0x10964446123L" />
                </node>
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0x10973779681L" />
                </node>
                <node concept="Xl_RD" id="qo" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="qj" role="37wK5m">
                <node concept="YeOm9" id="qp" role="2ShVmc">
                  <node concept="1Y3b0j" id="qq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="qw" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="qx" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="qy" role="37wK5m">
                        <property role="1adDun" value="0x10964446123L" />
                      </node>
                      <node concept="1adDum" id="qz" role="37wK5m">
                        <property role="1adDun" value="0x10973779681L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="qs" role="1B3o_S" />
                    <node concept="Xjq3P" id="qt" role="37wK5m" />
                    <node concept="3clFb_" id="qu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="q$" role="1B3o_S" />
                      <node concept="10P_77" id="q_" role="3clF45" />
                      <node concept="3clFbS" id="qA" role="3clF47">
                        <node concept="3clFbF" id="qC" role="3cqZAp">
                          <node concept="3clFbT" id="qD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qE" role="1B3o_S" />
                      <node concept="3uibUv" id="qF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="qG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="qH" role="3clF47">
                        <node concept="3cpWs6" id="qJ" role="3cqZAp">
                          <node concept="2ShNRf" id="qK" role="3cqZAk">
                            <node concept="YeOm9" id="qL" role="2ShVmc">
                              <node concept="1Y3b0j" id="qM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="qN" role="1B3o_S" />
                                <node concept="3clFb_" id="qO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="qR" role="3clF47">
                                    <node concept="3cpWs6" id="qU" role="3cqZAp">
                                      <node concept="1dyn4i" id="qV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="qW" role="1dyrYi">
                                          <node concept="1pGfFk" id="qX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qY" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582783411" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="qS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="qT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="qP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="r0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="r6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="r1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="r7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="r2" role="1B3o_S" />
                                  <node concept="3uibUv" id="r3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="r4" role="3clF47">
                                    <node concept="9aQIb" id="r8" role="3cqZAp">
                                      <node concept="3clFbS" id="r9" role="9aQI4">
                                        <node concept="3SKdUt" id="ra" role="3cqZAp">
                                          <node concept="3SKdUq" id="rf" role="3SKWNk">
                                            <property role="3SKdUp" value="aggregation links declared in concept hierarchy and not overridden" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="rb" role="3cqZAp">
                                          <node concept="3cpWsn" id="rg" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="rh" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="ri" role="33vP2m">
                                              <node concept="1DoJHT" id="rj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="rl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="rm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="r1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="rk" role="2OqNvi">
                                                <node concept="1xIGOp" id="rn" role="1xVPHs" />
                                                <node concept="1xMEDy" id="ro" role="1xVPHs">
                                                  <node concept="chp4Y" id="rp" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="rc" role="3cqZAp">
                                          <node concept="3cpWsn" id="rq" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="rr" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="rs" role="33vP2m">
                                              <node concept="37vLTw" id="rt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rg" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="ru" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="rd" role="3cqZAp">
                                          <node concept="3cpWsn" id="rv" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="rw" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="rx" role="33vP2m">
                                              <node concept="37vLTw" id="ry" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rq" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="rz" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="re" role="3cqZAp">
                                          <node concept="2YIFZM" id="r$" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="r_" role="37wK5m">
                                              <node concept="2OqwBi" id="rA" role="2Oq$k0">
                                                <node concept="37vLTw" id="rC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rv" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="rD" role="2OqNvi">
                                                  <node concept="1bVj0M" id="rE" role="23t8la">
                                                    <node concept="Rh6nW" id="rF" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="rH" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="rG" role="1bW5cS">
                                                      <node concept="3clFbF" id="rI" role="3cqZAp">
                                                        <node concept="2OqwBi" id="rJ" role="3clFbG">
                                                          <node concept="37vLTw" id="rK" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="rF" resolve="it" />
                                                          </node>
                                                          <node concept="2qgKlT" id="rL" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="rB" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="r5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="37vLTw" id="rM" role="3clFbG">
            <ref role="3cqZAo" node="q7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_ReferencePresentation_Constraints" />
    <node concept="3Tm1VV" id="rO" role="1B3o_S" />
    <node concept="3uibUv" id="rP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="rQ" role="jymVt">
      <node concept="3cqZAl" id="rU" role="3clF45" />
      <node concept="3clFbS" id="rV" role="3clF47">
        <node concept="XkiVB" id="rX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rZ" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="s0" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="s1" role="37wK5m">
              <property role="1adDun" value="0x8ace515f0191e6eL" />
            </node>
            <node concept="Xl_RD" id="s2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rR" role="jymVt" />
    <node concept="3clFb_" id="rS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="s3" role="1B3o_S" />
      <node concept="3uibUv" id="s4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="s7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="s8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2ShNRf" id="sa" role="3clFbG">
            <node concept="YeOm9" id="sb" role="2ShVmc">
              <node concept="1Y3b0j" id="sc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sd" role="1B3o_S" />
                <node concept="3clFb_" id="se" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sh" role="1B3o_S" />
                  <node concept="2AHcQZ" id="si" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="sj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="sk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="sn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="so" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="sq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sm" role="3clF47">
                    <node concept="3cpWs8" id="sr" role="3cqZAp">
                      <node concept="3cpWsn" id="sw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sx" role="1tU5fm" />
                        <node concept="1rXfSq" id="sy" role="33vP2m">
                          <ref role="37wK5l" node="rT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="sz" role="37wK5m">
                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                              <ref role="3cqZAo" node="sk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s$" role="37wK5m">
                            <node concept="37vLTw" id="sD" role="2Oq$k0">
                              <ref role="3cqZAo" node="sk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s_" role="37wK5m">
                            <node concept="37vLTw" id="sF" role="2Oq$k0">
                              <ref role="3cqZAo" node="sk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sA" role="37wK5m">
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="sk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ss" role="3cqZAp" />
                    <node concept="3clFbJ" id="st" role="3cqZAp">
                      <node concept="3clFbS" id="sJ" role="3clFbx">
                        <node concept="3clFbF" id="sL" role="3cqZAp">
                          <node concept="2OqwBi" id="sM" role="3clFbG">
                            <node concept="37vLTw" id="sN" role="2Oq$k0">
                              <ref role="3cqZAo" node="sl" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="sO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="sQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="sR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="sT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561261" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sK" role="3clFbw">
                        <node concept="3y3z36" id="sU" role="3uHU7w">
                          <node concept="10Nm6u" id="sW" role="3uHU7w" />
                          <node concept="37vLTw" id="sX" role="3uHU7B">
                            <ref role="3cqZAo" node="sl" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sV" role="3uHU7B">
                          <node concept="37vLTw" id="sY" role="3fr31v">
                            <ref role="3cqZAo" node="sw" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="su" role="3cqZAp" />
                    <node concept="3clFbF" id="sv" role="3cqZAp">
                      <node concept="37vLTw" id="sZ" role="3clFbG">
                        <ref role="3cqZAo" node="sw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="sg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="rT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="t0" role="3clF45" />
      <node concept="3Tm6S6" id="t1" role="1B3o_S" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs8" id="t7" role="3cqZAp">
          <node concept="3cpWsn" id="tc" role="3cpWs9">
            <property role="TrG5h" value="ancestorRef" />
            <node concept="3Tqbb2" id="td" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
            <node concept="2OqwBi" id="te" role="33vP2m">
              <node concept="37vLTw" id="tf" role="2Oq$k0">
                <ref role="3cqZAo" node="t4" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="tg" role="2OqNvi">
                <node concept="1xMEDy" id="th" role="1xVPHs">
                  <node concept="chp4Y" id="tj" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ti" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t8" role="3cqZAp">
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="ancestorList" />
            <node concept="3Tqbb2" id="tl" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
            </node>
            <node concept="2OqwBi" id="tm" role="33vP2m">
              <node concept="37vLTw" id="tn" role="2Oq$k0">
                <ref role="3cqZAo" node="t4" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="to" role="2OqNvi">
                <node concept="1xMEDy" id="tp" role="1xVPHs">
                  <node concept="chp4Y" id="tr" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                  </node>
                </node>
                <node concept="1xIGOp" id="tq" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbw">
            <node concept="3w_OXm" id="tu" role="2OqNvi" />
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="tc" resolve="ancestorRef" />
            </node>
          </node>
          <node concept="3clFbS" id="tt" role="3clFbx">
            <node concept="3cpWs6" id="tw" role="3cqZAp">
              <node concept="3clFbT" id="tx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbw">
            <node concept="3w_OXm" id="t$" role="2OqNvi" />
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="ancestorList" />
            </node>
          </node>
          <node concept="3clFbS" id="tz" role="3clFbx">
            <node concept="3cpWs6" id="tA" role="3cqZAp">
              <node concept="3clFbT" id="tB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tb" role="3cqZAp">
          <node concept="2YIFZM" id="tC" role="3cqZAk">
            <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="37vLTw" id="tD" role="37wK5m">
              <ref role="3cqZAo" node="tk" resolve="ancestorList" />
            </node>
            <node concept="37vLTw" id="tE" role="37wK5m">
              <ref role="3cqZAo" node="tc" resolve="ancestorRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_TransactionalProperty_Constraints" />
    <node concept="3Tm1VV" id="tK" role="1B3o_S" />
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tM" role="jymVt">
      <node concept="3cqZAl" id="tP" role="3clF45" />
      <node concept="3clFbS" id="tQ" role="3clF47">
        <node concept="XkiVB" id="tS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tU" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="tV" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="tW" role="37wK5m">
              <property role="1adDun" value="0x11b35f4f515L" />
            </node>
            <node concept="Xl_RD" id="tX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_TransactionalProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt" />
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tY" role="1B3o_S" />
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="u2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="u3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs8" id="u4" role="3cqZAp">
          <node concept="3cpWsn" id="u7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="u8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ua" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ub" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="u9" role="33vP2m">
              <node concept="1pGfFk" id="uc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ud" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ue" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="references" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ui" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="um" role="37wK5m">
                  <property role="1adDun" value="0x11b35f4f515L" />
                </node>
                <node concept="1adDum" id="un" role="37wK5m">
                  <property role="1adDun" value="0x11b35f87187L" />
                </node>
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="uj" role="37wK5m">
                <node concept="YeOm9" id="up" role="2ShVmc">
                  <node concept="1Y3b0j" id="uq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ur" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="uw" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="ux" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="uy" role="37wK5m">
                        <property role="1adDun" value="0x11b35f4f515L" />
                      </node>
                      <node concept="1adDum" id="uz" role="37wK5m">
                        <property role="1adDun" value="0x11b35f87187L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="us" role="1B3o_S" />
                    <node concept="Xjq3P" id="ut" role="37wK5m" />
                    <node concept="3clFb_" id="uu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u$" role="1B3o_S" />
                      <node concept="10P_77" id="u_" role="3clF45" />
                      <node concept="3clFbS" id="uA" role="3clF47">
                        <node concept="3clFbF" id="uC" role="3cqZAp">
                          <node concept="3clFbT" id="uD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uE" role="1B3o_S" />
                      <node concept="3uibUv" id="uF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="uG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="uH" role="3clF47">
                        <node concept="3cpWs6" id="uJ" role="3cqZAp">
                          <node concept="2ShNRf" id="uK" role="3cqZAk">
                            <node concept="YeOm9" id="uL" role="2ShVmc">
                              <node concept="1Y3b0j" id="uM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="uN" role="1B3o_S" />
                                <node concept="3clFb_" id="uO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="uR" role="3clF47">
                                    <node concept="3cpWs6" id="uU" role="3cqZAp">
                                      <node concept="1dyn4i" id="uV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uW" role="1dyrYi">
                                          <node concept="1pGfFk" id="uX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uY" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785483" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="v0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="v1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="v2" role="1B3o_S" />
                                  <node concept="3uibUv" id="v3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="v4" role="3clF47">
                                    <node concept="9aQIb" id="v8" role="3cqZAp">
                                      <node concept="3clFbS" id="v9" role="9aQI4">
                                        <node concept="3cpWs8" id="va" role="3cqZAp">
                                          <node concept="3cpWsn" id="vd" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="ve" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="vf" role="33vP2m">
                                              <node concept="1DoJHT" id="vg" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="vi" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vj" role="1EMhIo">
                                                  <ref role="3cqZAo" node="v1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="vh" role="2OqNvi">
                                                <node concept="1xIGOp" id="vk" role="1xVPHs" />
                                                <node concept="1xMEDy" id="vl" role="1xVPHs">
                                                  <node concept="chp4Y" id="vm" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="vb" role="3cqZAp">
                                          <node concept="3cpWsn" id="vn" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="vo" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="vp" role="33vP2m">
                                              <node concept="37vLTw" id="vq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vd" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="vr" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="vc" role="3cqZAp">
                                          <node concept="2YIFZM" id="vs" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="vt" role="37wK5m">
                                              <node concept="37vLTw" id="vu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vn" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="vv" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="v5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="37vLTw" id="vw" role="3clFbG">
            <ref role="3cqZAo" node="u7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vx">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CellModel_WithRole_Constraints" />
    <node concept="3Tm1VV" id="vy" role="1B3o_S" />
    <node concept="3uibUv" id="vz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v$" role="jymVt">
      <node concept="3cqZAl" id="vB" role="3clF45" />
      <node concept="3clFbS" id="vC" role="3clF47">
        <node concept="XkiVB" id="vE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vG" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="vH" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="vI" role="37wK5m">
              <property role="1adDun" value="0x10964446123L" />
            </node>
            <node concept="Xl_RD" id="vJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.CellModel_WithRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v_" role="jymVt" />
    <node concept="3clFb_" id="vA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vK" role="1B3o_S" />
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vM" role="3clF47">
        <node concept="3cpWs8" id="vQ" role="3cqZAp">
          <node concept="3cpWsn" id="vT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="vX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vV" role="33vP2m">
              <node concept="1pGfFk" id="vY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="w0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vT" resolve="references" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="w4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="w6" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="w7" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0x10964446123L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0x10973779681L" />
                </node>
                <node concept="Xl_RD" id="wa" role="37wK5m">
                  <property role="Xl_RC" value="relationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="w5" role="37wK5m">
                <node concept="YeOm9" id="wb" role="2ShVmc">
                  <node concept="1Y3b0j" id="wc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="wd" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="wi" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="wj" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="wk" role="37wK5m">
                        <property role="1adDun" value="0x10964446123L" />
                      </node>
                      <node concept="1adDum" id="wl" role="37wK5m">
                        <property role="1adDun" value="0x10973779681L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="we" role="1B3o_S" />
                    <node concept="Xjq3P" id="wf" role="37wK5m" />
                    <node concept="3clFb_" id="wg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
                      <node concept="10P_77" id="wn" role="3clF45" />
                      <node concept="3clFbS" id="wo" role="3clF47">
                        <node concept="3clFbF" id="wq" role="3cqZAp">
                          <node concept="3clFbT" id="wr" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="wh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ws" role="1B3o_S" />
                      <node concept="3uibUv" id="wt" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="wu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="wv" role="3clF47">
                        <node concept="3cpWs6" id="wx" role="3cqZAp">
                          <node concept="2ShNRf" id="wy" role="3cqZAk">
                            <node concept="YeOm9" id="wz" role="2ShVmc">
                              <node concept="1Y3b0j" id="w$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="w_" role="1B3o_S" />
                                <node concept="3clFb_" id="wA" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="wC" role="1B3o_S" />
                                  <node concept="3clFbS" id="wD" role="3clF47">
                                    <node concept="3cpWs6" id="wG" role="3cqZAp">
                                      <node concept="1dyn4i" id="wH" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="wI" role="1dyrYi">
                                          <node concept="1pGfFk" id="wJ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="wK" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="wL" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785025" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="wE" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="wF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wB" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="wM" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wN" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="wO" role="1B3o_S" />
                                  <node concept="3uibUv" id="wP" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="wQ" role="3clF47">
                                    <node concept="9aQIb" id="wU" role="3cqZAp">
                                      <node concept="3clFbS" id="wV" role="9aQI4">
                                        <node concept="3SKdUt" id="wW" role="3cqZAp">
                                          <node concept="3SKdUq" id="x0" role="3SKWNk">
                                            <property role="3SKdUp" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wX" role="3cqZAp">
                                          <node concept="3cpWsn" id="x1" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="x2" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="x3" role="33vP2m">
                                              <node concept="1DoJHT" id="x4" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="x6" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="x7" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wN" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="x5" role="2OqNvi">
                                                <node concept="1xIGOp" id="x8" role="1xVPHs" />
                                                <node concept="1xMEDy" id="x9" role="1xVPHs">
                                                  <node concept="chp4Y" id="xa" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wY" role="3cqZAp">
                                          <node concept="3cpWsn" id="xb" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="xc" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="xd" role="33vP2m">
                                              <node concept="37vLTw" id="xe" role="2Oq$k0">
                                                <ref role="3cqZAo" node="x1" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="xf" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="wZ" role="3cqZAp">
                                          <node concept="2ShNRf" id="xg" role="3cqZAk">
                                            <node concept="1pGfFk" id="xh" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                                              <node concept="37vLTw" id="xi" role="37wK5m">
                                                <ref role="3cqZAo" node="xb" resolve="editedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ww" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="37vLTw" id="xj" role="3clFbG">
            <ref role="3cqZAo" node="vT" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptEditorDeclaration_Constraints" />
    <node concept="3Tm1VV" id="xl" role="1B3o_S" />
    <node concept="3uibUv" id="xm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xn" role="jymVt">
      <node concept="3cqZAl" id="xs" role="3clF45" />
      <node concept="3clFbS" id="xt" role="3clF47">
        <node concept="XkiVB" id="xv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xx" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="xy" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="xz" role="37wK5m">
              <property role="1adDun" value="0xf9845363abL" />
            </node>
            <node concept="Xl_RD" id="x$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xo" role="jymVt" />
    <node concept="3clFb_" id="xp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x_" role="1B3o_S" />
      <node concept="3uibUv" id="xA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="xE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="xB" role="3clF47">
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2ShNRf" id="xG" role="3clFbG">
            <node concept="YeOm9" id="xH" role="2ShVmc">
              <node concept="1Y3b0j" id="xI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xJ" role="1B3o_S" />
                <node concept="3clFb_" id="xK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xN" role="1B3o_S" />
                  <node concept="2AHcQZ" id="xO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="xP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="xQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="xU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="xW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xS" role="3clF47">
                    <node concept="3cpWs8" id="xX" role="3cqZAp">
                      <node concept="3cpWsn" id="y2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="y3" role="1tU5fm" />
                        <node concept="1rXfSq" id="y4" role="33vP2m">
                          <ref role="37wK5l" node="xr" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="y5" role="37wK5m">
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xY" role="3cqZAp" />
                    <node concept="3clFbJ" id="xZ" role="3cqZAp">
                      <node concept="3clFbS" id="y8" role="3clFbx">
                        <node concept="3clFbF" id="ya" role="3cqZAp">
                          <node concept="2OqwBi" id="yb" role="3clFbG">
                            <node concept="37vLTw" id="yc" role="2Oq$k0">
                              <ref role="3cqZAo" node="xR" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="yd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ye" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="yf" role="1dyrYi">
                                  <node concept="1pGfFk" id="yg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yh" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="yi" role="37wK5m">
                                      <property role="Xl_RC" value="1227090187426" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="y9" role="3clFbw">
                        <node concept="3y3z36" id="yj" role="3uHU7w">
                          <node concept="10Nm6u" id="yl" role="3uHU7w" />
                          <node concept="37vLTw" id="ym" role="3uHU7B">
                            <ref role="3cqZAo" node="xR" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yk" role="3uHU7B">
                          <node concept="37vLTw" id="yn" role="3fr31v">
                            <ref role="3cqZAo" node="y2" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y0" role="3cqZAp" />
                    <node concept="3clFbF" id="y1" role="3cqZAp">
                      <node concept="37vLTw" id="yo" role="3clFbG">
                        <ref role="3cqZAo" node="y2" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="xM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="xq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yp" role="1B3o_S" />
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="yu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3cpWs8" id="yv" role="3cqZAp">
          <node concept="3cpWsn" id="yy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="yz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="y_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="yA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="y$" role="33vP2m">
              <node concept="1pGfFk" id="yB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="yD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="properties" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="yJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="yL" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="yI" role="37wK5m">
                <node concept="YeOm9" id="yO" role="2ShVmc">
                  <node concept="1Y3b0j" id="yP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="yV" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="yW" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="yX" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="yY" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yR" role="37wK5m" />
                    <node concept="3Tm1VV" id="yS" role="1B3o_S" />
                    <node concept="3clFb_" id="yT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yZ" role="1B3o_S" />
                      <node concept="10P_77" id="z0" role="3clF45" />
                      <node concept="3clFbS" id="z1" role="3clF47">
                        <node concept="3clFbF" id="z3" role="3cqZAp">
                          <node concept="3clFbT" id="z4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="z5" role="1B3o_S" />
                      <node concept="3uibUv" id="z6" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="z7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="za" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="z8" role="3clF47">
                        <node concept="3cpWs8" id="zb" role="3cqZAp">
                          <node concept="3cpWsn" id="zd" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ze" role="1tU5fm" />
                            <node concept="Xl_RD" id="zf" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="zc" role="3cqZAp">
                          <node concept="3clFbS" id="zg" role="9aQI4">
                            <node concept="3cpWs8" id="zh" role="3cqZAp">
                              <node concept="3cpWsn" id="zk" role="3cpWs9">
                                <property role="TrG5h" value="editorName" />
                                <node concept="17QB3L" id="zl" role="1tU5fm" />
                                <node concept="2OqwBi" id="zm" role="33vP2m">
                                  <node concept="2OqwBi" id="zn" role="2Oq$k0">
                                    <node concept="37vLTw" id="zp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="z7" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="zq" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="zo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="zi" role="3cqZAp">
                              <node concept="2OqwBi" id="zr" role="2GsD0m">
                                <node concept="3Tsc0h" id="zu" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
                                </node>
                                <node concept="37vLTw" id="zv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="z7" resolve="node" />
                                </node>
                              </node>
                              <node concept="2GrKxI" id="zs" role="2Gsz3X">
                                <property role="TrG5h" value="contextHint" />
                              </node>
                              <node concept="3clFbS" id="zt" role="2LFqv$">
                                <node concept="3clFbF" id="zw" role="3cqZAp">
                                  <node concept="d57v9" id="zx" role="3clFbG">
                                    <node concept="3cpWs3" id="zy" role="37vLTx">
                                      <node concept="2OqwBi" id="z$" role="3uHU7w">
                                        <node concept="3TrcHB" id="zA" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="2OqwBi" id="zB" role="2Oq$k0">
                                          <node concept="2GrUjf" id="zC" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="zs" resolve="contextHint" />
                                          </node>
                                          <node concept="3TrEf2" id="zD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="z_" role="3uHU7B">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="zz" role="37vLTJ">
                                      <ref role="3cqZAo" node="zk" resolve="editorName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="zj" role="3cqZAp">
                              <node concept="3cpWs3" id="zE" role="3cqZAk">
                                <node concept="Xl_RD" id="zF" role="3uHU7w">
                                  <property role="Xl_RC" value="_Editor" />
                                </node>
                                <node concept="37vLTw" id="zG" role="3uHU7B">
                                  <ref role="3cqZAo" node="zk" resolve="editorName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="37vLTw" id="zH" role="3clFbG">
            <ref role="3cqZAo" node="yy" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xr" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="zI" role="1B3o_S" />
      <node concept="10P_77" id="zJ" role="3clF45" />
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="22lmx$" id="zN" role="3clFbG">
            <node concept="2OqwBi" id="zO" role="3uHU7B">
              <node concept="1Q6Npb" id="zQ" role="2Oq$k0" />
              <node concept="3zA4fs" id="zR" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="zP" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="zS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptEditorHintDeclaration_Constraints" />
    <node concept="3Tm1VV" id="zV" role="1B3o_S" />
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zX" role="jymVt">
      <node concept="3cqZAl" id="$2" role="3clF45" />
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="XkiVB" id="$5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$7" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="$8" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="$9" role="37wK5m">
              <property role="1adDun" value="0x527faacef50d095eL" />
            </node>
            <node concept="Xl_RD" id="$a" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zY" role="jymVt" />
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="$b" role="1B3o_S" />
      <node concept="3uibUv" id="$c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="$f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="$g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2ShNRf" id="$i" role="3clFbG">
            <node concept="YeOm9" id="$j" role="2ShVmc">
              <node concept="1Y3b0j" id="$k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$l" role="1B3o_S" />
                <node concept="3clFb_" id="$m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$p" role="1B3o_S" />
                  <node concept="2AHcQZ" id="$q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="$r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="$s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="$w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="$y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$u" role="3clF47">
                    <node concept="3cpWs8" id="$z" role="3cqZAp">
                      <node concept="3cpWsn" id="$C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$D" role="1tU5fm" />
                        <node concept="1rXfSq" id="$E" role="33vP2m">
                          <ref role="37wK5l" node="$1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$F" role="37wK5m">
                            <node concept="37vLTw" id="$J" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$G" role="37wK5m">
                            <node concept="37vLTw" id="$L" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$H" role="37wK5m">
                            <node concept="37vLTw" id="$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$I" role="37wK5m">
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$$" role="3cqZAp" />
                    <node concept="3clFbJ" id="$_" role="3cqZAp">
                      <node concept="3clFbS" id="$R" role="3clFbx">
                        <node concept="3clFbF" id="$T" role="3cqZAp">
                          <node concept="2OqwBi" id="$U" role="3clFbG">
                            <node concept="37vLTw" id="$V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$t" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="$W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$Y" role="1dyrYi">
                                  <node concept="1pGfFk" id="$Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_0" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="_1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561254" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$S" role="3clFbw">
                        <node concept="3y3z36" id="_2" role="3uHU7w">
                          <node concept="10Nm6u" id="_4" role="3uHU7w" />
                          <node concept="37vLTw" id="_5" role="3uHU7B">
                            <ref role="3cqZAo" node="$t" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_3" role="3uHU7B">
                          <node concept="37vLTw" id="_6" role="3fr31v">
                            <ref role="3cqZAo" node="$C" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$A" role="3cqZAp" />
                    <node concept="3clFbF" id="$B" role="3cqZAp">
                      <node concept="37vLTw" id="_7" role="3clFbG">
                        <ref role="3cqZAo" node="$C" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="$o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_8" role="1B3o_S" />
      <node concept="3uibUv" id="_9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="_d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_a" role="3clF47">
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <node concept="3cpWsn" id="_h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="_i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="_l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_j" role="33vP2m">
              <node concept="1pGfFk" id="_m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="_o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_h" resolve="properties" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_s" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="_u" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="_v" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="_w" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="_x" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="_t" role="37wK5m">
                <node concept="YeOm9" id="_z" role="2ShVmc">
                  <node concept="1Y3b0j" id="_$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="__" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="_E" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="_F" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="_G" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="_H" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="_A" role="37wK5m" />
                    <node concept="3Tm1VV" id="_B" role="1B3o_S" />
                    <node concept="3clFb_" id="_C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_I" role="1B3o_S" />
                      <node concept="10P_77" id="_J" role="3clF45" />
                      <node concept="3clFbS" id="_K" role="3clF47">
                        <node concept="3clFbF" id="_M" role="3cqZAp">
                          <node concept="3clFbT" id="_N" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="_D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_O" role="1B3o_S" />
                      <node concept="10P_77" id="_P" role="3clF45" />
                      <node concept="37vLTG" id="_Q" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="_U" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="_R" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="_V" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="_S" role="3clF47">
                        <node concept="3cpWs8" id="_W" role="3cqZAp">
                          <node concept="3cpWsn" id="_Y" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="_Z" role="1tU5fm" />
                            <node concept="Xl_RD" id="A0" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="_X" role="3cqZAp">
                          <node concept="3clFbS" id="A1" role="9aQI4">
                            <node concept="3clFbF" id="A2" role="3cqZAp">
                              <node concept="2OqwBi" id="A3" role="3clFbG">
                                <node concept="1eOMI4" id="A4" role="2Oq$k0">
                                  <node concept="2YIFZM" id="A6" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="A7" role="37wK5m">
                                      <ref role="3cqZAo" node="_R" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="A5" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="A8" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="37vLTw" id="A9" role="3clFbG">
            <ref role="3cqZAo" node="_h" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Aa" role="3clF45" />
      <node concept="3Tm6S6" id="Ab" role="1B3o_S" />
      <node concept="3clFbS" id="Ac" role="3clF47">
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="1mIQ4w" id="Aj" role="2OqNvi">
              <node concept="chp4Y" id="Al" role="cj9EA">
                <ref role="cht4Q" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
              </node>
            </node>
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Am" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Ae" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="An" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ao" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ap" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aq">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Ar" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="As" role="1B3o_S" />
    <node concept="3clFbW" id="At" role="jymVt">
      <node concept="3cqZAl" id="Aw" role="3clF45" />
      <node concept="3Tm1VV" id="Ax" role="1B3o_S" />
      <node concept="3clFbS" id="Ay" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Au" role="jymVt" />
    <node concept="3clFb_" id="Av" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S" />
      <node concept="3uibUv" id="A_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="AC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <node concept="1_3QMa" id="AD" role="3cqZAp">
          <node concept="37vLTw" id="AF" role="1_3QMn">
            <ref role="3cqZAo" node="AA" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="AG" role="1_3QMm">
            <node concept="3clFbS" id="Bu" role="1pnPq1">
              <node concept="3cpWs6" id="Bw" role="3cqZAp">
                <node concept="1nCR9W" id="Bx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_Component_Constraints" />
                  <node concept="3uibUv" id="By" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Bv" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
          </node>
          <node concept="1pnPoh" id="AH" role="1_3QMm">
            <node concept="3clFbS" id="Bz" role="1pnPq1">
              <node concept="3cpWs6" id="B_" role="3cqZAp">
                <node concept="1nCR9W" id="BA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellMenuComponentFeature_Link_Constraints" />
                  <node concept="3uibUv" id="BB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B$" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:gXXxIQr" resolve="CellMenuComponentFeature_Link" />
            </node>
          </node>
          <node concept="1pnPoh" id="AI" role="1_3QMm">
            <node concept="3clFbS" id="BC" role="1pnPq1">
              <node concept="3cpWs6" id="BE" role="3cqZAp">
                <node concept="1nCR9W" id="BF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_RefCell_Constraints" />
                  <node concept="3uibUv" id="BG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="BD" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
          </node>
          <node concept="1pnPoh" id="AJ" role="1_3QMm">
            <node concept="3clFbS" id="BH" role="1pnPq1">
              <node concept="3cpWs6" id="BJ" role="3cqZAp">
                <node concept="1nCR9W" id="BK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.ConceptEditorDeclaration_Constraints" />
                  <node concept="3uibUv" id="BL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="BI" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="AK" role="1_3QMm">
            <node concept="3clFbS" id="BM" role="1pnPq1">
              <node concept="3cpWs6" id="BO" role="3cqZAp">
                <node concept="1nCR9W" id="BP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_Property_Constraints" />
                  <node concept="3uibUv" id="BQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="BN" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
            </node>
          </node>
          <node concept="1pnPoh" id="AL" role="1_3QMm">
            <node concept="3clFbS" id="BR" role="1pnPq1">
              <node concept="3cpWs6" id="BT" role="3cqZAp">
                <node concept="1nCR9W" id="BU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellMenuComponentFeature_Property_Constraints" />
                  <node concept="3uibUv" id="BV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="BS" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:gXXwhgC" resolve="CellMenuComponentFeature_Property" />
            </node>
          </node>
          <node concept="1pnPoh" id="AM" role="1_3QMm">
            <node concept="3clFbS" id="BW" role="1pnPq1">
              <node concept="3cpWs6" id="BY" role="3cqZAp">
                <node concept="1nCR9W" id="BZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_WithRole_Constraints" />
                  <node concept="3uibUv" id="C0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="BX" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:g_$h64z" resolve="CellModel_WithRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="AN" role="1_3QMm">
            <node concept="3clFbS" id="C1" role="1pnPq1">
              <node concept="3cpWs6" id="C3" role="3cqZAp">
                <node concept="1nCR9W" id="C4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellMenuPart_ReplaceNode_CustomNodeConcept_Constraints" />
                  <node concept="3uibUv" id="C5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C2" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:gWUkeLO" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="AO" role="1_3QMm">
            <node concept="3clFbS" id="C6" role="1pnPq1">
              <node concept="3cpWs6" id="C8" role="3cqZAp">
                <node concept="1nCR9W" id="C9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_RefNodeList_Constraints" />
                  <node concept="3uibUv" id="Ca" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C7" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
            </node>
          </node>
          <node concept="1pnPoh" id="AP" role="1_3QMm">
            <node concept="3clFbS" id="Cb" role="1pnPq1">
              <node concept="3cpWs6" id="Cd" role="3cqZAp">
                <node concept="1nCR9W" id="Ce" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_RefNode_Constraints" />
                  <node concept="3uibUv" id="Cf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Cc" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="AQ" role="1_3QMm">
            <node concept="3clFbS" id="Cg" role="1pnPq1">
              <node concept="3cpWs6" id="Ci" role="3cqZAp">
                <node concept="1nCR9W" id="Cj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_TransactionalProperty_Constraints" />
                  <node concept="3uibUv" id="Ck" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ch" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="AR" role="1_3QMm">
            <node concept="3clFbS" id="Cl" role="1pnPq1">
              <node concept="3cpWs6" id="Cn" role="3cqZAp">
                <node concept="1nCR9W" id="Co" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.RGBColor_Constraints" />
                  <node concept="3uibUv" id="Cp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Cm" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:hPiSF6w" resolve="RGBColor" />
            </node>
          </node>
          <node concept="1pnPoh" id="AS" role="1_3QMm">
            <node concept="3clFbS" id="Cq" role="1pnPq1">
              <node concept="3cpWs6" id="Cs" role="3cqZAp">
                <node concept="1nCR9W" id="Ct" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellActionMapDeclaration_Constraints" />
                  <node concept="3uibUv" id="Cu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Cr" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="AT" role="1_3QMm">
            <node concept="3clFbS" id="Cv" role="1pnPq1">
              <node concept="3cpWs6" id="Cx" role="3cqZAp">
                <node concept="1nCR9W" id="Cy" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.EditorComponentDeclaration_Constraints" />
                  <node concept="3uibUv" id="Cz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Cw" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="AU" role="1_3QMm">
            <node concept="3clFbS" id="C$" role="1pnPq1">
              <node concept="3cpWs6" id="CA" role="3cqZAp">
                <node concept="1nCR9W" id="CB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellKeyMapDeclaration_Constraints" />
                  <node concept="3uibUv" id="CC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C_" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="AV" role="1_3QMm">
            <node concept="3clFbS" id="CD" role="1pnPq1">
              <node concept="3cpWs6" id="CF" role="3cqZAp">
                <node concept="1nCR9W" id="CG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellMenuComponent_Constraints" />
                  <node concept="3uibUv" id="CH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="CE" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
            </node>
          </node>
          <node concept="1pnPoh" id="AW" role="1_3QMm">
            <node concept="3clFbS" id="CI" role="1pnPq1">
              <node concept="3cpWs6" id="CK" role="3cqZAp">
                <node concept="1nCR9W" id="CL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.StyleSheet_Constraints" />
                  <node concept="3uibUv" id="CM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="CJ" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:hgV5ht3" resolve="StyleSheet" />
            </node>
          </node>
          <node concept="1pnPoh" id="AX" role="1_3QMm">
            <node concept="3clFbS" id="CN" role="1pnPq1">
              <node concept="3cpWs6" id="CP" role="3cqZAp">
                <node concept="1nCR9W" id="CQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.NavigatableReferenceStyleClassItem_Constraints" />
                  <node concept="3uibUv" id="CR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="CO" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:hRyfXGv" resolve="NavigatableReferenceStyleClassItem" />
            </node>
          </node>
          <node concept="1pnPoh" id="AY" role="1_3QMm">
            <node concept="3clFbS" id="CS" role="1pnPq1">
              <node concept="3cpWs6" id="CU" role="3cqZAp">
                <node concept="1nCR9W" id="CV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_ReferencePresentation_Constraints" />
                  <node concept="3uibUv" id="CW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="CT" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
            </node>
          </node>
          <node concept="1pnPoh" id="AZ" role="1_3QMm">
            <node concept="3clFbS" id="CX" role="1pnPq1">
              <node concept="3cpWs6" id="CZ" role="3cqZAp">
                <node concept="1nCR9W" id="D0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.IStyle_Constraints" />
                  <node concept="3uibUv" id="D1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="CY" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
            </node>
          </node>
          <node concept="1pnPoh" id="B0" role="1_3QMm">
            <node concept="3clFbS" id="D2" role="1pnPq1">
              <node concept="3cpWs6" id="D4" role="3cqZAp">
                <node concept="1nCR9W" id="D5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.ConceptEditorHintDeclaration_Constraints" />
                  <node concept="3uibUv" id="D6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D3" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="B1" role="1_3QMm">
            <node concept="3clFbS" id="D7" role="1pnPq1">
              <node concept="3cpWs6" id="D9" role="3cqZAp">
                <node concept="1nCR9W" id="Da" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.AbstractComponent_Constraints" />
                  <node concept="3uibUv" id="Db" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D8" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
            </node>
          </node>
          <node concept="1pnPoh" id="B2" role="1_3QMm">
            <node concept="3clFbS" id="Dc" role="1pnPq1">
              <node concept="3cpWs6" id="De" role="3cqZAp">
                <node concept="1nCR9W" id="Df" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.PropertyDeclarationCellSelector_Constraints" />
                  <node concept="3uibUv" id="Dg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Dd" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:3Un2VKK2uez" resolve="PropertyDeclarationCellSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="B3" role="1_3QMm">
            <node concept="3clFbS" id="Dh" role="1pnPq1">
              <node concept="3cpWs6" id="Dj" role="3cqZAp">
                <node concept="1nCR9W" id="Dk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellIdReferenceSelector_Constraints" />
                  <node concept="3uibUv" id="Dl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Di" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:3K0abI5lJox" resolve="CellIdReferenceSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="B4" role="1_3QMm">
            <node concept="3clFbS" id="Dm" role="1pnPq1">
              <node concept="3cpWs6" id="Do" role="3cqZAp">
                <node concept="1nCR9W" id="Dp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.AttributeStyleClassItem_Constraints" />
                  <node concept="3uibUv" id="Dq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Dn" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
            </node>
          </node>
          <node concept="1pnPoh" id="B5" role="1_3QMm">
            <node concept="3clFbS" id="Dr" role="1pnPq1">
              <node concept="3cpWs6" id="Dt" role="3cqZAp">
                <node concept="1nCR9W" id="Du" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.CellModel_NextEditor_Constraints" />
                  <node concept="3uibUv" id="Dv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ds" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:7hmFG5jLZmy" resolve="CellModel_NextEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="B6" role="1_3QMm">
            <node concept="3clFbS" id="Dw" role="1pnPq1">
              <node concept="3cpWs6" id="Dy" role="3cqZAp">
                <node concept="1nCR9W" id="Dz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenu_Constraints" />
                  <node concept="3uibUv" id="D$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Dx" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="B7" role="1_3QMm">
            <node concept="3clFbS" id="D_" role="1pnPq1">
              <node concept="3cpWs6" id="DB" role="3cqZAp">
                <node concept="1nCR9W" id="DC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenu_Default_Constraints" />
                  <node concept="3uibUv" id="DD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="DA" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
            </node>
          </node>
          <node concept="1pnPoh" id="B8" role="1_3QMm">
            <node concept="3clFbS" id="DE" role="1pnPq1">
              <node concept="3cpWs6" id="DG" role="3cqZAp">
                <node concept="1nCR9W" id="DH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenuReference_Named_Constraints" />
                  <node concept="3uibUv" id="DI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="DF" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:5OVd5tVffW9" resolve="TransformationMenuReference_Named" />
            </node>
          </node>
          <node concept="1pnPoh" id="B9" role="1_3QMm">
            <node concept="3clFbS" id="DJ" role="1pnPq1">
              <node concept="3cpWs6" id="DL" role="3cqZAp">
                <node concept="1nCR9W" id="DM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.ContextVariable_Constraints" />
                  <node concept="3uibUv" id="DN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="DK" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ba" role="1_3QMm">
            <node concept="3clFbS" id="DO" role="1pnPq1">
              <node concept="3cpWs6" id="DQ" role="3cqZAp">
                <node concept="1nCR9W" id="DR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenu_Named_Constraints" />
                  <node concept="3uibUv" id="DS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="DP" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bb" role="1_3QMm">
            <node concept="3clFbS" id="DT" role="1pnPq1">
              <node concept="3cpWs6" id="DV" role="3cqZAp">
                <node concept="1nCR9W" id="DW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.IMenuPartParameterized_Constraints" />
                  <node concept="3uibUv" id="DX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="DU" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:1quYWAD02Of" resolve="IMenuPartParameterized" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bc" role="1_3QMm">
            <node concept="3clFbS" id="DY" role="1pnPq1">
              <node concept="3cpWs6" id="E0" role="3cqZAp">
                <node concept="1nCR9W" id="E1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenuContribution_Constraints" />
                  <node concept="3uibUv" id="E2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="DZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:4Sf$XywKgZK" resolve="TransformationMenuContribution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bd" role="1_3QMm">
            <node concept="3clFbS" id="E3" role="1pnPq1">
              <node concept="3cpWs6" id="E5" role="3cqZAp">
                <node concept="1nCR9W" id="E6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenu_Named_Constraints" />
                  <node concept="3uibUv" id="E7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E4" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
            </node>
          </node>
          <node concept="1pnPoh" id="Be" role="1_3QMm">
            <node concept="3clFbS" id="E8" role="1pnPq1">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="1nCR9W" id="Eb" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenu_Constraints" />
                  <node concept="3uibUv" id="Ec" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E9" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bf" role="1_3QMm">
            <node concept="3clFbS" id="Ed" role="1pnPq1">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="1nCR9W" id="Eg" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenuPart_IncludeSubstituteMenu_Constraints" />
                  <node concept="3uibUv" id="Eh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ee" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:6DRYsxO8ara" resolve="TransformationMenuPart_IncludeSubstituteMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bg" role="1_3QMm">
            <node concept="3clFbS" id="Ei" role="1pnPq1">
              <node concept="3cpWs6" id="Ek" role="3cqZAp">
                <node concept="1nCR9W" id="El" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenuReference_Named_Constraints" />
                  <node concept="3uibUv" id="Em" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ej" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:5i0CB70OtWv" resolve="SubstituteMenuReference_Named" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bh" role="1_3QMm">
            <node concept="3clFbS" id="En" role="1pnPq1">
              <node concept="3cpWs6" id="Ep" role="3cqZAp">
                <node concept="1nCR9W" id="Eq" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenu_Default_Constraints" />
                  <node concept="3uibUv" id="Er" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Eo" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bi" role="1_3QMm">
            <node concept="3clFbS" id="Es" role="1pnPq1">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="1nCR9W" id="Ev" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.IMenu_Named_Constraints" />
                  <node concept="3uibUv" id="Ew" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Et" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bj" role="1_3QMm">
            <node concept="3clFbS" id="Ex" role="1pnPq1">
              <node concept="3cpWs6" id="Ez" role="3cqZAp">
                <node concept="1nCR9W" id="E$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.IMenuReference_Default_Constraints" />
                  <node concept="3uibUv" id="E_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ey" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:1quYWAD2$71" resolve="IMenuReference_Default" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bk" role="1_3QMm">
            <node concept="3clFbS" id="EA" role="1pnPq1">
              <node concept="3cpWs6" id="EC" role="3cqZAp">
                <node concept="1nCR9W" id="ED" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.IMenu_Default_Constraints" />
                  <node concept="3uibUv" id="EE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="EB" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:1quYWAD18L7" resolve="IMenu_Default" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bl" role="1_3QMm">
            <node concept="3clFbS" id="EF" role="1pnPq1">
              <node concept="3cpWs6" id="EH" role="3cqZAp">
                <node concept="1nCR9W" id="EI" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenu_Contribution_Constraints" />
                  <node concept="3uibUv" id="EJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="EG" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:2RDMjbOTsHj" resolve="SubstituteMenu_Contribution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bm" role="1_3QMm">
            <node concept="3clFbS" id="EK" role="1pnPq1">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="1nCR9W" id="EN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenuVariableReference_Constraints" />
                  <node concept="3uibUv" id="EO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="EL" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:u0TBa40TxY" resolve="SubstituteMenuVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bn" role="1_3QMm">
            <node concept="3clFbS" id="EP" role="1pnPq1">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="1nCR9W" id="ES" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenuReference_DefaultWithFunction_Constraints" />
                  <node concept="3uibUv" id="ET" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="EQ" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:77L_peG_tVD" resolve="SubstituteMenuReference_DefaultWithFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bo" role="1_3QMm">
            <node concept="3clFbS" id="EU" role="1pnPq1">
              <node concept="3cpWs6" id="EW" role="3cqZAp">
                <node concept="1nCR9W" id="EX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.TransformationMenuVariableReference_Constraints" />
                  <node concept="3uibUv" id="EY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="EV" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:20vEJZ2AULf" resolve="TransformationMenuVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bp" role="1_3QMm">
            <node concept="3clFbS" id="EZ" role="1pnPq1">
              <node concept="3cpWs6" id="F1" role="3cqZAp">
                <node concept="1nCR9W" id="F2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenuPart_ReferenceScope_Constraints" />
                  <node concept="3uibUv" id="F3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F0" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:7jQE8Y9gpPl" resolve="SubstituteMenuPart_ReferenceScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bq" role="1_3QMm">
            <node concept="3clFbS" id="F4" role="1pnPq1">
              <node concept="3cpWs6" id="F6" role="3cqZAp">
                <node concept="1nCR9W" id="F7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.SubstituteMenuItem_AbstractOperation_Constraints" />
                  <node concept="3uibUv" id="F8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F5" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:394RuzxkcZO" resolve="SubstituteMenuItem_AbstractOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="Br" role="1_3QMm">
            <node concept="3clFbS" id="F9" role="1pnPq1">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="1nCR9W" id="Fc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.EditorCellModel_Constraints" />
                  <node concept="3uibUv" id="Fd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Fa" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="Bs" role="1_3QMm">
            <node concept="3clFbS" id="Fe" role="1pnPq1">
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <node concept="1nCR9W" id="Fh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.constraints.InlineStyleDeclaration_Constraints" />
                  <node concept="3uibUv" id="Fi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ff" role="1pnPq6">
              <ref role="3gnhBz" to="tpc2:hWtppjH" resolve="InlineStyleDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="Bt" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="AE" role="3cqZAp">
          <node concept="2ShNRf" id="Fj" role="3cqZAk">
            <node concept="1pGfFk" id="Fk" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Fl" role="37wK5m">
                <ref role="3cqZAo" node="AA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fm">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ContextVariable_Constraints" />
    <node concept="3Tm1VV" id="Fn" role="1B3o_S" />
    <node concept="3uibUv" id="Fo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Fp" role="jymVt">
      <node concept="3cqZAl" id="Ft" role="3clF45" />
      <node concept="3clFbS" id="Fu" role="3clF47">
        <node concept="XkiVB" id="Fw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Fx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Fy" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="Fz" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="F$" role="37wK5m">
              <property role="1adDun" value="0x794cf8ea9e119f99L" />
            </node>
            <node concept="Xl_RD" id="F_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.ContextVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fq" role="jymVt" />
    <node concept="3clFb_" id="Fr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="FA" role="1B3o_S" />
      <node concept="3uibUv" id="FB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="FE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="FF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="FC" role="3clF47">
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2ShNRf" id="FH" role="3clFbG">
            <node concept="YeOm9" id="FI" role="2ShVmc">
              <node concept="1Y3b0j" id="FJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="FK" role="1B3o_S" />
                <node concept="3clFb_" id="FL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="FO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="FP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="FQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="FR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="FU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="FV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="FW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="FX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FT" role="3clF47">
                    <node concept="3cpWs8" id="FY" role="3cqZAp">
                      <node concept="3cpWsn" id="G3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="G4" role="1tU5fm" />
                        <node concept="1rXfSq" id="G5" role="33vP2m">
                          <ref role="37wK5l" node="Fs" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="G6" role="37wK5m">
                            <node concept="37vLTw" id="Ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G7" role="37wK5m">
                            <node concept="37vLTw" id="Gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G8" role="37wK5m">
                            <node concept="37vLTw" id="Ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G9" role="37wK5m">
                            <node concept="37vLTw" id="Gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Gh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="G0" role="3cqZAp">
                      <node concept="3clFbS" id="Gi" role="3clFbx">
                        <node concept="3clFbF" id="Gk" role="3cqZAp">
                          <node concept="2OqwBi" id="Gl" role="3clFbG">
                            <node concept="37vLTw" id="Gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="FS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Go" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Gp" role="1dyrYi">
                                  <node concept="1pGfFk" id="Gq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Gr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Gs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561204" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Gj" role="3clFbw">
                        <node concept="3y3z36" id="Gt" role="3uHU7w">
                          <node concept="10Nm6u" id="Gv" role="3uHU7w" />
                          <node concept="37vLTw" id="Gw" role="3uHU7B">
                            <ref role="3cqZAo" node="FS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gu" role="3uHU7B">
                          <node concept="37vLTw" id="Gx" role="3fr31v">
                            <ref role="3cqZAo" node="G3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G1" role="3cqZAp" />
                    <node concept="3clFbF" id="G2" role="3cqZAp">
                      <node concept="37vLTw" id="Gy" role="3clFbG">
                        <ref role="3cqZAo" node="G3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="FN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Gz" role="3clF45" />
      <node concept="3Tm6S6" id="G$" role="1B3o_S" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <node concept="3cpWs8" id="GE" role="3cqZAp">
          <node concept="3cpWsn" id="GH" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10QFUN" id="GI" role="33vP2m">
              <node concept="2OqwBi" id="GK" role="10QFUP">
                <node concept="37vLTw" id="GM" role="2Oq$k0">
                  <ref role="3cqZAo" node="GC" resolve="childConcept" />
                </node>
                <node concept="1rGIog" id="GN" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="GL" role="10QFUM">
                <ref role="3bZ5Sy" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
              </node>
            </node>
            <node concept="3bZ5Sz" id="GJ" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GF" role="3cqZAp">
          <node concept="3cpWsn" id="GO" role="3cpWs9">
            <property role="TrG5h" value="providerConcept" />
            <node concept="3bZ5Sz" id="GP" role="1tU5fm" />
            <node concept="2OqwBi" id="GQ" role="33vP2m">
              <node concept="37vLTw" id="GR" role="2Oq$k0">
                <ref role="3cqZAo" node="GH" resolve="cc" />
              </node>
              <node concept="2qgKlT" id="GS" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:axxf7pcCKs" resolve="getProviderConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GG" role="3cqZAp">
          <node concept="1Wc70l" id="GT" role="3cqZAk">
            <node concept="3y3z36" id="GU" role="3uHU7B">
              <node concept="37vLTw" id="GW" role="3uHU7B">
                <ref role="3cqZAo" node="GO" resolve="providerConcept" />
              </node>
              <node concept="10Nm6u" id="GX" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="GV" role="3uHU7w">
              <node concept="2OqwBi" id="GY" role="2Oq$k0">
                <node concept="37vLTw" id="H0" role="2Oq$k0">
                  <ref role="3cqZAo" node="GB" resolve="parentNode" />
                </node>
                <node concept="z$bX8" id="H1" role="2OqNvi">
                  <node concept="1xIGOp" id="H2" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="GZ" role="2OqNvi">
                <node concept="1bVj0M" id="H3" role="23t8la">
                  <node concept="3clFbS" id="H4" role="1bW5cS">
                    <node concept="3clFbF" id="H6" role="3cqZAp">
                      <node concept="2OqwBi" id="H7" role="3clFbG">
                        <node concept="2OqwBi" id="H8" role="2Oq$k0">
                          <node concept="37vLTw" id="Ha" role="2Oq$k0">
                            <ref role="3cqZAo" node="H5" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="Hb" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="H9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="Hc" role="37wK5m">
                            <ref role="3cqZAo" node="GO" resolve="providerConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="H5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Hd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="He" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="GB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Hf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="GC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Hg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Hh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hi">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EditorCellModel_Constraints" />
    <node concept="3Tm1VV" id="Hj" role="1B3o_S" />
    <node concept="3uibUv" id="Hk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Hl" role="jymVt">
      <node concept="3cqZAl" id="Hp" role="3clF45" />
      <node concept="3clFbS" id="Hq" role="3clF47">
        <node concept="XkiVB" id="Hs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ht" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Hu" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="Hv" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="Hw" role="37wK5m">
              <property role="1adDun" value="0xf9eafb9a39L" />
            </node>
            <node concept="Xl_RD" id="Hx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hm" role="jymVt" />
    <node concept="3clFb_" id="Hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hy" role="1B3o_S" />
      <node concept="3uibUv" id="Hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="HA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="HB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="H$" role="3clF47">
        <node concept="3clFbF" id="HC" role="3cqZAp">
          <node concept="2ShNRf" id="HD" role="3clFbG">
            <node concept="YeOm9" id="HE" role="2ShVmc">
              <node concept="1Y3b0j" id="HF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HG" role="1B3o_S" />
                <node concept="3clFb_" id="HH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="HK" role="1B3o_S" />
                  <node concept="2AHcQZ" id="HL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="HM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="HN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="HQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="HR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="HO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="HS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="HT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HP" role="3clF47">
                    <node concept="3cpWs8" id="HU" role="3cqZAp">
                      <node concept="3cpWsn" id="HZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I0" role="1tU5fm" />
                        <node concept="1rXfSq" id="I1" role="33vP2m">
                          <ref role="37wK5l" node="Ho" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="I2" role="37wK5m">
                            <node concept="37vLTw" id="I6" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="I7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I3" role="37wK5m">
                            <node concept="37vLTw" id="I8" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="I9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I4" role="37wK5m">
                            <node concept="37vLTw" id="Ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I5" role="37wK5m">
                            <node concept="37vLTw" id="Ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="HN" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HV" role="3cqZAp" />
                    <node concept="3clFbJ" id="HW" role="3cqZAp">
                      <node concept="3clFbS" id="Ie" role="3clFbx">
                        <node concept="3clFbF" id="Ig" role="3cqZAp">
                          <node concept="2OqwBi" id="Ih" role="3clFbG">
                            <node concept="37vLTw" id="Ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="HO" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ik" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="Il" role="1dyrYi">
                                  <node concept="1pGfFk" id="Im" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="In" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Io" role="37wK5m">
                                      <property role="Xl_RC" value="332515575062623035" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="If" role="3clFbw">
                        <node concept="3y3z36" id="Ip" role="3uHU7w">
                          <node concept="10Nm6u" id="Ir" role="3uHU7w" />
                          <node concept="37vLTw" id="Is" role="3uHU7B">
                            <ref role="3cqZAo" node="HO" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Iq" role="3uHU7B">
                          <node concept="37vLTw" id="It" role="3fr31v">
                            <ref role="3cqZAo" node="HZ" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HX" role="3cqZAp" />
                    <node concept="3clFbF" id="HY" role="3cqZAp">
                      <node concept="37vLTw" id="Iu" role="3clFbG">
                        <ref role="3cqZAo" node="HZ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="HJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ho" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="Iv" role="3clF45" />
      <node concept="3Tm6S6" id="Iw" role="1B3o_S" />
      <node concept="3clFbS" id="Ix" role="3clF47">
        <node concept="3clFbJ" id="IA" role="3cqZAp">
          <node concept="3clFbS" id="IC" role="3clFbx">
            <node concept="3cpWs8" id="IE" role="3cqZAp">
              <node concept="3cpWsn" id="IH" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="II" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="IJ" role="33vP2m">
                  <node concept="37vLTw" id="IK" role="10QFUP">
                    <ref role="3cqZAo" node="I$" resolve="childConcept" />
                  </node>
                  <node concept="3bZ5Sz" id="IL" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IF" role="3cqZAp">
              <node concept="3cpWsn" id="IM" role="3cpWs9">
                <property role="TrG5h" value="layoutContainer" />
                <node concept="3Tqbb2" id="IN" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                </node>
                <node concept="1PxgMI" id="IO" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="IP" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                  </node>
                  <node concept="2OqwBi" id="IQ" role="1m5AlR">
                    <node concept="37vLTw" id="IR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Iy" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="IS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="IG" role="3cqZAp">
              <node concept="1Wc70l" id="IT" role="3cqZAk">
                <node concept="1Wc70l" id="IU" role="3uHU7B">
                  <node concept="2OqwBi" id="IW" role="3uHU7B">
                    <node concept="37vLTw" id="IY" role="2Oq$k0">
                      <ref role="3cqZAo" node="IH" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="IZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                      <node concept="10QFUN" id="J0" role="37wK5m">
                        <node concept="2OqwBi" id="J1" role="10QFUP">
                          <node concept="37vLTw" id="J3" role="2Oq$k0">
                            <ref role="3cqZAo" node="Iy" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="J4" role="2OqNvi" />
                        </node>
                        <node concept="3bZ5Sz" id="J2" role="10QFUM">
                          <ref role="3bZ5Sy" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IX" role="3uHU7w">
                    <node concept="37vLTw" id="J5" role="2Oq$k0">
                      <ref role="3cqZAo" node="IH" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="J6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                      <node concept="2OqwBi" id="J7" role="37wK5m">
                        <node concept="2OqwBi" id="J8" role="2Oq$k0">
                          <node concept="2qgKlT" id="Ja" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                          </node>
                          <node concept="1PxgMI" id="Jb" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="Jc" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                            </node>
                            <node concept="37vLTw" id="Jd" role="1m5AlR">
                              <ref role="3cqZAo" node="Iy" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="J9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="IV" role="3uHU7w">
                  <node concept="37vLTw" id="Je" role="2Oq$k0">
                    <ref role="3cqZAo" node="IH" resolve="styleClassItemConcept" />
                  </node>
                  <node concept="2qgKlT" id="Jf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                    <node concept="2OqwBi" id="Jg" role="37wK5m">
                      <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                        <node concept="2qgKlT" id="Jj" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                        </node>
                        <node concept="1PxgMI" id="Jk" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="Jl" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                          </node>
                          <node concept="2OqwBi" id="Jm" role="1m5AlR">
                            <node concept="37vLTw" id="Jn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iy" resolve="node" />
                            </node>
                            <node concept="1mfA1w" id="Jo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="Ji" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ID" role="3clFbw">
            <node concept="359W_D" id="Jp" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="Jr" role="37wK5m">
                <ref role="3cqZAo" node="I_" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IB" role="3cqZAp">
          <node concept="3clFbT" id="Js" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Jt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Iz" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Ju" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="I$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Jv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="I_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Jw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jx">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EditorComponentDeclaration_Constraints" />
    <node concept="3Tm1VV" id="Jy" role="1B3o_S" />
    <node concept="3uibUv" id="Jz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="J$" role="jymVt">
      <node concept="3cqZAl" id="JC" role="3clF45" />
      <node concept="3clFbS" id="JD" role="3clF47">
        <node concept="XkiVB" id="JF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="JH" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="JI" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="JJ" role="37wK5m">
              <property role="1adDun" value="0xfb35c2bb47L" />
            </node>
            <node concept="Xl_RD" id="JK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J_" role="jymVt" />
    <node concept="3clFb_" id="JA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JL" role="1B3o_S" />
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="JP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="JQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="JN" role="3clF47">
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2ShNRf" id="JS" role="3clFbG">
            <node concept="YeOm9" id="JT" role="2ShVmc">
              <node concept="1Y3b0j" id="JU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="JV" role="1B3o_S" />
                <node concept="3clFb_" id="JW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="JZ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="K0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="K1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="K2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="K5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="K6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="K3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="K7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="K8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="K4" role="3clF47">
                    <node concept="3cpWs8" id="K9" role="3cqZAp">
                      <node concept="3cpWsn" id="Ke" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Kf" role="1tU5fm" />
                        <node concept="1rXfSq" id="Kg" role="33vP2m">
                          <ref role="37wK5l" node="JB" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="Kh" role="37wK5m">
                            <node concept="37vLTw" id="Ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="K2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Kj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ka" role="3cqZAp" />
                    <node concept="3clFbJ" id="Kb" role="3cqZAp">
                      <node concept="3clFbS" id="Kk" role="3clFbx">
                        <node concept="3clFbF" id="Km" role="3cqZAp">
                          <node concept="2OqwBi" id="Kn" role="3clFbG">
                            <node concept="37vLTw" id="Ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="K3" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Kq" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Kr" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ks" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Kt" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Ku" role="37wK5m">
                                      <property role="Xl_RC" value="1227090208782" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Kl" role="3clFbw">
                        <node concept="3y3z36" id="Kv" role="3uHU7w">
                          <node concept="10Nm6u" id="Kx" role="3uHU7w" />
                          <node concept="37vLTw" id="Ky" role="3uHU7B">
                            <ref role="3cqZAo" node="K3" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Kw" role="3uHU7B">
                          <node concept="37vLTw" id="Kz" role="3fr31v">
                            <ref role="3cqZAo" node="Ke" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kc" role="3cqZAp" />
                    <node concept="3clFbF" id="Kd" role="3cqZAp">
                      <node concept="37vLTw" id="K$" role="3clFbG">
                        <ref role="3cqZAo" node="Ke" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="JY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="JB" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="K_" role="1B3o_S" />
      <node concept="10P_77" id="KA" role="3clF45" />
      <node concept="3clFbS" id="KB" role="3clF47">
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="22lmx$" id="KE" role="3clFbG">
            <node concept="2OqwBi" id="KF" role="3uHU7B">
              <node concept="1Q6Npb" id="KH" role="2Oq$k0" />
              <node concept="3zA4fs" id="KI" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="KG" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="KJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="KK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="KL" />
  <node concept="312cEu" id="KM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IMenuPartParameterized_Constraints" />
    <node concept="3Tm1VV" id="KN" role="1B3o_S" />
    <node concept="3uibUv" id="KO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="KP" role="jymVt">
      <node concept="3cqZAl" id="KT" role="3clF45" />
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="XkiVB" id="KW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="KX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="KY" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="KZ" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="L0" role="37wK5m">
              <property role="1adDun" value="0x169efbc9a9002d0fL" />
            </node>
            <node concept="Xl_RD" id="L1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KQ" role="jymVt" />
    <node concept="3clFb_" id="KR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="L2" role="1B3o_S" />
      <node concept="3uibUv" id="L3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="L6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="L7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="L4" role="3clF47">
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2ShNRf" id="L9" role="3clFbG">
            <node concept="YeOm9" id="La" role="2ShVmc">
              <node concept="1Y3b0j" id="Lb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Lc" role="1B3o_S" />
                <node concept="3clFb_" id="Ld" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Lg" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Lh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Li" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Lj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Lm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="Ln" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Lk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Lo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Lp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ll" role="3clF47">
                    <node concept="3cpWs8" id="Lq" role="3cqZAp">
                      <node concept="3cpWsn" id="Lv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Lw" role="1tU5fm" />
                        <node concept="1rXfSq" id="Lx" role="33vP2m">
                          <ref role="37wK5l" node="KS" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="Ly" role="37wK5m">
                            <node concept="37vLTw" id="LA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lz" role="37wK5m">
                            <node concept="37vLTw" id="LC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L$" role="37wK5m">
                            <node concept="37vLTw" id="LE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L_" role="37wK5m">
                            <node concept="37vLTw" id="LG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lr" role="3cqZAp" />
                    <node concept="3clFbJ" id="Ls" role="3cqZAp">
                      <node concept="3clFbS" id="LI" role="3clFbx">
                        <node concept="3clFbF" id="LK" role="3cqZAp">
                          <node concept="2OqwBi" id="LL" role="3clFbG">
                            <node concept="37vLTw" id="LM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lk" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="LN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="LO" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="LP" role="1dyrYi">
                                  <node concept="1pGfFk" id="LQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="LR" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="LS" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="LJ" role="3clFbw">
                        <node concept="3y3z36" id="LT" role="3uHU7w">
                          <node concept="10Nm6u" id="LV" role="3uHU7w" />
                          <node concept="37vLTw" id="LW" role="3uHU7B">
                            <ref role="3cqZAo" node="Lk" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LU" role="3uHU7B">
                          <node concept="37vLTw" id="LX" role="3fr31v">
                            <ref role="3cqZAo" node="Lv" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lt" role="3cqZAp" />
                    <node concept="3clFbF" id="Lu" role="3cqZAp">
                      <node concept="37vLTw" id="LY" role="3clFbG">
                        <ref role="3cqZAo" node="Lv" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Le" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="Lf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="KS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="LZ" role="3clF45" />
      <node concept="3Tm6S6" id="M0" role="1B3o_S" />
      <node concept="3clFbS" id="M1" role="3clF47">
        <node concept="3clFbJ" id="M6" role="3cqZAp">
          <node concept="3clFbS" id="M8" role="3clFbx">
            <node concept="3SKdUt" id="Ma" role="3cqZAp">
              <node concept="3SKdUq" id="Me" role="3SKWNk">
                <property role="3SKdUp" value="Only allow parameterizable or abstract menu parts as children" />
              </node>
            </node>
            <node concept="3SKdUt" id="Mb" role="3cqZAp">
              <node concept="3SKdUq" id="Mf" role="3SKWNk">
                <property role="3SKdUp" value="(allow abstract menu parts to avoid showing 'TransformationMenuPart cannot" />
              </node>
              <node concept="3SKdUq" id="Mg" role="3SKWNk">
                <property role="3SKdUp" value="be child of parameterized' and" />
              </node>
            </node>
            <node concept="3SKdUt" id="Mc" role="3cqZAp">
              <node concept="3SKdUq" id="Mh" role="3SKWNk">
                <property role="3SKdUp" value="instead let the typesystem rule show the message about the concept being abstract)." />
              </node>
            </node>
            <node concept="3cpWs6" id="Md" role="3cqZAp">
              <node concept="22lmx$" id="Mi" role="3cqZAk">
                <node concept="2OqwBi" id="Mj" role="3uHU7B">
                  <node concept="37vLTw" id="Ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="M4" resolve="childConcept" />
                  </node>
                  <node concept="liA8E" id="Mm" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Mk" role="3uHU7w">
                  <node concept="37vLTw" id="Mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="M4" resolve="childConcept" />
                  </node>
                  <node concept="2Zo12i" id="Mo" role="2OqNvi">
                    <node concept="chp4Y" id="Mp" role="2Zo12j">
                      <ref role="cht4Q" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="M9" role="3clFbw">
            <node concept="2OqwBi" id="Mq" role="3uHU7B">
              <node concept="37vLTw" id="Ms" role="2Oq$k0">
                <ref role="3cqZAo" node="M2" resolve="node" />
              </node>
              <node concept="2qgKlT" id="Mt" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:1quYWAD03b2" resolve="getLinkNodeOfParameterizedPart" />
              </node>
            </node>
            <node concept="37vLTw" id="Mr" role="3uHU7w">
              <ref role="3cqZAo" node="M5" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M7" role="3cqZAp">
          <node concept="3clFbT" id="Mu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Mv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="M3" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Mw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="M4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Mx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="M5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="My" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IMenuReference_Default_Constraints" />
    <node concept="3Tm1VV" id="M$" role="1B3o_S" />
    <node concept="3uibUv" id="M_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="MA" role="jymVt">
      <node concept="3cqZAl" id="MD" role="3clF45" />
      <node concept="3clFbS" id="ME" role="3clF47">
        <node concept="XkiVB" id="MG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="MH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="MI" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="MJ" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="MK" role="37wK5m">
              <property role="1adDun" value="0x169efbc9a90a41c1L" />
            </node>
            <node concept="Xl_RD" id="ML" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.IMenuReference_Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="MB" role="jymVt" />
    <node concept="3clFb_" id="MC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="MM" role="1B3o_S" />
      <node concept="3uibUv" id="MN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="MQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="MR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="MO" role="3clF47">
        <node concept="3cpWs8" id="MS" role="3cqZAp">
          <node concept="3cpWsn" id="MV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="MW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="MY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="MZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="MX" role="33vP2m">
              <node concept="1pGfFk" id="N0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="N1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="N2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="references" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="N6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="N8" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="N9" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="Na" role="37wK5m">
                  <property role="1adDun" value="0x169efbc9a90a41c1L" />
                </node>
                <node concept="1adDum" id="Nb" role="37wK5m">
                  <property role="1adDun" value="0x169efbc9a91440deL" />
                </node>
                <node concept="Xl_RD" id="Nc" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
              <node concept="2ShNRf" id="N7" role="37wK5m">
                <node concept="YeOm9" id="Nd" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ne" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Nf" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Nk" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="Nl" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="Nm" role="37wK5m">
                        <property role="1adDun" value="0x169efbc9a90a41c1L" />
                      </node>
                      <node concept="1adDum" id="Nn" role="37wK5m">
                        <property role="1adDun" value="0x169efbc9a91440deL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ng" role="1B3o_S" />
                    <node concept="Xjq3P" id="Nh" role="37wK5m" />
                    <node concept="3clFb_" id="Ni" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="No" role="1B3o_S" />
                      <node concept="10P_77" id="Np" role="3clF45" />
                      <node concept="3clFbS" id="Nq" role="3clF47">
                        <node concept="3clFbF" id="Ns" role="3cqZAp">
                          <node concept="3clFbT" id="Nt" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Nr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Nj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Nu" role="1B3o_S" />
                      <node concept="3uibUv" id="Nv" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Nw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Nx" role="3clF47">
                        <node concept="3cpWs6" id="Nz" role="3cqZAp">
                          <node concept="2ShNRf" id="N$" role="3cqZAk">
                            <node concept="YeOm9" id="N_" role="2ShVmc">
                              <node concept="1Y3b0j" id="NA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="NB" role="1B3o_S" />
                                <node concept="3clFb_" id="NC" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="NE" role="1B3o_S" />
                                  <node concept="3clFbS" id="NF" role="3clF47">
                                    <node concept="3cpWs6" id="NI" role="3cqZAp">
                                      <node concept="1dyn4i" id="NJ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="NK" role="1dyrYi">
                                          <node concept="1pGfFk" id="NL" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="NM" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="NN" role="37wK5m">
                                              <property role="Xl_RC" value="1630016958698374834" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="NG" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="NH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ND" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="NO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="NP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="NQ" role="1B3o_S" />
                                  <node concept="3uibUv" id="NR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="NS" role="3clF47">
                                    <node concept="9aQIb" id="NW" role="3cqZAp">
                                      <node concept="3clFbS" id="NX" role="9aQI4">
                                        <node concept="3cpWs8" id="NY" role="3cqZAp">
                                          <node concept="3cpWsn" id="O0" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="O1" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="O2" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="O3" role="37wK5m">
                                                <node concept="37vLTw" id="O7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="NP" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="O8" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="O4" role="37wK5m">
                                                <node concept="liA8E" id="O9" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Oa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="NP" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="O5" role="37wK5m">
                                                <node concept="37vLTw" id="Ob" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="NP" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Oc" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="O6" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="NZ" role="3cqZAp">
                                          <node concept="3K4zz7" id="Od" role="3cqZAk">
                                            <node concept="2ShNRf" id="Oe" role="3K4E3e">
                                              <node concept="1pGfFk" id="Oh" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Of" role="3K4GZi">
                                              <ref role="3cqZAo" node="O0" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Og" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Oi" role="3uHU7w" />
                                              <node concept="37vLTw" id="Oj" role="3uHU7B">
                                                <ref role="3cqZAo" node="O0" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="NT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ny" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="37vLTw" id="Ok" role="3clFbG">
            <ref role="3cqZAo" node="MV" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ol">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IMenu_Default_Constraints" />
    <node concept="3Tm1VV" id="Om" role="1B3o_S" />
    <node concept="3uibUv" id="On" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Oo" role="jymVt">
      <node concept="3cqZAl" id="Or" role="3clF45" />
      <node concept="3clFbS" id="Os" role="3clF47">
        <node concept="XkiVB" id="Ou" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ov" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Ow" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="Ox" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="Oy" role="37wK5m">
              <property role="1adDun" value="0x169efbc9a9048c47L" />
            </node>
            <node concept="Xl_RD" id="Oz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.IMenu_Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ot" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Op" role="jymVt" />
    <node concept="3clFb_" id="Oq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="O$" role="1B3o_S" />
      <node concept="3uibUv" id="O_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="OC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="OD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="OA" role="3clF47">
        <node concept="3cpWs8" id="OE" role="3cqZAp">
          <node concept="3cpWsn" id="OH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="OI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="OK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="OL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="OJ" role="33vP2m">
              <node concept="1pGfFk" id="OM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ON" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="OO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OF" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="OH" resolve="references" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="OS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="OU" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="OW" role="37wK5m">
                  <property role="1adDun" value="0x169efbc9a9048c53L" />
                </node>
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0x5b7b4c4d511049b4L" />
                </node>
                <node concept="Xl_RD" id="OY" role="37wK5m">
                  <property role="Xl_RC" value="conceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="OT" role="37wK5m">
                <node concept="YeOm9" id="OZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="P0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="P1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="P6" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="P7" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="P8" role="37wK5m">
                        <property role="1adDun" value="0x169efbc9a9048c53L" />
                      </node>
                      <node concept="1adDum" id="P9" role="37wK5m">
                        <property role="1adDun" value="0x5b7b4c4d511049b4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="P2" role="1B3o_S" />
                    <node concept="Xjq3P" id="P3" role="37wK5m" />
                    <node concept="3clFb_" id="P4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Pa" role="1B3o_S" />
                      <node concept="10P_77" id="Pb" role="3clF45" />
                      <node concept="3clFbS" id="Pc" role="3clF47">
                        <node concept="3clFbF" id="Pe" role="3cqZAp">
                          <node concept="3clFbT" id="Pf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Pd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="P5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Pg" role="1B3o_S" />
                      <node concept="3uibUv" id="Ph" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Pi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Pj" role="3clF47">
                        <node concept="3cpWs6" id="Pl" role="3cqZAp">
                          <node concept="2ShNRf" id="Pm" role="3cqZAk">
                            <node concept="YeOm9" id="Pn" role="2ShVmc">
                              <node concept="1Y3b0j" id="Po" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Pp" role="1B3o_S" />
                                <node concept="3clFb_" id="Pq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ps" role="1B3o_S" />
                                  <node concept="3clFbS" id="Pt" role="3clF47">
                                    <node concept="3cpWs6" id="Pw" role="3cqZAp">
                                      <node concept="1dyn4i" id="Px" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Py" role="1dyrYi">
                                          <node concept="1pGfFk" id="Pz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="P$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="P_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785365" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Pu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Pv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Pr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="PA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="PG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="PB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="PH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="PC" role="1B3o_S" />
                                  <node concept="3uibUv" id="PD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="PE" role="3clF47">
                                    <node concept="9aQIb" id="PI" role="3cqZAp">
                                      <node concept="3clFbS" id="PJ" role="9aQI4">
                                        <node concept="3cpWs8" id="PK" role="3cqZAp">
                                          <node concept="3cpWsn" id="PN" role="3cpWs9">
                                            <property role="TrG5h" value="acd" />
                                            <node concept="3bZ5Sz" id="PO" role="1tU5fm">
                                              <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="35c_gC" id="PP" role="33vP2m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="PL" role="3cqZAp">
                                          <node concept="3fqX7Q" id="PQ" role="3clFbw">
                                            <node concept="2ZW3vV" id="PS" role="3fr31v">
                                              <node concept="3uibUv" id="PT" role="2ZW6by">
                                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                              </node>
                                              <node concept="2OqwBi" id="PU" role="2ZW6bz">
                                                <node concept="2JrnkZ" id="PV" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="PX" role="2JrQYb">
                                                    <node concept="1DoJHT" id="PY" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Q0" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Q1" role="1EMhIo">
                                                        <ref role="3cqZAo" node="PB" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="PZ" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="PW" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="PR" role="3clFbx">
                                            <node concept="3cpWs6" id="Q2" role="3cqZAp">
                                              <node concept="2ShNRf" id="Q3" role="3cqZAk">
                                                <node concept="1pGfFk" id="Q4" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                  <node concept="2OqwBi" id="Q5" role="37wK5m">
                                                    <node concept="1DoJHT" id="Q8" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Qa" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Qb" role="1EMhIo">
                                                        <ref role="3cqZAo" node="PB" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="Q9" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3clFbT" id="Q6" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="Q7" role="37wK5m">
                                                    <ref role="3cqZAo" node="PN" resolve="acd" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="PM" role="3cqZAp">
                                          <node concept="2YIFZM" id="Qc" role="3clFbG">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:6dmIS6Msokd" resolve="forConceptsInSameLanguage" />
                                            <node concept="2OqwBi" id="Qd" role="37wK5m">
                                              <node concept="1DoJHT" id="Qf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Qh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Qi" role="1EMhIo">
                                                  <ref role="3cqZAo" node="PB" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="Qg" role="2OqNvi" />
                                            </node>
                                            <node concept="37vLTw" id="Qe" role="37wK5m">
                                              <ref role="3cqZAo" node="PN" resolve="acd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="PF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Pk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OG" role="3cqZAp">
          <node concept="37vLTw" id="Qj" role="3clFbG">
            <ref role="3cqZAo" node="OH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IMenu_Named_Constraints" />
    <node concept="3Tm1VV" id="Ql" role="1B3o_S" />
    <node concept="3uibUv" id="Qm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Qn" role="jymVt">
      <node concept="3cqZAl" id="Qq" role="3clF45" />
      <node concept="3clFbS" id="Qr" role="3clF47">
        <node concept="XkiVB" id="Qt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Qu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Qv" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="Qw" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="Qx" role="37wK5m">
              <property role="1adDun" value="0x169efbc9a9048c46L" />
            </node>
            <node concept="Xl_RD" id="Qy" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.IMenu_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Qo" role="jymVt" />
    <node concept="3clFb_" id="Qp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Qz" role="1B3o_S" />
      <node concept="3uibUv" id="Q$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="QB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="QC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Q_" role="3clF47">
        <node concept="3cpWs8" id="QD" role="3cqZAp">
          <node concept="3cpWsn" id="QG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="QH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="QJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="QK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="QI" role="33vP2m">
              <node concept="1pGfFk" id="QL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="QM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="QN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="QG" resolve="references" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="QR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="QT" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="QV" role="37wK5m">
                  <property role="1adDun" value="0x169efbc9a9048c53L" />
                </node>
                <node concept="1adDum" id="QW" role="37wK5m">
                  <property role="1adDun" value="0x5b7b4c4d511049b4L" />
                </node>
                <node concept="Xl_RD" id="QX" role="37wK5m">
                  <property role="Xl_RC" value="conceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="QS" role="37wK5m">
                <node concept="YeOm9" id="QY" role="2ShVmc">
                  <node concept="1Y3b0j" id="QZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="R0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="R5" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="R6" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="R7" role="37wK5m">
                        <property role="1adDun" value="0x169efbc9a9048c53L" />
                      </node>
                      <node concept="1adDum" id="R8" role="37wK5m">
                        <property role="1adDun" value="0x5b7b4c4d511049b4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="R1" role="1B3o_S" />
                    <node concept="Xjq3P" id="R2" role="37wK5m" />
                    <node concept="3clFb_" id="R3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="R9" role="1B3o_S" />
                      <node concept="10P_77" id="Ra" role="3clF45" />
                      <node concept="3clFbS" id="Rb" role="3clF47">
                        <node concept="3clFbF" id="Rd" role="3cqZAp">
                          <node concept="3clFbT" id="Re" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Rc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="R4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Rf" role="1B3o_S" />
                      <node concept="3uibUv" id="Rg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Rh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ri" role="3clF47">
                        <node concept="3cpWs6" id="Rk" role="3cqZAp">
                          <node concept="2ShNRf" id="Rl" role="3cqZAk">
                            <node concept="YeOm9" id="Rm" role="2ShVmc">
                              <node concept="1Y3b0j" id="Rn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ro" role="1B3o_S" />
                                <node concept="3clFb_" id="Rp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Rr" role="1B3o_S" />
                                  <node concept="3clFbS" id="Rs" role="3clF47">
                                    <node concept="3cpWs6" id="Rv" role="3cqZAp">
                                      <node concept="1dyn4i" id="Rw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Rx" role="1dyrYi">
                                          <node concept="1pGfFk" id="Ry" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Rz" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="R$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582784760" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Rt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ru" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Rq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="R_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="RF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="RA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="RG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="RB" role="1B3o_S" />
                                  <node concept="3uibUv" id="RC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="RD" role="3clF47">
                                    <node concept="9aQIb" id="RH" role="3cqZAp">
                                      <node concept="3clFbS" id="RI" role="9aQI4">
                                        <node concept="3cpWs8" id="RJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="RM" role="3cpWs9">
                                            <property role="TrG5h" value="acd" />
                                            <node concept="3bZ5Sz" id="RN" role="1tU5fm">
                                              <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="35c_gC" id="RO" role="33vP2m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="RK" role="3cqZAp">
                                          <node concept="3fqX7Q" id="RP" role="3clFbw">
                                            <node concept="2ZW3vV" id="RR" role="3fr31v">
                                              <node concept="3uibUv" id="RS" role="2ZW6by">
                                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                              </node>
                                              <node concept="2OqwBi" id="RT" role="2ZW6bz">
                                                <node concept="2JrnkZ" id="RU" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="RW" role="2JrQYb">
                                                    <node concept="1DoJHT" id="RX" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="RZ" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="S0" role="1EMhIo">
                                                        <ref role="3cqZAo" node="RA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="RY" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="RV" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="RQ" role="3clFbx">
                                            <node concept="3cpWs6" id="S1" role="3cqZAp">
                                              <node concept="2ShNRf" id="S2" role="3cqZAk">
                                                <node concept="1pGfFk" id="S3" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                  <node concept="2OqwBi" id="S4" role="37wK5m">
                                                    <node concept="1DoJHT" id="S7" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="S9" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Sa" role="1EMhIo">
                                                        <ref role="3cqZAo" node="RA" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="S8" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3clFbT" id="S5" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="S6" role="37wK5m">
                                                    <ref role="3cqZAo" node="RM" resolve="acd" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="RL" role="3cqZAp">
                                          <node concept="2YIFZM" id="Sb" role="3cqZAk">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                                            <node concept="1DoJHT" id="Sc" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="Se" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Sf" role="1EMhIo">
                                                <ref role="3cqZAo" node="RA" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Sd" role="37wK5m">
                                              <ref role="3cqZAo" node="RM" resolve="acd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="RE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Rj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="37vLTw" id="Sg" role="3clFbG">
            <ref role="3cqZAo" node="QG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sh">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IStyle_Constraints" />
    <node concept="3Tm1VV" id="Si" role="1B3o_S" />
    <node concept="3uibUv" id="Sj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Sk" role="jymVt">
      <node concept="3cqZAl" id="Sn" role="3clF45" />
      <node concept="3clFbS" id="So" role="3clF47">
        <node concept="XkiVB" id="Sq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Sr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Ss" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="St" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="Su" role="37wK5m">
              <property role="1adDun" value="0x7e9b10ab1f5847b8L" />
            </node>
            <node concept="Xl_RD" id="Sv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.IStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Sl" role="jymVt" />
    <node concept="3clFb_" id="Sm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Sw" role="1B3o_S" />
      <node concept="3uibUv" id="Sx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="S$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="S_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="Sy" role="3clF47">
        <node concept="3clFbF" id="SA" role="3cqZAp">
          <node concept="2ShNRf" id="SB" role="3clFbG">
            <node concept="YeOm9" id="SC" role="2ShVmc">
              <node concept="1Y3b0j" id="SD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="SE" role="1B3o_S" />
                <node concept="3clFb_" id="SF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="SI" role="1B3o_S" />
                  <node concept="2AHcQZ" id="SJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="SK" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="SL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="SO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="SP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="SM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="SQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="SR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="SN" role="3clF47">
                    <node concept="3cpWs6" id="SS" role="3cqZAp">
                      <node concept="2ShNRf" id="ST" role="3cqZAk">
                        <node concept="YeOm9" id="SU" role="2ShVmc">
                          <node concept="1Y3b0j" id="SV" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="SW" role="1B3o_S" />
                            <node concept="3clFb_" id="SX" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="SZ" role="1B3o_S" />
                              <node concept="3clFbS" id="T0" role="3clF47">
                                <node concept="3cpWs6" id="T3" role="3cqZAp">
                                  <node concept="1dyn4i" id="T4" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="T5" role="1dyrYi">
                                      <node concept="1pGfFk" id="T6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="T7" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="T8" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582783666" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="T1" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="T2" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="SY" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="T9" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Tf" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="Ta" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Tg" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="Tb" role="1B3o_S" />
                              <node concept="3uibUv" id="Tc" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="Td" role="3clF47">
                                <node concept="9aQIb" id="Th" role="3cqZAp">
                                  <node concept="3clFbS" id="Ti" role="9aQI4">
                                    <node concept="3cpWs8" id="Tj" role="3cqZAp">
                                      <node concept="3cpWsn" id="Tr" role="3cpWs9">
                                        <property role="TrG5h" value="contextModule" />
                                        <node concept="10QFUN" id="Ts" role="33vP2m">
                                          <node concept="2OqwBi" id="Tu" role="10QFUP">
                                            <node concept="2JrnkZ" id="Tw" role="2Oq$k0">
                                              <node concept="2OqwBi" id="Ty" role="2JrQYb">
                                                <node concept="1DoJHT" id="Tz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="T_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="TA" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Ta" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="T$" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Tx" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="Tv" role="10QFUM">
                                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="Tt" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="Tk" role="3cqZAp" />
                                    <node concept="3cpWs8" id="Tl" role="3cqZAp">
                                      <node concept="3cpWsn" id="TB" role="3cpWs9">
                                        <property role="TrG5h" value="contextLanguages" />
                                        <node concept="2ShNRf" id="TC" role="33vP2m">
                                          <node concept="2i4dXS" id="TE" role="2ShVmc">
                                            <node concept="3uibUv" id="TF" role="HW$YZ">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2hMVRd" id="TD" role="1tU5fm">
                                          <node concept="3uibUv" id="TG" role="2hN53Y">
                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="Tm" role="3cqZAp">
                                      <node concept="2OqwBi" id="TH" role="2GsD0m">
                                        <node concept="2ShNRf" id="TK" role="2Oq$k0">
                                          <node concept="1pGfFk" id="TM" role="2ShVmc">
                                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                            <node concept="37vLTw" id="TN" role="37wK5m">
                                              <ref role="3cqZAo" node="Tr" resolve="contextModule" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="TL" role="2OqNvi">
                                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                                          <node concept="Rm8GO" id="TO" role="37wK5m">
                                            <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                                            <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2GrKxI" id="TI" role="2Gsz3X">
                                        <property role="TrG5h" value="module" />
                                      </node>
                                      <node concept="3clFbS" id="TJ" role="2LFqv$">
                                        <node concept="3clFbJ" id="TP" role="3cqZAp">
                                          <node concept="2ZW3vV" id="TQ" role="3clFbw">
                                            <node concept="2GrUjf" id="TS" role="2ZW6bz">
                                              <ref role="2Gs0qQ" node="TI" resolve="module" />
                                            </node>
                                            <node concept="3uibUv" id="TT" role="2ZW6by">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="TR" role="3clFbx">
                                            <node concept="3clFbF" id="TU" role="3cqZAp">
                                              <node concept="2OqwBi" id="TV" role="3clFbG">
                                                <node concept="TSZUe" id="TW" role="2OqNvi">
                                                  <node concept="10QFUN" id="TY" role="25WWJ7">
                                                    <node concept="3uibUv" id="TZ" role="10QFUM">
                                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                                    </node>
                                                    <node concept="2GrUjf" id="U0" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="TI" resolve="module" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="TX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="TB" resolve="contextLanguages" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="Tn" role="3cqZAp" />
                                    <node concept="3cpWs8" id="To" role="3cqZAp">
                                      <node concept="3cpWsn" id="U1" role="3cpWs9">
                                        <property role="TrG5h" value="styles" />
                                        <node concept="2OqwBi" id="U2" role="33vP2m">
                                          <node concept="3goQfb" id="U4" role="2OqNvi">
                                            <node concept="1bVj0M" id="U6" role="23t8la">
                                              <node concept="3clFbS" id="U7" role="1bW5cS">
                                                <node concept="3clFbF" id="U9" role="3cqZAp">
                                                  <node concept="2OqwBi" id="Ua" role="3clFbG">
                                                    <node concept="1eOMI4" id="Ub" role="2Oq$k0">
                                                      <node concept="10QFUN" id="Ud" role="1eOMHV">
                                                        <node concept="37vLTw" id="Ue" role="10QFUP">
                                                          <ref role="3cqZAo" node="U8" resolve="it" />
                                                        </node>
                                                        <node concept="H_c77" id="Uf" role="10QFUM" />
                                                      </node>
                                                    </node>
                                                    <node concept="2SmgA7" id="Uc" role="2OqNvi">
                                                      <node concept="chp4Y" id="Ug" role="1dBWTz">
                                                        <ref role="cht4Q" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="U8" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="Uh" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="U5" role="2Oq$k0">
                                            <node concept="3zZkjj" id="Ui" role="2OqNvi">
                                              <node concept="1bVj0M" id="Uk" role="23t8la">
                                                <node concept="3clFbS" id="Ul" role="1bW5cS">
                                                  <node concept="3clFbF" id="Un" role="3cqZAp">
                                                    <node concept="3y3z36" id="Uo" role="3clFbG">
                                                      <node concept="10Nm6u" id="Up" role="3uHU7w" />
                                                      <node concept="37vLTw" id="Uq" role="3uHU7B">
                                                        <ref role="3cqZAo" node="Um" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="Um" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="Ur" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                                              <node concept="3$u5V9" id="Us" role="2OqNvi">
                                                <node concept="1bVj0M" id="Uu" role="23t8la">
                                                  <node concept="3clFbS" id="Uv" role="1bW5cS">
                                                    <node concept="3clFbF" id="Ux" role="3cqZAp">
                                                      <node concept="1qvjxa" id="Uy" role="3clFbG">
                                                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                                                        <node concept="37vLTw" id="Uz" role="1qvjxb">
                                                          <ref role="3cqZAo" node="Uw" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="Uw" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="U$" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="Ut" role="2Oq$k0">
                                                <ref role="3cqZAo" node="TB" resolve="contextLanguages" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="U3" role="1tU5fm">
                                          <node concept="3Tqbb2" id="U_" role="A3Ik2">
                                            <ref role="ehGHo" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="Tp" role="3cqZAp" />
                                    <node concept="3cpWs6" id="Tq" role="3cqZAp">
                                      <node concept="2YIFZM" id="UA" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="UB" role="37wK5m">
                                          <node concept="37vLTw" id="UC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="U1" resolve="styles" />
                                          </node>
                                          <node concept="ANE8D" id="UD" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Te" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="SG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="SH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Sz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InlineStyleDeclaration_Constraints" />
    <node concept="3Tm1VV" id="UF" role="1B3o_S" />
    <node concept="3uibUv" id="UG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="UH" role="jymVt">
      <node concept="3cqZAl" id="UL" role="3clF45" />
      <node concept="3clFbS" id="UM" role="3clF47">
        <node concept="XkiVB" id="UO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="UP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="UQ" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="UR" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="US" role="37wK5m">
              <property role="1adDun" value="0x11f1d6594edL" />
            </node>
            <node concept="Xl_RD" id="UT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="UI" role="jymVt" />
    <node concept="3clFb_" id="UJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="UU" role="1B3o_S" />
      <node concept="3uibUv" id="UV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="UZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="UW" role="3clF47">
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2ShNRf" id="V1" role="3clFbG">
            <node concept="YeOm9" id="V2" role="2ShVmc">
              <node concept="1Y3b0j" id="V3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="V4" role="1B3o_S" />
                <node concept="3clFb_" id="V5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="V8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="V9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Va" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Vb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ve" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="Vf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Vc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Vg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Vh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Vd" role="3clF47">
                    <node concept="3cpWs8" id="Vi" role="3cqZAp">
                      <node concept="3cpWsn" id="Vn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Vo" role="1tU5fm" />
                        <node concept="1rXfSq" id="Vp" role="33vP2m">
                          <ref role="37wK5l" node="UK" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="Vq" role="37wK5m">
                            <node concept="37vLTw" id="Vu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vr" role="37wK5m">
                            <node concept="37vLTw" id="Vw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vs" role="37wK5m">
                            <node concept="37vLTw" id="Vy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vt" role="37wK5m">
                            <node concept="37vLTw" id="V$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Vj" role="3cqZAp" />
                    <node concept="3clFbJ" id="Vk" role="3cqZAp">
                      <node concept="3clFbS" id="VA" role="3clFbx">
                        <node concept="3clFbF" id="VC" role="3cqZAp">
                          <node concept="2OqwBi" id="VD" role="3clFbG">
                            <node concept="37vLTw" id="VE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="VF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="VG" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="VH" role="1dyrYi">
                                  <node concept="1pGfFk" id="VI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="VJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="VK" role="37wK5m">
                                      <property role="Xl_RC" value="332515575062472884" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="VB" role="3clFbw">
                        <node concept="3y3z36" id="VL" role="3uHU7w">
                          <node concept="10Nm6u" id="VN" role="3uHU7w" />
                          <node concept="37vLTw" id="VO" role="3uHU7B">
                            <ref role="3cqZAo" node="Vc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="VM" role="3uHU7B">
                          <node concept="37vLTw" id="VP" role="3fr31v">
                            <ref role="3cqZAo" node="Vn" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Vl" role="3cqZAp" />
                    <node concept="3clFbF" id="Vm" role="3cqZAp">
                      <node concept="37vLTw" id="VQ" role="3clFbG">
                        <ref role="3cqZAo" node="Vn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="V6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="V7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="UK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="VR" role="3clF45" />
      <node concept="3Tm6S6" id="VS" role="1B3o_S" />
      <node concept="3clFbS" id="VT" role="3clF47">
        <node concept="3clFbJ" id="VY" role="3cqZAp">
          <node concept="3clFbS" id="W0" role="3clFbx">
            <node concept="3cpWs8" id="W2" role="3cqZAp">
              <node concept="3cpWsn" id="W4" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="W5" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="W6" role="33vP2m">
                  <node concept="37vLTw" id="W7" role="10QFUP">
                    <ref role="3cqZAo" node="VW" resolve="childConcept" />
                  </node>
                  <node concept="3bZ5Sz" id="W8" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="W3" role="3cqZAp">
              <node concept="1Wc70l" id="W9" role="3cqZAk">
                <node concept="1Wc70l" id="Wa" role="3uHU7B">
                  <node concept="2OqwBi" id="Wc" role="3uHU7B">
                    <node concept="37vLTw" id="We" role="2Oq$k0">
                      <ref role="3cqZAo" node="W4" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="Wf" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                      <node concept="35c_gC" id="Wg" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Wd" role="3uHU7w">
                    <node concept="37vLTw" id="Wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="W4" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="Wi" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                      <node concept="10Nm6u" id="Wj" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Wb" role="3uHU7w">
                  <node concept="37vLTw" id="Wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="W4" resolve="styleClassItemConcept" />
                  </node>
                  <node concept="2qgKlT" id="Wl" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                    <node concept="2OqwBi" id="Wm" role="37wK5m">
                      <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                        <node concept="2qgKlT" id="Wp" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                        </node>
                        <node concept="1PxgMI" id="Wq" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="Wr" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                          </node>
                          <node concept="2OqwBi" id="Ws" role="1m5AlR">
                            <node concept="37vLTw" id="Wt" role="2Oq$k0">
                              <ref role="3cqZAo" node="VU" resolve="node" />
                            </node>
                            <node concept="1mfA1w" id="Wu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="Wo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="W1" role="3clFbw">
            <node concept="359W_D" id="Wv" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="Wx" role="37wK5m">
                <ref role="3cqZAo" node="VX" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VZ" role="3cqZAp">
          <node concept="3clFbT" id="Wy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Wz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="VV" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="W$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="VW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="W_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="VX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="WA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WB">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="MenuScopes" />
    <node concept="2YIFZL" id="WC" role="jymVt">
      <property role="TrG5h" value="getNamedMenus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WF" role="3clF47">
        <node concept="3cpWs8" id="WM" role="3cqZAp">
          <node concept="3cpWsn" id="WU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="allNamedMenus" />
            <node concept="3uibUv" id="WV" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2ShNRf" id="WW" role="33vP2m">
              <node concept="1pGfFk" id="WX" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="WY" role="37wK5m">
                  <node concept="37vLTw" id="X1" role="2Oq$k0">
                    <ref role="3cqZAo" node="WI" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="X2" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="WZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="X0" role="37wK5m">
                  <ref role="3cqZAo" node="WL" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WN" role="3cqZAp" />
        <node concept="3SKdUt" id="WO" role="3cqZAp">
          <node concept="3SKdUq" id="X3" role="3SKWNk">
            <property role="3SKdUp" value="Uses the scope of allowed concepts (for default menus) to restrict the set of named menus to those" />
          </node>
        </node>
        <node concept="3SKdUt" id="WP" role="3cqZAp">
          <node concept="3SKdUq" id="X4" role="3SKWNk">
            <property role="3SKdUp" value="that" />
          </node>
          <node concept="3SKdUq" id="X5" role="3SKWNk">
            <property role="3SKdUp" value="reference allowed concepts." />
          </node>
        </node>
        <node concept="3cpWs8" id="WQ" role="3cqZAp">
          <node concept="3cpWsn" id="X6" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="X7" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="X8" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
              <node concept="37vLTw" id="X9" role="37wK5m">
                <ref role="3cqZAo" node="WI" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="Xa" role="37wK5m">
                <ref role="3cqZAo" node="WJ" resolve="link" />
              </node>
              <node concept="37vLTw" id="Xb" role="37wK5m">
                <ref role="3cqZAo" node="WK" resolve="position" />
              </node>
              <node concept="35c_gC" id="Xc" role="37wK5m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WR" role="3cqZAp">
          <node concept="3clFbS" id="Xd" role="3clFbx">
            <node concept="3cpWs6" id="Xf" role="3cqZAp">
              <node concept="2ShNRf" id="Xg" role="3cqZAk">
                <node concept="1pGfFk" id="Xh" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Xe" role="3clFbw">
            <node concept="10Nm6u" id="Xi" role="3uHU7w" />
            <node concept="37vLTw" id="Xj" role="3uHU7B">
              <ref role="3cqZAo" node="X6" resolve="allowedConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WS" role="3cqZAp" />
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2ShNRf" id="Xk" role="3clFbG">
            <node concept="YeOm9" id="Xl" role="2ShVmc">
              <node concept="1Y3b0j" id="Xm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="Xn" role="1B3o_S" />
                <node concept="3clFb_" id="Xo" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10P_77" id="Xq" role="3clF45" />
                  <node concept="3Tm1VV" id="Xr" role="1B3o_S" />
                  <node concept="37vLTG" id="Xs" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="Xv" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="Xt" role="3clF47">
                    <node concept="3clFbF" id="Xw" role="3cqZAp">
                      <node concept="3fqX7Q" id="Xx" role="3clFbG">
                        <node concept="2OqwBi" id="Xy" role="3fr31v">
                          <node concept="37vLTw" id="Xz" role="2Oq$k0">
                            <ref role="3cqZAo" node="X6" resolve="allowedConcepts" />
                          </node>
                          <node concept="liA8E" id="X$" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                            <node concept="2OqwBi" id="X_" role="37wK5m">
                              <node concept="1PxgMI" id="XA" role="2Oq$k0">
                                <node concept="chp4Y" id="XC" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
                                </node>
                                <node concept="37vLTw" id="XD" role="1m5AlR">
                                  <ref role="3cqZAo" node="Xs" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="XB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Xu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="Xp" role="37wK5m">
                  <ref role="3cqZAo" node="WU" resolve="allNamedMenus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WG" role="1B3o_S" />
      <node concept="3uibUv" id="WH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="WI" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="XE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="WJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="XF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="WK" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="XG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="WL" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="XH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WD" role="jymVt" />
    <node concept="3Tm1VV" id="WE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XI">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NavigatableReferenceStyleClassItem_Constraints" />
    <node concept="3Tm1VV" id="XJ" role="1B3o_S" />
    <node concept="3uibUv" id="XK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="XL" role="jymVt">
      <node concept="3cqZAl" id="XO" role="3clF45" />
      <node concept="3clFbS" id="XP" role="3clF47">
        <node concept="XkiVB" id="XR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="XS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="XT" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="XU" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="XV" role="37wK5m">
              <property role="1adDun" value="0x11de23fdb1fL" />
            </node>
            <node concept="Xl_RD" id="XW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XM" role="jymVt" />
    <node concept="3clFb_" id="XN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="XX" role="1B3o_S" />
      <node concept="3uibUv" id="XY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Y1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Y2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="XZ" role="3clF47">
        <node concept="3cpWs8" id="Y3" role="3cqZAp">
          <node concept="3cpWsn" id="Y6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Y7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Y9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ya" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y8" role="33vP2m">
              <node concept="1pGfFk" id="Yb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Yc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Yd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="Ye" role="3clFbG">
            <node concept="37vLTw" id="Yf" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="references" />
            </node>
            <node concept="liA8E" id="Yg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Yh" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Yj" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="Yk" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="Yl" role="37wK5m">
                  <property role="1adDun" value="0x11de23fdb1fL" />
                </node>
                <node concept="1adDum" id="Ym" role="37wK5m">
                  <property role="1adDun" value="0x11de240f492L" />
                </node>
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="Yi" role="37wK5m">
                <node concept="YeOm9" id="Yo" role="2ShVmc">
                  <node concept="1Y3b0j" id="Yp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Yq" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Yv" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="Yw" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="Yx" role="37wK5m">
                        <property role="1adDun" value="0x11de23fdb1fL" />
                      </node>
                      <node concept="1adDum" id="Yy" role="37wK5m">
                        <property role="1adDun" value="0x11de240f492L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Yr" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ys" role="37wK5m" />
                    <node concept="3clFb_" id="Yt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Yz" role="1B3o_S" />
                      <node concept="10P_77" id="Y$" role="3clF45" />
                      <node concept="3clFbS" id="Y_" role="3clF47">
                        <node concept="3clFbF" id="YB" role="3cqZAp">
                          <node concept="3clFbT" id="YC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Yu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YD" role="1B3o_S" />
                      <node concept="3uibUv" id="YE" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="YF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="YG" role="3clF47">
                        <node concept="3cpWs6" id="YI" role="3cqZAp">
                          <node concept="2ShNRf" id="YJ" role="3cqZAk">
                            <node concept="YeOm9" id="YK" role="2ShVmc">
                              <node concept="1Y3b0j" id="YL" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="YM" role="1B3o_S" />
                                <node concept="3clFb_" id="YN" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="YP" role="1B3o_S" />
                                  <node concept="3clFbS" id="YQ" role="3clF47">
                                    <node concept="3cpWs6" id="YT" role="3cqZAp">
                                      <node concept="1dyn4i" id="YU" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="YV" role="1dyrYi">
                                          <node concept="1pGfFk" id="YW" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="YX" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="YY" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785948" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="YR" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="YS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="YO" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="YZ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Z5" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Z0" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Z6" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Z1" role="1B3o_S" />
                                  <node concept="3uibUv" id="Z2" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Z3" role="3clF47">
                                    <node concept="9aQIb" id="Z7" role="3cqZAp">
                                      <node concept="3clFbS" id="Z8" role="9aQI4">
                                        <node concept="3cpWs8" id="Z9" role="3cqZAp">
                                          <node concept="3cpWsn" id="Zc" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3Tqbb2" id="Zd" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="Ze" role="33vP2m">
                                              <node concept="1DoJHT" id="Zf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Zh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Zi" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Z0" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Zg" role="2OqNvi">
                                                <node concept="1xIGOp" id="Zj" role="1xVPHs" />
                                                <node concept="1xMEDy" id="Zk" role="1xVPHs">
                                                  <node concept="chp4Y" id="Zl" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Za" role="3cqZAp">
                                          <node concept="3cpWsn" id="Zm" role="3cpWs9">
                                            <property role="TrG5h" value="editedConcept" />
                                            <node concept="3Tqbb2" id="Zn" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="Zo" role="33vP2m">
                                              <node concept="37vLTw" id="Zp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Zc" resolve="editorComponent" />
                                              </node>
                                              <node concept="2qgKlT" id="Zq" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Zb" role="3cqZAp">
                                          <node concept="2YIFZM" id="Zr" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Zs" role="37wK5m">
                                              <node concept="37vLTw" id="Zt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Zm" resolve="editedConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="Zu" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Z4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y5" role="3cqZAp">
          <node concept="37vLTw" id="Zv" role="3clFbG">
            <ref role="3cqZAo" node="Y6" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyDeclarationCellSelector_Constraints" />
    <node concept="3Tm1VV" id="Zx" role="1B3o_S" />
    <node concept="3uibUv" id="Zy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Zz" role="jymVt">
      <node concept="3cqZAl" id="ZA" role="3clF45" />
      <node concept="3clFbS" id="ZB" role="3clF47">
        <node concept="XkiVB" id="ZD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ZE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ZF" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="ZG" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="ZH" role="37wK5m">
              <property role="1adDun" value="0x3e970bbc3009e3a3L" />
            </node>
            <node concept="Xl_RD" id="ZI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Z$" role="jymVt" />
    <node concept="3clFb_" id="Z_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ZJ" role="1B3o_S" />
      <node concept="3uibUv" id="ZK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ZN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ZO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ZL" role="3clF47">
        <node concept="3cpWs8" id="ZP" role="3cqZAp">
          <node concept="3cpWsn" id="ZS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ZT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ZV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ZW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZU" role="33vP2m">
              <node concept="1pGfFk" id="ZX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ZY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ZZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="100" role="3clFbG">
            <node concept="37vLTw" id="101" role="2Oq$k0">
              <ref role="3cqZAo" node="ZS" resolve="references" />
            </node>
            <node concept="liA8E" id="102" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="103" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="105" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="106" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="107" role="37wK5m">
                  <property role="1adDun" value="0x3e970bbc3009e3a3L" />
                </node>
                <node concept="1adDum" id="108" role="37wK5m">
                  <property role="1adDun" value="0x3e970bbc311db51fL" />
                </node>
                <node concept="Xl_RD" id="109" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="104" role="37wK5m">
                <node concept="YeOm9" id="10a" role="2ShVmc">
                  <node concept="1Y3b0j" id="10b" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="10c" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="10h" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="10i" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="10j" role="37wK5m">
                        <property role="1adDun" value="0x3e970bbc3009e3a3L" />
                      </node>
                      <node concept="1adDum" id="10k" role="37wK5m">
                        <property role="1adDun" value="0x3e970bbc311db51fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="10d" role="1B3o_S" />
                    <node concept="Xjq3P" id="10e" role="37wK5m" />
                    <node concept="3clFb_" id="10f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10l" role="1B3o_S" />
                      <node concept="10P_77" id="10m" role="3clF45" />
                      <node concept="3clFbS" id="10n" role="3clF47">
                        <node concept="3clFbF" id="10p" role="3cqZAp">
                          <node concept="3clFbT" id="10q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="10g" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10r" role="1B3o_S" />
                      <node concept="3uibUv" id="10s" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="10t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="10u" role="3clF47">
                        <node concept="3cpWs6" id="10w" role="3cqZAp">
                          <node concept="2ShNRf" id="10x" role="3cqZAk">
                            <node concept="YeOm9" id="10y" role="2ShVmc">
                              <node concept="1Y3b0j" id="10z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="10$" role="1B3o_S" />
                                <node concept="3clFb_" id="10_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="10B" role="1B3o_S" />
                                  <node concept="3clFbS" id="10C" role="3clF47">
                                    <node concept="3cpWs6" id="10F" role="3cqZAp">
                                      <node concept="1dyn4i" id="10G" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="10H" role="1dyrYi">
                                          <node concept="1pGfFk" id="10I" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="10J" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="10K" role="37wK5m">
                                              <property role="Xl_RC" value="4510086454767561022" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="10D" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="10E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="10A" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="10L" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="10R" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="10M" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="10S" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="10N" role="1B3o_S" />
                                  <node concept="3uibUv" id="10O" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="10P" role="3clF47">
                                    <node concept="9aQIb" id="10T" role="3cqZAp">
                                      <node concept="3clFbS" id="10U" role="9aQI4">
                                        <node concept="3cpWs8" id="10V" role="3cqZAp">
                                          <node concept="3cpWsn" id="10X" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="10Y" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="10Z" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="110" role="37wK5m">
                                                <node concept="37vLTw" id="114" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="10M" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="115" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="111" role="37wK5m">
                                                <node concept="liA8E" id="116" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="117" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="10M" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="112" role="37wK5m">
                                                <node concept="37vLTw" id="118" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="10M" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="119" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="113" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="10W" role="3cqZAp">
                                          <node concept="3K4zz7" id="11a" role="3cqZAk">
                                            <node concept="2ShNRf" id="11b" role="3K4E3e">
                                              <node concept="1pGfFk" id="11e" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="11c" role="3K4GZi">
                                              <ref role="3cqZAo" node="10X" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="11d" role="3K4Cdx">
                                              <node concept="10Nm6u" id="11f" role="3uHU7w" />
                                              <node concept="37vLTw" id="11g" role="3uHU7B">
                                                <ref role="3cqZAo" node="10X" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="10Q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
          <node concept="37vLTw" id="11h" role="3clFbG">
            <ref role="3cqZAo" node="ZS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11i">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RGBColor_Constraints" />
    <node concept="3Tm1VV" id="11j" role="1B3o_S" />
    <node concept="3uibUv" id="11k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="11l" role="jymVt">
      <node concept="3cqZAl" id="11o" role="3clF45" />
      <node concept="3clFbS" id="11p" role="3clF47">
        <node concept="XkiVB" id="11r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="11s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="11t" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="11u" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="11v" role="37wK5m">
              <property role="1adDun" value="0x11d52e2b1a0L" />
            </node>
            <node concept="Xl_RD" id="11w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.RGBColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="11m" role="jymVt" />
    <node concept="3clFb_" id="11n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11x" role="1B3o_S" />
      <node concept="3uibUv" id="11y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="11_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="11A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="11z" role="3clF47">
        <node concept="3cpWs8" id="11B" role="3cqZAp">
          <node concept="3cpWsn" id="11E" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="11F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="11H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="11I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="11G" role="33vP2m">
              <node concept="1pGfFk" id="11J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="11K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="11L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11C" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="37vLTw" id="11N" role="2Oq$k0">
              <ref role="3cqZAo" node="11E" resolve="properties" />
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="11P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="11R" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="11S" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="11T" role="37wK5m">
                  <property role="1adDun" value="0x11d52e2b1a0L" />
                </node>
                <node concept="1adDum" id="11U" role="37wK5m">
                  <property role="1adDun" value="0x11d52e5171bL" />
                </node>
                <node concept="Xl_RD" id="11V" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="11Q" role="37wK5m">
                <node concept="YeOm9" id="11W" role="2ShVmc">
                  <node concept="1Y3b0j" id="11X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="11Y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="123" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="124" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="125" role="37wK5m">
                        <property role="1adDun" value="0x11d52e2b1a0L" />
                      </node>
                      <node concept="1adDum" id="126" role="37wK5m">
                        <property role="1adDun" value="0x11d52e5171bL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="11Z" role="37wK5m" />
                    <node concept="3Tm1VV" id="120" role="1B3o_S" />
                    <node concept="3clFb_" id="121" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="127" role="1B3o_S" />
                      <node concept="10P_77" id="128" role="3clF45" />
                      <node concept="3clFbS" id="129" role="3clF47">
                        <node concept="3clFbF" id="12b" role="3cqZAp">
                          <node concept="3clFbT" id="12c" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="122" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12d" role="1B3o_S" />
                      <node concept="10P_77" id="12e" role="3clF45" />
                      <node concept="37vLTG" id="12f" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="12j" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="12g" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="12k" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="12h" role="3clF47">
                        <node concept="3cpWs8" id="12l" role="3cqZAp">
                          <node concept="3cpWsn" id="12n" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="12o" role="1tU5fm" />
                            <node concept="Xl_RD" id="12p" role="33vP2m">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="12m" role="3cqZAp">
                          <node concept="3clFbS" id="12q" role="9aQI4">
                            <node concept="3clFbF" id="12r" role="3cqZAp">
                              <node concept="22lmx$" id="12s" role="3clFbG">
                                <node concept="3clFbC" id="12t" role="3uHU7B">
                                  <node concept="2OqwBi" id="12v" role="3uHU7B">
                                    <node concept="37vLTw" id="12x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="12f" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="12y" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpc2:hPiThsr" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="12w" role="3uHU7w" />
                                </node>
                                <node concept="2OqwBi" id="12u" role="3uHU7w">
                                  <node concept="liA8E" id="12z" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                    <node concept="Xl_RD" id="12_" role="37wK5m">
                                      <property role="Xl_RC" value="[0-9a-fA-Z]{1,6}" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="12$" role="2Oq$k0">
                                    <node concept="2YIFZM" id="12A" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="12B" role="37wK5m">
                                        <ref role="3cqZAo" node="12g" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="37vLTw" id="12C" role="3clFbG">
            <ref role="3cqZAo" node="11E" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12D">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StyleSheet_Constraints" />
    <node concept="3Tm1VV" id="12E" role="1B3o_S" />
    <node concept="3uibUv" id="12F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="12G" role="jymVt">
      <node concept="3cqZAl" id="12K" role="3clF45" />
      <node concept="3clFbS" id="12L" role="3clF47">
        <node concept="XkiVB" id="12N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="12P" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="12Q" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="12R" role="37wK5m">
              <property role="1adDun" value="0x1143b151743L" />
            </node>
            <node concept="Xl_RD" id="12S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StyleSheet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12H" role="jymVt" />
    <node concept="3clFb_" id="12I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="12T" role="1B3o_S" />
      <node concept="3uibUv" id="12U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="12X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="12Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="12V" role="3clF47">
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2ShNRf" id="130" role="3clFbG">
            <node concept="YeOm9" id="131" role="2ShVmc">
              <node concept="1Y3b0j" id="132" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="133" role="1B3o_S" />
                <node concept="3clFb_" id="134" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="137" role="1B3o_S" />
                  <node concept="2AHcQZ" id="138" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="139" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="13a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="13d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="13e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="13b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="13f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="13g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13c" role="3clF47">
                    <node concept="3cpWs8" id="13h" role="3cqZAp">
                      <node concept="3cpWsn" id="13m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="13n" role="1tU5fm" />
                        <node concept="1rXfSq" id="13o" role="33vP2m">
                          <ref role="37wK5l" node="12J" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="13p" role="37wK5m">
                            <node concept="37vLTw" id="13q" role="2Oq$k0">
                              <ref role="3cqZAo" node="13a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="13r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="13i" role="3cqZAp" />
                    <node concept="3clFbJ" id="13j" role="3cqZAp">
                      <node concept="3clFbS" id="13s" role="3clFbx">
                        <node concept="3clFbF" id="13u" role="3cqZAp">
                          <node concept="2OqwBi" id="13v" role="3clFbG">
                            <node concept="37vLTw" id="13w" role="2Oq$k0">
                              <ref role="3cqZAo" node="13b" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="13x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="13y" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="13z" role="1dyrYi">
                                  <node concept="1pGfFk" id="13$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="13_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="13A" role="37wK5m">
                                      <property role="Xl_RC" value="1227090256339" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="13t" role="3clFbw">
                        <node concept="3y3z36" id="13B" role="3uHU7w">
                          <node concept="10Nm6u" id="13D" role="3uHU7w" />
                          <node concept="37vLTw" id="13E" role="3uHU7B">
                            <ref role="3cqZAo" node="13b" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="13C" role="3uHU7B">
                          <node concept="37vLTw" id="13F" role="3fr31v">
                            <ref role="3cqZAo" node="13m" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="13k" role="3cqZAp" />
                    <node concept="3clFbF" id="13l" role="3cqZAp">
                      <node concept="37vLTw" id="13G" role="3clFbG">
                        <ref role="3cqZAo" node="13m" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="135" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="136" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="12J" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="13H" role="1B3o_S" />
      <node concept="10P_77" id="13I" role="3clF45" />
      <node concept="3clFbS" id="13J" role="3clF47">
        <node concept="3clFbF" id="13L" role="3cqZAp">
          <node concept="22lmx$" id="13M" role="3clFbG">
            <node concept="2OqwBi" id="13N" role="3uHU7B">
              <node concept="1Q6Npb" id="13P" role="2Oq$k0" />
              <node concept="3zA4fs" id="13Q" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="13O" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="13R" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13K" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="13S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13T">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuItem_AbstractOperation_Constraints" />
    <node concept="3Tm1VV" id="13U" role="1B3o_S" />
    <node concept="3uibUv" id="13V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="13W" role="jymVt">
      <node concept="3cqZAl" id="140" role="3clF45" />
      <node concept="3clFbS" id="141" role="3clF47">
        <node concept="XkiVB" id="143" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="144" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="145" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="146" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="147" role="37wK5m">
              <property role="1adDun" value="0x3244dde8e150cff4L" />
            </node>
            <node concept="Xl_RD" id="148" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenuItem_AbstractOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="142" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13X" role="jymVt" />
    <node concept="3clFb_" id="13Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="149" role="1B3o_S" />
      <node concept="3uibUv" id="14a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="14d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="14e" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="14b" role="3clF47">
        <node concept="3clFbF" id="14f" role="3cqZAp">
          <node concept="2ShNRf" id="14g" role="3clFbG">
            <node concept="YeOm9" id="14h" role="2ShVmc">
              <node concept="1Y3b0j" id="14i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="14j" role="1B3o_S" />
                <node concept="3clFb_" id="14k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="14n" role="1B3o_S" />
                  <node concept="2AHcQZ" id="14o" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="14p" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="14q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="14t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="14u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="14r" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="14v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="14w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="14s" role="3clF47">
                    <node concept="3cpWs8" id="14x" role="3cqZAp">
                      <node concept="3cpWsn" id="14A" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="14B" role="1tU5fm" />
                        <node concept="1rXfSq" id="14C" role="33vP2m">
                          <ref role="37wK5l" node="13Z" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="14D" role="37wK5m">
                            <node concept="37vLTw" id="14H" role="2Oq$k0">
                              <ref role="3cqZAo" node="14q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14E" role="37wK5m">
                            <node concept="37vLTw" id="14J" role="2Oq$k0">
                              <ref role="3cqZAo" node="14q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14F" role="37wK5m">
                            <node concept="37vLTw" id="14L" role="2Oq$k0">
                              <ref role="3cqZAo" node="14q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14G" role="37wK5m">
                            <node concept="37vLTw" id="14N" role="2Oq$k0">
                              <ref role="3cqZAo" node="14q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="14O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14y" role="3cqZAp" />
                    <node concept="3clFbJ" id="14z" role="3cqZAp">
                      <node concept="3clFbS" id="14P" role="3clFbx">
                        <node concept="3clFbF" id="14R" role="3cqZAp">
                          <node concept="2OqwBi" id="14S" role="3clFbG">
                            <node concept="37vLTw" id="14T" role="2Oq$k0">
                              <ref role="3cqZAo" node="14r" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="14U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="14V" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="14W" role="1dyrYi">
                                  <node concept="1pGfFk" id="14X" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="14Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="14Z" role="37wK5m">
                                      <property role="Xl_RC" value="3622263992595042296" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="14Q" role="3clFbw">
                        <node concept="3y3z36" id="150" role="3uHU7w">
                          <node concept="10Nm6u" id="152" role="3uHU7w" />
                          <node concept="37vLTw" id="153" role="3uHU7B">
                            <ref role="3cqZAo" node="14r" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="151" role="3uHU7B">
                          <node concept="37vLTw" id="154" role="3fr31v">
                            <ref role="3cqZAo" node="14A" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14$" role="3cqZAp" />
                    <node concept="3clFbF" id="14_" role="3cqZAp">
                      <node concept="37vLTw" id="155" role="3clFbG">
                        <ref role="3cqZAo" node="14A" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14l" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="14m" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="13Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="156" role="3clF45" />
      <node concept="3Tm6S6" id="157" role="1B3o_S" />
      <node concept="3clFbS" id="158" role="3clF47">
        <node concept="3cpWs8" id="15d" role="3cqZAp">
          <node concept="3cpWsn" id="15g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="15h" role="1tU5fm" />
            <node concept="3clFbT" id="15i" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15e" role="3cqZAp">
          <node concept="3clFbS" id="15j" role="3clFbx">
            <node concept="3clFbF" id="15l" role="3cqZAp">
              <node concept="37vLTI" id="15m" role="3clFbG">
                <node concept="3y3z36" id="15n" role="37vLTx">
                  <node concept="10Nm6u" id="15p" role="3uHU7w" />
                  <node concept="1UdQGJ" id="15q" role="3uHU7B">
                    <node concept="1YaCAy" id="15r" role="1Ub_4A">
                      <property role="TrG5h" value="type" />
                      <ref role="1YaFvo" to="tpc2:394Ruzxa0VH" resolve="SubstituteMenuItemType" />
                    </node>
                    <node concept="2OqwBi" id="15s" role="1Ub_4B">
                      <node concept="2OqwBi" id="15t" role="2Oq$k0">
                        <node concept="1PxgMI" id="15v" role="2Oq$k0">
                          <node concept="37vLTw" id="15x" role="1m5AlR">
                            <ref role="3cqZAo" node="15a" resolve="parentNode" />
                          </node>
                          <node concept="chp4Y" id="15y" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="15w" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="15u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="15o" role="37vLTJ">
                  <ref role="3cqZAo" node="15g" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15k" role="3clFbw">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="15$" role="2OqNvi">
              <node concept="chp4Y" id="15_" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15f" role="3cqZAp">
          <node concept="37vLTw" id="15A" role="3clFbG">
            <ref role="3cqZAo" node="15g" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="159" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="15B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="15a" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="15C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="15b" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="15D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="15c" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="15E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15F">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuPart_ReferenceScope_Constraints" />
    <node concept="3Tm1VV" id="15G" role="1B3o_S" />
    <node concept="3uibUv" id="15H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="15I" role="jymVt">
      <node concept="3cqZAl" id="15L" role="3clF45" />
      <node concept="3clFbS" id="15M" role="3clF47">
        <node concept="XkiVB" id="15O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="15P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="15Q" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="15R" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="15S" role="37wK5m">
              <property role="1adDun" value="0x74f6a88f89419d55L" />
            </node>
            <node concept="Xl_RD" id="15T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="15J" role="jymVt" />
    <node concept="3clFb_" id="15K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="15U" role="1B3o_S" />
      <node concept="3uibUv" id="15V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="15Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="15Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="15W" role="3clF47">
        <node concept="3cpWs8" id="160" role="3cqZAp">
          <node concept="3cpWsn" id="163" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="164" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="166" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="167" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="165" role="33vP2m">
              <node concept="1pGfFk" id="168" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="169" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="16a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="161" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3clFbG">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="163" resolve="references" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="16e" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="16g" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="16h" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="16i" role="37wK5m">
                  <property role="1adDun" value="0x74f6a88f89419d55L" />
                </node>
                <node concept="1adDum" id="16j" role="37wK5m">
                  <property role="1adDun" value="0x74f6a88f89465369L" />
                </node>
                <node concept="Xl_RD" id="16k" role="37wK5m">
                  <property role="Xl_RC" value="reference" />
                </node>
              </node>
              <node concept="2ShNRf" id="16f" role="37wK5m">
                <node concept="YeOm9" id="16l" role="2ShVmc">
                  <node concept="1Y3b0j" id="16m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="16n" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="16s" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="16t" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="16u" role="37wK5m">
                        <property role="1adDun" value="0x74f6a88f89419d55L" />
                      </node>
                      <node concept="1adDum" id="16v" role="37wK5m">
                        <property role="1adDun" value="0x74f6a88f89465369L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="16o" role="1B3o_S" />
                    <node concept="Xjq3P" id="16p" role="37wK5m" />
                    <node concept="3clFb_" id="16q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="16w" role="1B3o_S" />
                      <node concept="10P_77" id="16x" role="3clF45" />
                      <node concept="3clFbS" id="16y" role="3clF47">
                        <node concept="3clFbF" id="16$" role="3cqZAp">
                          <node concept="3clFbT" id="16_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="16r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="16A" role="1B3o_S" />
                      <node concept="3uibUv" id="16B" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="16C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="16D" role="3clF47">
                        <node concept="3cpWs6" id="16F" role="3cqZAp">
                          <node concept="2ShNRf" id="16G" role="3cqZAk">
                            <node concept="YeOm9" id="16H" role="2ShVmc">
                              <node concept="1Y3b0j" id="16I" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="16J" role="1B3o_S" />
                                <node concept="3clFb_" id="16K" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="16M" role="1B3o_S" />
                                  <node concept="3clFbS" id="16N" role="3clF47">
                                    <node concept="3cpWs6" id="16Q" role="3cqZAp">
                                      <node concept="1dyn4i" id="16R" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="16S" role="1dyrYi">
                                          <node concept="1pGfFk" id="16T" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="16U" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="16V" role="37wK5m">
                                              <property role="Xl_RC" value="8428109087107344702" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="16O" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="16P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16L" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="16W" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="172" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="16X" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="173" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="16Y" role="1B3o_S" />
                                  <node concept="3uibUv" id="16Z" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="170" role="3clF47">
                                    <node concept="9aQIb" id="174" role="3cqZAp">
                                      <node concept="3clFbS" id="175" role="9aQI4">
                                        <node concept="3cpWs8" id="176" role="3cqZAp">
                                          <node concept="3cpWsn" id="179" role="3cpWs9">
                                            <property role="TrG5h" value="outputConcept" />
                                            <node concept="3Tqbb2" id="17a" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3K4zz7" id="17b" role="33vP2m">
                                              <node concept="2OqwBi" id="17c" role="3K4E3e">
                                                <node concept="1DoJHT" id="17f" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="17h" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="17i" role="1EMhIo">
                                                    <ref role="3cqZAo" node="16X" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="17g" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcb:3mnwiBI8ZE2" resolve="getOutputConcept" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="17d" role="3K4Cdx">
                                                <node concept="1DoJHT" id="17j" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="17l" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="17m" role="1EMhIo">
                                                    <ref role="3cqZAo" node="16X" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3x8VRR" id="17k" role="2OqNvi" />
                                              </node>
                                              <node concept="2OqwBi" id="17e" role="3K4GZi">
                                                <node concept="2qgKlT" id="17n" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                </node>
                                                <node concept="2OqwBi" id="17o" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="17p" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="17r" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="17s" role="1EMhIo">
                                                      <ref role="3cqZAo" node="16X" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="17q" role="2OqNvi">
                                                    <node concept="1xMEDy" id="17t" role="1xVPHs">
                                                      <node concept="chp4Y" id="17u" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="177" role="3cqZAp" />
                                        <node concept="3clFbF" id="178" role="3cqZAp">
                                          <node concept="2YIFZM" id="17v" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="17w" role="37wK5m">
                                              <node concept="2qgKlT" id="17x" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                              </node>
                                              <node concept="37vLTw" id="17y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="179" resolve="outputConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="171" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="162" role="3cqZAp">
          <node concept="37vLTw" id="17z" role="3clFbG">
            <ref role="3cqZAo" node="163" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuReference_DefaultWithFunction_Constraints" />
    <node concept="3Tm1VV" id="17_" role="1B3o_S" />
    <node concept="3uibUv" id="17A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="17B" role="jymVt">
      <node concept="3cqZAl" id="17F" role="3clF45" />
      <node concept="3clFbS" id="17G" role="3clF47">
        <node concept="XkiVB" id="17I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="17K" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="17L" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="17M" role="37wK5m">
              <property role="1adDun" value="0x71f19593ac95dee9L" />
            </node>
            <node concept="Xl_RD" id="17N" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_DefaultWithFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17C" role="jymVt" />
    <node concept="3clFb_" id="17D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="17O" role="1B3o_S" />
      <node concept="3uibUv" id="17P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="17S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="17T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="17Q" role="3clF47">
        <node concept="3clFbF" id="17U" role="3cqZAp">
          <node concept="2ShNRf" id="17V" role="3clFbG">
            <node concept="YeOm9" id="17W" role="2ShVmc">
              <node concept="1Y3b0j" id="17X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="17Y" role="1B3o_S" />
                <node concept="3clFb_" id="17Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="182" role="1B3o_S" />
                  <node concept="2AHcQZ" id="183" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="184" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="185" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="188" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="189" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="186" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="18a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="18b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="187" role="3clF47">
                    <node concept="3cpWs8" id="18c" role="3cqZAp">
                      <node concept="3cpWsn" id="18h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="18i" role="1tU5fm" />
                        <node concept="1rXfSq" id="18j" role="33vP2m">
                          <ref role="37wK5l" node="17E" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="18k" role="37wK5m">
                            <node concept="37vLTw" id="18o" role="2Oq$k0">
                              <ref role="3cqZAo" node="185" resolve="context" />
                            </node>
                            <node concept="liA8E" id="18p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18l" role="37wK5m">
                            <node concept="37vLTw" id="18q" role="2Oq$k0">
                              <ref role="3cqZAo" node="185" resolve="context" />
                            </node>
                            <node concept="liA8E" id="18r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18m" role="37wK5m">
                            <node concept="37vLTw" id="18s" role="2Oq$k0">
                              <ref role="3cqZAo" node="185" resolve="context" />
                            </node>
                            <node concept="liA8E" id="18t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18n" role="37wK5m">
                            <node concept="37vLTw" id="18u" role="2Oq$k0">
                              <ref role="3cqZAo" node="185" resolve="context" />
                            </node>
                            <node concept="liA8E" id="18v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="18d" role="3cqZAp" />
                    <node concept="3clFbJ" id="18e" role="3cqZAp">
                      <node concept="3clFbS" id="18w" role="3clFbx">
                        <node concept="3clFbF" id="18y" role="3cqZAp">
                          <node concept="2OqwBi" id="18z" role="3clFbG">
                            <node concept="37vLTw" id="18$" role="2Oq$k0">
                              <ref role="3cqZAo" node="186" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="18_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="18A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="18B" role="1dyrYi">
                                  <node concept="1pGfFk" id="18C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="18D" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="18E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561299" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="18x" role="3clFbw">
                        <node concept="3y3z36" id="18F" role="3uHU7w">
                          <node concept="10Nm6u" id="18H" role="3uHU7w" />
                          <node concept="37vLTw" id="18I" role="3uHU7B">
                            <ref role="3cqZAo" node="186" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18G" role="3uHU7B">
                          <node concept="37vLTw" id="18J" role="3fr31v">
                            <ref role="3cqZAo" node="18h" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="18f" role="3cqZAp" />
                    <node concept="3clFbF" id="18g" role="3cqZAp">
                      <node concept="37vLTw" id="18K" role="3clFbG">
                        <ref role="3cqZAo" node="18h" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="180" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="181" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="17E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="18L" role="3clF45" />
      <node concept="3Tm6S6" id="18M" role="1B3o_S" />
      <node concept="3clFbS" id="18N" role="3clF47">
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="37vLTw" id="18U" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="18V" role="2OqNvi">
              <node concept="chp4Y" id="18W" role="cj9EA">
                <ref role="cht4Q" to="tpc2:3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="18P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="18Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="18Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="18Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="18R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="190" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="191">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuReference_Named_Constraints" />
    <node concept="3Tm1VV" id="192" role="1B3o_S" />
    <node concept="3uibUv" id="193" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="194" role="jymVt">
      <node concept="3cqZAl" id="197" role="3clF45" />
      <node concept="3clFbS" id="198" role="3clF47">
        <node concept="XkiVB" id="19a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="19b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="19c" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="19d" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="19e" role="37wK5m">
              <property role="1adDun" value="0x5480a271c0d1df1fL" />
            </node>
            <node concept="Xl_RD" id="19f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="199" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="195" role="jymVt" />
    <node concept="3clFb_" id="196" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19g" role="1B3o_S" />
      <node concept="3uibUv" id="19h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="19k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="19l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="19i" role="3clF47">
        <node concept="3cpWs8" id="19m" role="3cqZAp">
          <node concept="3cpWsn" id="19p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="19q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="19s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="19t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="19r" role="33vP2m">
              <node concept="1pGfFk" id="19u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="19v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="19w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19n" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="37vLTw" id="19y" role="2Oq$k0">
              <ref role="3cqZAo" node="19p" resolve="references" />
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="19$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="19A" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="19B" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="19C" role="37wK5m">
                  <property role="1adDun" value="0x5480a271c0d1df1fL" />
                </node>
                <node concept="1adDum" id="19D" role="37wK5m">
                  <property role="1adDun" value="0x5480a271c0d2a27eL" />
                </node>
                <node concept="Xl_RD" id="19E" role="37wK5m">
                  <property role="Xl_RC" value="menu" />
                </node>
              </node>
              <node concept="2ShNRf" id="19_" role="37wK5m">
                <node concept="YeOm9" id="19F" role="2ShVmc">
                  <node concept="1Y3b0j" id="19G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="19H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="19M" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="19N" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="19O" role="37wK5m">
                        <property role="1adDun" value="0x5480a271c0d1df1fL" />
                      </node>
                      <node concept="1adDum" id="19P" role="37wK5m">
                        <property role="1adDun" value="0x5480a271c0d2a27eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="19I" role="1B3o_S" />
                    <node concept="Xjq3P" id="19J" role="37wK5m" />
                    <node concept="3clFb_" id="19K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="19Q" role="1B3o_S" />
                      <node concept="10P_77" id="19R" role="3clF45" />
                      <node concept="3clFbS" id="19S" role="3clF47">
                        <node concept="3clFbF" id="19U" role="3cqZAp">
                          <node concept="3clFbT" id="19V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="19T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="19L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="19W" role="1B3o_S" />
                      <node concept="3uibUv" id="19X" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="19Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="19Z" role="3clF47">
                        <node concept="3cpWs6" id="1a1" role="3cqZAp">
                          <node concept="2ShNRf" id="1a2" role="3cqZAk">
                            <node concept="YeOm9" id="1a3" role="2ShVmc">
                              <node concept="1Y3b0j" id="1a4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1a5" role="1B3o_S" />
                                <node concept="3clFb_" id="1a6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1a8" role="1B3o_S" />
                                  <node concept="3clFbS" id="1a9" role="3clF47">
                                    <node concept="3cpWs6" id="1ac" role="3cqZAp">
                                      <node concept="1dyn4i" id="1ad" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1ae" role="1dyrYi">
                                          <node concept="1pGfFk" id="1af" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1ag" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1ah" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582784991" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1aa" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1ab" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1a7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1ai" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1ao" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1aj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1ap" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1ak" role="1B3o_S" />
                                  <node concept="3uibUv" id="1al" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1am" role="3clF47">
                                    <node concept="9aQIb" id="1aq" role="3cqZAp">
                                      <node concept="3clFbS" id="1ar" role="9aQI4">
                                        <node concept="3cpWs8" id="1as" role="3cqZAp">
                                          <node concept="3cpWsn" id="1av" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="1aw" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="1ax" role="33vP2m">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                              <node concept="1DoJHT" id="1ay" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="1aA" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1aB" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="1az" role="37wK5m">
                                                <property role="1Dpdpm" value="getContainmentLink" />
                                                <node concept="3uibUv" id="1aC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1aD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="1a$" role="37wK5m">
                                                <property role="1Dpdpm" value="getPosition" />
                                                <node concept="3uibUv" id="1aE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1aF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="1a_" role="37wK5m">
                                                <property role="1Dpdpm" value="getLinkTargetConcept" />
                                                <node concept="3uibUv" id="1aG" role="1Ez5kq">
                                                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                </node>
                                                <node concept="37vLTw" id="1aH" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1at" role="3cqZAp">
                                          <node concept="3clFbS" id="1aI" role="3clFbx">
                                            <node concept="3cpWs6" id="1aK" role="3cqZAp">
                                              <node concept="2YIFZM" id="1aL" role="3cqZAk">
                                                <ref role="1Pybhc" node="WB" resolve="MenuScopes" />
                                                <ref role="37wK5l" node="WC" resolve="getNamedMenus" />
                                                <node concept="1DoJHT" id="1aM" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1aQ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1aR" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="1aN" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContainmentLink" />
                                                  <node concept="3uibUv" id="1aS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1aT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="1aO" role="37wK5m">
                                                  <property role="1Dpdpm" value="getPosition" />
                                                  <node concept="3uibUv" id="1aU" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1aV" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1aj" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="1aP" role="37wK5m">
                                                  <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="1aJ" role="3clFbw">
                                            <node concept="10Nm6u" id="1aW" role="3uHU7w" />
                                            <node concept="37vLTw" id="1aX" role="3uHU7B">
                                              <ref role="3cqZAo" node="1av" resolve="scope" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1au" role="3cqZAp">
                                          <node concept="37vLTw" id="1aY" role="3cqZAk">
                                            <ref role="3cqZAo" node="1av" resolve="scope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1an" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1a0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19o" role="3cqZAp">
          <node concept="37vLTw" id="1aZ" role="3clFbG">
            <ref role="3cqZAo" node="19p" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuVariableReference_Constraints" />
    <node concept="3Tm1VV" id="1b1" role="1B3o_S" />
    <node concept="3uibUv" id="1b2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1b3" role="jymVt">
      <node concept="3cqZAl" id="1b6" role="3clF45" />
      <node concept="3clFbS" id="1b7" role="3clF47">
        <node concept="XkiVB" id="1b9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1ba" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1bb" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1bc" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1bd" role="37wK5m">
              <property role="1adDun" value="0x780e6728403987eL" />
            </node>
            <node concept="Xl_RD" id="1be" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenuVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1b4" role="jymVt" />
    <node concept="3clFb_" id="1b5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1bf" role="1B3o_S" />
      <node concept="3uibUv" id="1bg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1bj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1bk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1bh" role="3clF47">
        <node concept="3cpWs8" id="1bl" role="3cqZAp">
          <node concept="3cpWsn" id="1bo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1bp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1br" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1bs" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1bq" role="33vP2m">
              <node concept="1pGfFk" id="1bt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1bu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1bv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bm" role="3cqZAp">
          <node concept="2OqwBi" id="1bw" role="3clFbG">
            <node concept="37vLTw" id="1bx" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="references" />
            </node>
            <node concept="liA8E" id="1by" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1bz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1b_" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="1bA" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="1bB" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="1bC" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="1bD" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="1b$" role="37wK5m">
                <node concept="YeOm9" id="1bE" role="2ShVmc">
                  <node concept="1Y3b0j" id="1bF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1bG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1bL" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="1bM" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="1bN" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="1bO" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1bH" role="1B3o_S" />
                    <node concept="Xjq3P" id="1bI" role="37wK5m" />
                    <node concept="3clFb_" id="1bJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1bP" role="1B3o_S" />
                      <node concept="10P_77" id="1bQ" role="3clF45" />
                      <node concept="3clFbS" id="1bR" role="3clF47">
                        <node concept="3clFbF" id="1bT" role="3cqZAp">
                          <node concept="3clFbT" id="1bU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1bS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1bK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1bV" role="1B3o_S" />
                      <node concept="3uibUv" id="1bW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1bX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1bY" role="3clF47">
                        <node concept="3cpWs6" id="1c0" role="3cqZAp">
                          <node concept="2ShNRf" id="1c1" role="3cqZAk">
                            <node concept="YeOm9" id="1c2" role="2ShVmc">
                              <node concept="1Y3b0j" id="1c3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1c4" role="1B3o_S" />
                                <node concept="3clFb_" id="1c5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1c7" role="1B3o_S" />
                                  <node concept="3clFbS" id="1c8" role="3clF47">
                                    <node concept="3cpWs6" id="1cb" role="3cqZAp">
                                      <node concept="1dyn4i" id="1cc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1cd" role="1dyrYi">
                                          <node concept="1pGfFk" id="1ce" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1cf" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1cg" role="37wK5m">
                                              <property role="Xl_RC" value="6524522039911214613" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1c9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1ca" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1c6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1ch" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1cn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1ci" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1co" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1cj" role="1B3o_S" />
                                  <node concept="3uibUv" id="1ck" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1cl" role="3clF47">
                                    <node concept="9aQIb" id="1cp" role="3cqZAp">
                                      <node concept="3clFbS" id="1cq" role="9aQI4">
                                        <node concept="3cpWs8" id="1cr" role="3cqZAp">
                                          <node concept="3cpWsn" id="1ct" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="1cu" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="1cv" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="1cw" role="37wK5m">
                                                <node concept="37vLTw" id="1c$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1ci" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="1c_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1cx" role="37wK5m">
                                                <node concept="liA8E" id="1cA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="1cB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1ci" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1cy" role="37wK5m">
                                                <node concept="37vLTw" id="1cC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1ci" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="1cD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="1cz" role="37wK5m">
                                                <ref role="35c_gD" to="tpc2:u0TBa40TxV" resolve="SubstituteMenuVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1cs" role="3cqZAp">
                                          <node concept="3K4zz7" id="1cE" role="3cqZAk">
                                            <node concept="2ShNRf" id="1cF" role="3K4E3e">
                                              <node concept="1pGfFk" id="1cI" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="1cG" role="3K4GZi">
                                              <ref role="3cqZAo" node="1ct" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="1cH" role="3K4Cdx">
                                              <node concept="10Nm6u" id="1cJ" role="3uHU7w" />
                                              <node concept="37vLTw" id="1cK" role="3uHU7B">
                                                <ref role="3cqZAo" node="1ct" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1cm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1bZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bn" role="3cqZAp">
          <node concept="37vLTw" id="1cL" role="3clFbG">
            <ref role="3cqZAo" node="1bo" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenu_Constraints" />
    <node concept="3Tm1VV" id="1cN" role="1B3o_S" />
    <node concept="3uibUv" id="1cO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1cP" role="jymVt">
      <node concept="3cqZAl" id="1cT" role="3clF45" />
      <node concept="3clFbS" id="1cU" role="3clF47">
        <node concept="XkiVB" id="1cW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1cX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1cY" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1cZ" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1d0" role="37wK5m">
              <property role="1adDun" value="0x1bc2c2df999a0078L" />
            </node>
            <node concept="Xl_RD" id="1d1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cQ" role="jymVt" />
    <node concept="3clFb_" id="1cR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1d2" role="1B3o_S" />
      <node concept="3uibUv" id="1d3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1d6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="1d7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1d4" role="3clF47">
        <node concept="3clFbF" id="1d8" role="3cqZAp">
          <node concept="2ShNRf" id="1d9" role="3clFbG">
            <node concept="YeOm9" id="1da" role="2ShVmc">
              <node concept="1Y3b0j" id="1db" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1dc" role="1B3o_S" />
                <node concept="3clFb_" id="1dd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1dg" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1dh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1di" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1dj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1dm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="1dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1dk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1dl" role="3clF47">
                    <node concept="3cpWs8" id="1dq" role="3cqZAp">
                      <node concept="3cpWsn" id="1dv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1dw" role="1tU5fm" />
                        <node concept="1rXfSq" id="1dx" role="33vP2m">
                          <ref role="37wK5l" node="1cS" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="1dy" role="37wK5m">
                            <node concept="37vLTw" id="1dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1d$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1dr" role="3cqZAp" />
                    <node concept="3clFbJ" id="1ds" role="3cqZAp">
                      <node concept="3clFbS" id="1d_" role="3clFbx">
                        <node concept="3clFbF" id="1dB" role="3cqZAp">
                          <node concept="2OqwBi" id="1dC" role="3clFbG">
                            <node concept="37vLTw" id="1dD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dk" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1dE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1dF" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="1dG" role="1dyrYi">
                                  <node concept="1pGfFk" id="1dH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1dI" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1dJ" role="37wK5m">
                                      <property role="Xl_RC" value="1630016958698471856" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1dA" role="3clFbw">
                        <node concept="3y3z36" id="1dK" role="3uHU7w">
                          <node concept="10Nm6u" id="1dM" role="3uHU7w" />
                          <node concept="37vLTw" id="1dN" role="3uHU7B">
                            <ref role="3cqZAo" node="1dk" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1dL" role="3uHU7B">
                          <node concept="37vLTw" id="1dO" role="3fr31v">
                            <ref role="3cqZAo" node="1dv" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1dt" role="3cqZAp" />
                    <node concept="3clFbF" id="1du" role="3cqZAp">
                      <node concept="37vLTw" id="1dP" role="3clFbG">
                        <ref role="3cqZAo" node="1dv" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1de" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="1df" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1d5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1cS" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="1dQ" role="1B3o_S" />
      <node concept="10P_77" id="1dR" role="3clF45" />
      <node concept="3clFbS" id="1dS" role="3clF47">
        <node concept="3clFbF" id="1dU" role="3cqZAp">
          <node concept="22lmx$" id="1dV" role="3clFbG">
            <node concept="2OqwBi" id="1dW" role="3uHU7B">
              <node concept="Rm8GO" id="1dY" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1dZ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1e0" role="37wK5m">
                  <node concept="1Q6Npb" id="1e1" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1dX" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1e2" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1e3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1e4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenu_Contribution_Constraints" />
    <node concept="3Tm1VV" id="1e5" role="1B3o_S" />
    <node concept="3uibUv" id="1e6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1e7" role="jymVt">
      <node concept="3cqZAl" id="1eb" role="3clF45" />
      <node concept="3clFbS" id="1ec" role="3clF47">
        <node concept="XkiVB" id="1ee" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1ef" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1eg" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1eh" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1ei" role="37wK5m">
              <property role="1adDun" value="0x2de9c932f4e5cb53L" />
            </node>
            <node concept="Xl_RD" id="1ej" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ed" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1e8" role="jymVt" />
    <node concept="3clFb_" id="1e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1ek" role="1B3o_S" />
      <node concept="3uibUv" id="1el" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1eo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="1ep" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1em" role="3clF47">
        <node concept="3clFbF" id="1eq" role="3cqZAp">
          <node concept="2ShNRf" id="1er" role="3clFbG">
            <node concept="YeOm9" id="1es" role="2ShVmc">
              <node concept="1Y3b0j" id="1et" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1eu" role="1B3o_S" />
                <node concept="3clFb_" id="1ev" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1ey" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1ez" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1e$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1e_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1eC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="1eD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1eA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1eE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1eB" role="3clF47">
                    <node concept="3cpWs8" id="1eG" role="3cqZAp">
                      <node concept="3cpWsn" id="1eL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1eM" role="1tU5fm" />
                        <node concept="1rXfSq" id="1eN" role="33vP2m">
                          <ref role="37wK5l" node="1ea" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="1eO" role="37wK5m">
                            <node concept="37vLTw" id="1eP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1e_" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1eQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1eH" role="3cqZAp" />
                    <node concept="3clFbJ" id="1eI" role="3cqZAp">
                      <node concept="3clFbS" id="1eR" role="3clFbx">
                        <node concept="3clFbF" id="1eT" role="3cqZAp">
                          <node concept="2OqwBi" id="1eU" role="3clFbG">
                            <node concept="37vLTw" id="1eV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eA" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1eW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1eX" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="1eY" role="1dyrYi">
                                  <node concept="1pGfFk" id="1eZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1f0" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1f1" role="37wK5m">
                                      <property role="Xl_RC" value="1630016958698473082" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1eS" role="3clFbw">
                        <node concept="3y3z36" id="1f2" role="3uHU7w">
                          <node concept="10Nm6u" id="1f4" role="3uHU7w" />
                          <node concept="37vLTw" id="1f5" role="3uHU7B">
                            <ref role="3cqZAo" node="1eA" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1f3" role="3uHU7B">
                          <node concept="37vLTw" id="1f6" role="3fr31v">
                            <ref role="3cqZAo" node="1eL" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1eJ" role="3cqZAp" />
                    <node concept="3clFbF" id="1eK" role="3cqZAp">
                      <node concept="37vLTw" id="1f7" role="3clFbG">
                        <ref role="3cqZAo" node="1eL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ew" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="1ex" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1ea" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="1f8" role="1B3o_S" />
      <node concept="10P_77" id="1f9" role="3clF45" />
      <node concept="3clFbS" id="1fa" role="3clF47">
        <node concept="3clFbF" id="1fc" role="3cqZAp">
          <node concept="22lmx$" id="1fd" role="3clFbG">
            <node concept="2OqwBi" id="1fe" role="3uHU7B">
              <node concept="Rm8GO" id="1fg" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="1fh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1fi" role="37wK5m">
                  <node concept="1Q6Npb" id="1fj" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1ff" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1fk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fm">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenu_Default_Constraints" />
    <node concept="3Tm1VV" id="1fn" role="1B3o_S" />
    <node concept="3uibUv" id="1fo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1fp" role="jymVt">
      <node concept="3cqZAl" id="1fs" role="3clF45" />
      <node concept="3clFbS" id="1ft" role="3clF47">
        <node concept="XkiVB" id="1fv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1fw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1fx" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1fy" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1fz" role="37wK5m">
              <property role="1adDun" value="0x2de9c932f4e5ab84L" />
            </node>
            <node concept="Xl_RD" id="1f$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1fq" role="jymVt" />
    <node concept="3clFb_" id="1fr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1f_" role="1B3o_S" />
      <node concept="3uibUv" id="1fA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1fD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1fE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1fB" role="3clF47">
        <node concept="3cpWs8" id="1fF" role="3cqZAp">
          <node concept="3cpWsn" id="1fI" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1fJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1fL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1fM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1fK" role="33vP2m">
              <node concept="1pGfFk" id="1fN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1fO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1fP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fG" role="3cqZAp">
          <node concept="2OqwBi" id="1fQ" role="3clFbG">
            <node concept="37vLTw" id="1fR" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="properties" />
            </node>
            <node concept="liA8E" id="1fS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1fT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1fV" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1fW" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1fX" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1fY" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1fZ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1fU" role="37wK5m">
                <node concept="YeOm9" id="1g0" role="2ShVmc">
                  <node concept="1Y3b0j" id="1g1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1g2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1g7" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1g8" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1g9" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1ga" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1g3" role="37wK5m" />
                    <node concept="3Tm1VV" id="1g4" role="1B3o_S" />
                    <node concept="3clFb_" id="1g5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1gb" role="1B3o_S" />
                      <node concept="10P_77" id="1gc" role="3clF45" />
                      <node concept="3clFbS" id="1gd" role="3clF47">
                        <node concept="3clFbF" id="1gf" role="3cqZAp">
                          <node concept="3clFbT" id="1gg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1ge" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1g6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1gh" role="1B3o_S" />
                      <node concept="3uibUv" id="1gi" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1gj" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1gm" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1gk" role="3clF47">
                        <node concept="3cpWs8" id="1gn" role="3cqZAp">
                          <node concept="3cpWsn" id="1gp" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1gq" role="1tU5fm" />
                            <node concept="Xl_RD" id="1gr" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1go" role="3cqZAp">
                          <node concept="3clFbS" id="1gs" role="9aQI4">
                            <node concept="3cpWs6" id="1gt" role="3cqZAp">
                              <node concept="3cpWs3" id="1gu" role="3cqZAk">
                                <node concept="Xl_RD" id="1gv" role="3uHU7w">
                                  <property role="Xl_RC" value="_SubstituteMenu" />
                                </node>
                                <node concept="2OqwBi" id="1gw" role="3uHU7B">
                                  <node concept="2OqwBi" id="1gx" role="2Oq$k0">
                                    <node concept="37vLTw" id="1gz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gj" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="1g$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1gy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1gl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fH" role="3cqZAp">
          <node concept="37vLTw" id="1g_" role="3clFbG">
            <ref role="3cqZAo" node="1fI" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1gA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenu_Named_Constraints" />
    <node concept="3Tm1VV" id="1gB" role="1B3o_S" />
    <node concept="3uibUv" id="1gC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1gD" role="jymVt">
      <node concept="3cqZAl" id="1gG" role="3clF45" />
      <node concept="3clFbS" id="1gH" role="3clF47">
        <node concept="XkiVB" id="1gJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1gK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1gL" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1gM" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1gN" role="37wK5m">
              <property role="1adDun" value="0x33e0267905fba6fdL" />
            </node>
            <node concept="Xl_RD" id="1gO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1gE" role="jymVt" />
    <node concept="3clFb_" id="1gF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1gP" role="1B3o_S" />
      <node concept="3uibUv" id="1gQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1gT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="1gU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="1gR" role="3clF47">
        <node concept="3clFbF" id="1gV" role="3cqZAp">
          <node concept="2ShNRf" id="1gW" role="3clFbG">
            <node concept="YeOm9" id="1gX" role="2ShVmc">
              <node concept="1Y3b0j" id="1gY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1gZ" role="1B3o_S" />
                <node concept="3clFb_" id="1h0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1h3" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1h4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="1h5" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="1h6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1h9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="1ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1h7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1hb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1hc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h8" role="3clF47">
                    <node concept="3cpWs6" id="1hd" role="3cqZAp">
                      <node concept="2ShNRf" id="1he" role="3cqZAk">
                        <node concept="YeOm9" id="1hf" role="2ShVmc">
                          <node concept="1Y3b0j" id="1hg" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="1hh" role="1B3o_S" />
                            <node concept="3clFb_" id="1hi" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="1hk" role="1B3o_S" />
                              <node concept="3clFbS" id="1hl" role="3clF47">
                                <node concept="3cpWs6" id="1ho" role="3cqZAp">
                                  <node concept="1dyn4i" id="1hp" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="1hq" role="1dyrYi">
                                      <node concept="1pGfFk" id="1hr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="1hs" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="1ht" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582784980" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="1hm" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="1hn" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1hj" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="1hu" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1h$" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1hv" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1h_" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1hw" role="1B3o_S" />
                              <node concept="3uibUv" id="1hx" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="1hy" role="3clF47">
                                <node concept="9aQIb" id="1hA" role="3cqZAp">
                                  <node concept="3clFbS" id="1hB" role="9aQI4">
                                    <node concept="3clFbF" id="1hC" role="3cqZAp">
                                      <node concept="2YIFZM" id="1hD" role="3clFbG">
                                        <ref role="1Pybhc" node="WB" resolve="MenuScopes" />
                                        <ref role="37wK5l" node="WC" resolve="getNamedMenus" />
                                        <node concept="1DoJHT" id="1hE" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="1hI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1hJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="1hv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1hF" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <node concept="3uibUv" id="1hK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1hL" role="1EMhIo">
                                            <ref role="3cqZAo" node="1hv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1hG" role="37wK5m">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <node concept="3uibUv" id="1hM" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1hN" role="1EMhIo">
                                            <ref role="3cqZAo" node="1hv" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1hH" role="37wK5m">
                                          <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1hz" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1h1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="1h2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hO">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenuContribution_Constraints" />
    <node concept="3Tm1VV" id="1hP" role="1B3o_S" />
    <node concept="3uibUv" id="1hQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1hR" role="jymVt">
      <node concept="3cqZAl" id="1hV" role="3clF45" />
      <node concept="3clFbS" id="1hW" role="3clF47">
        <node concept="XkiVB" id="1hY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1hZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1i0" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1i1" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1i2" role="37wK5m">
              <property role="1adDun" value="0x4e0f93d8a0c10ff0L" />
            </node>
            <node concept="Xl_RD" id="1i3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1hS" role="jymVt" />
    <node concept="3clFb_" id="1hT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1i4" role="1B3o_S" />
      <node concept="3uibUv" id="1i5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1i8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="1i9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1i6" role="3clF47">
        <node concept="3clFbF" id="1ia" role="3cqZAp">
          <node concept="2ShNRf" id="1ib" role="3clFbG">
            <node concept="YeOm9" id="1ic" role="2ShVmc">
              <node concept="1Y3b0j" id="1id" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1ie" role="1B3o_S" />
                <node concept="3clFb_" id="1if" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1ii" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1ij" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1ik" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1il" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1io" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="1ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1im" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1iq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1in" role="3clF47">
                    <node concept="3cpWs8" id="1is" role="3cqZAp">
                      <node concept="3cpWsn" id="1ix" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1iy" role="1tU5fm" />
                        <node concept="1rXfSq" id="1iz" role="33vP2m">
                          <ref role="37wK5l" node="1hU" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="1i$" role="37wK5m">
                            <node concept="37vLTw" id="1i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1il" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1it" role="3cqZAp" />
                    <node concept="3clFbJ" id="1iu" role="3cqZAp">
                      <node concept="3clFbS" id="1iB" role="3clFbx">
                        <node concept="3clFbF" id="1iD" role="3cqZAp">
                          <node concept="2OqwBi" id="1iE" role="3clFbG">
                            <node concept="37vLTw" id="1iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1im" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1iH" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="1iI" role="1dyrYi">
                                  <node concept="1pGfFk" id="1iJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1iK" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1iL" role="37wK5m">
                                      <property role="Xl_RC" value="1630016958698363143" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1iC" role="3clFbw">
                        <node concept="3y3z36" id="1iM" role="3uHU7w">
                          <node concept="10Nm6u" id="1iO" role="3uHU7w" />
                          <node concept="37vLTw" id="1iP" role="3uHU7B">
                            <ref role="3cqZAo" node="1im" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1iN" role="3uHU7B">
                          <node concept="37vLTw" id="1iQ" role="3fr31v">
                            <ref role="3cqZAo" node="1ix" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1iv" role="3cqZAp" />
                    <node concept="3clFbF" id="1iw" role="3cqZAp">
                      <node concept="37vLTw" id="1iR" role="3clFbG">
                        <ref role="3cqZAo" node="1ix" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ig" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="1ih" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1hU" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="1iS" role="1B3o_S" />
      <node concept="10P_77" id="1iT" role="3clF45" />
      <node concept="3clFbS" id="1iU" role="3clF47">
        <node concept="3clFbF" id="1iW" role="3cqZAp">
          <node concept="22lmx$" id="1iX" role="3clFbG">
            <node concept="2OqwBi" id="1iY" role="3uHU7B">
              <node concept="Rm8GO" id="1j0" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1j1" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1j2" role="37wK5m">
                  <node concept="1Q6Npb" id="1j3" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1iZ" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1j4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iV" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1j5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j6">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenuPart_IncludeSubstituteMenu_Constraints" />
    <node concept="3Tm1VV" id="1j7" role="1B3o_S" />
    <node concept="3uibUv" id="1j8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1j9" role="jymVt">
      <node concept="3cqZAl" id="1jc" role="3clF45" />
      <node concept="3clFbS" id="1jd" role="3clF47">
        <node concept="XkiVB" id="1jf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1jg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1jh" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1ji" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1jj" role="37wK5m">
              <property role="1adDun" value="0x6a77f9c87420a6caL" />
            </node>
            <node concept="Xl_RD" id="1jk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1je" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ja" role="jymVt" />
    <node concept="3clFb_" id="1jb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1jl" role="1B3o_S" />
      <node concept="3uibUv" id="1jm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1jp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1jq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1jn" role="3clF47">
        <node concept="3cpWs8" id="1jr" role="3cqZAp">
          <node concept="3cpWsn" id="1ju" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1jv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1jx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1jy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1jw" role="33vP2m">
              <node concept="1pGfFk" id="1jz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1j$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1j_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1js" role="3cqZAp">
          <node concept="2OqwBi" id="1jA" role="3clFbG">
            <node concept="37vLTw" id="1jB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ju" resolve="references" />
            </node>
            <node concept="liA8E" id="1jC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1jD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1jF" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="1jG" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="1jH" role="37wK5m">
                  <property role="1adDun" value="0x6a77f9c87420a6caL" />
                </node>
                <node concept="1adDum" id="1jI" role="37wK5m">
                  <property role="1adDun" value="0x5480a271c0f085b7L" />
                </node>
                <node concept="Xl_RD" id="1jJ" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="1jE" role="37wK5m">
                <node concept="YeOm9" id="1jK" role="2ShVmc">
                  <node concept="1Y3b0j" id="1jL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1jM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1jR" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="1jS" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="1jT" role="37wK5m">
                        <property role="1adDun" value="0x6a77f9c87420a6caL" />
                      </node>
                      <node concept="1adDum" id="1jU" role="37wK5m">
                        <property role="1adDun" value="0x5480a271c0f085b7L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1jN" role="1B3o_S" />
                    <node concept="Xjq3P" id="1jO" role="37wK5m" />
                    <node concept="3clFb_" id="1jP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1jV" role="1B3o_S" />
                      <node concept="10P_77" id="1jW" role="3clF45" />
                      <node concept="3clFbS" id="1jX" role="3clF47">
                        <node concept="3clFbF" id="1jZ" role="3cqZAp">
                          <node concept="3clFbT" id="1k0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1jY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1jQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1k1" role="1B3o_S" />
                      <node concept="3uibUv" id="1k2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1k3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1k4" role="3clF47">
                        <node concept="3cpWs6" id="1k6" role="3cqZAp">
                          <node concept="2ShNRf" id="1k7" role="3cqZAk">
                            <node concept="YeOm9" id="1k8" role="2ShVmc">
                              <node concept="1Y3b0j" id="1k9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1ka" role="1B3o_S" />
                                <node concept="3clFb_" id="1kb" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1kd" role="1B3o_S" />
                                  <node concept="3clFbS" id="1ke" role="3clF47">
                                    <node concept="3cpWs6" id="1kh" role="3cqZAp">
                                      <node concept="1dyn4i" id="1ki" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1kj" role="1dyrYi">
                                          <node concept="1pGfFk" id="1kk" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1kl" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1km" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582782559" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1kf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1kg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1kc" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1kn" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1kt" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1ko" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1ku" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1kp" role="1B3o_S" />
                                  <node concept="3uibUv" id="1kq" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1kr" role="3clF47">
                                    <node concept="9aQIb" id="1kv" role="3cqZAp">
                                      <node concept="3clFbS" id="1kw" role="9aQI4">
                                        <node concept="3cpWs8" id="1kx" role="3cqZAp">
                                          <node concept="3cpWsn" id="1k_" role="3cpWs9">
                                            <property role="TrG5h" value="menu" />
                                            <node concept="3Tqbb2" id="1kA" role="1tU5fm">
                                              <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                            </node>
                                            <node concept="2OqwBi" id="1kB" role="33vP2m">
                                              <node concept="1DoJHT" id="1kC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="1kE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1kF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1ko" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="1kD" role="2OqNvi">
                                                <node concept="1xIGOp" id="1kG" role="1xVPHs" />
                                                <node concept="1xMEDy" id="1kH" role="1xVPHs">
                                                  <node concept="chp4Y" id="1kI" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1ky" role="3cqZAp">
                                          <node concept="3cpWsn" id="1kJ" role="3cpWs9">
                                            <property role="TrG5h" value="concept" />
                                            <node concept="3Tqbb2" id="1kK" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="1kL" role="33vP2m">
                                              <node concept="37vLTw" id="1kM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1k_" resolve="menu" />
                                              </node>
                                              <node concept="2qgKlT" id="1kN" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1kz" role="3cqZAp">
                                          <node concept="3cpWsn" id="1kO" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="A3Dl8" id="1kP" role="1tU5fm">
                                              <node concept="3Tqbb2" id="1kR" role="A3Ik2">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1kQ" role="33vP2m">
                                              <node concept="2OqwBi" id="1kS" role="2Oq$k0">
                                                <node concept="37vLTw" id="1kU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1kJ" resolve="concept" />
                                                </node>
                                                <node concept="2qgKlT" id="1kV" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="1kT" role="2OqNvi">
                                                <node concept="1bVj0M" id="1kW" role="23t8la">
                                                  <node concept="3clFbS" id="1kX" role="1bW5cS">
                                                    <node concept="3clFbF" id="1kZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1l0" role="3clFbG">
                                                        <node concept="2OqwBi" id="1l1" role="2Oq$k0">
                                                          <node concept="37vLTw" id="1l3" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1kY" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="1l4" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                        <node concept="3t7uKx" id="1l2" role="2OqNvi">
                                                          <node concept="uoxfO" id="1l5" role="3t7uKA">
                                                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="1kY" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="1l6" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1k$" role="3cqZAp">
                                          <node concept="2ShNRf" id="1l7" role="3cqZAk">
                                            <node concept="YeOm9" id="1l8" role="2ShVmc">
                                              <node concept="1Y3b0j" id="1l9" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <node concept="3Tm1VV" id="1la" role="1B3o_S" />
                                                <node concept="3clFb_" id="1lb" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="1ld" role="1B3o_S" />
                                                  <node concept="37vLTG" id="1le" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="1li" role="1tU5fm" />
                                                    <node concept="2AHcQZ" id="1lj" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="1lf" role="3clF45" />
                                                  <node concept="2AHcQZ" id="1lg" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  </node>
                                                  <node concept="3clFbS" id="1lh" role="3clF47">
                                                    <node concept="3cpWs6" id="1lk" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1ll" role="3cqZAk">
                                                        <node concept="1PxgMI" id="1lm" role="2Oq$k0">
                                                          <node concept="chp4Y" id="1lo" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          </node>
                                                          <node concept="37vLTw" id="1lp" role="1m5AlR">
                                                            <ref role="3cqZAo" node="1le" resolve="target" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="1ln" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1lc" role="37wK5m">
                                                  <ref role="3cqZAo" node="1kO" resolve="links" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1ks" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1k5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jt" role="3cqZAp">
          <node concept="37vLTw" id="1lq" role="3clFbG">
            <ref role="3cqZAo" node="1ju" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1lr">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenuReference_Named_Constraints" />
    <node concept="3Tm1VV" id="1ls" role="1B3o_S" />
    <node concept="3uibUv" id="1lt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1lu" role="jymVt">
      <node concept="3cqZAl" id="1lx" role="3clF45" />
      <node concept="3clFbS" id="1ly" role="3clF47">
        <node concept="XkiVB" id="1l$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1l_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1lA" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1lB" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1lC" role="37wK5m">
              <property role="1adDun" value="0x5d3b34577b3cff09L" />
            </node>
            <node concept="Xl_RD" id="1lD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lv" role="jymVt" />
    <node concept="3clFb_" id="1lw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1lE" role="1B3o_S" />
      <node concept="3uibUv" id="1lF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1lI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1lJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1lG" role="3clF47">
        <node concept="3cpWs8" id="1lK" role="3cqZAp">
          <node concept="3cpWsn" id="1lN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1lO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1lQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1lR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1lP" role="33vP2m">
              <node concept="1pGfFk" id="1lS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1lT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1lU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lL" role="3cqZAp">
          <node concept="2OqwBi" id="1lV" role="3clFbG">
            <node concept="37vLTw" id="1lW" role="2Oq$k0">
              <ref role="3cqZAo" node="1lN" resolve="references" />
            </node>
            <node concept="liA8E" id="1lX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1lY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1m0" role="37wK5m">
                  <property role="1adDun" value="0x18bc659203a64e29L" />
                </node>
                <node concept="1adDum" id="1m1" role="37wK5m">
                  <property role="1adDun" value="0xa83a7ff23bde13baL" />
                </node>
                <node concept="1adDum" id="1m2" role="37wK5m">
                  <property role="1adDun" value="0x5d3b34577b3cff09L" />
                </node>
                <node concept="1adDum" id="1m3" role="37wK5m">
                  <property role="1adDun" value="0x5d3b34577b3cff0aL" />
                </node>
                <node concept="Xl_RD" id="1m4" role="37wK5m">
                  <property role="Xl_RC" value="menu" />
                </node>
              </node>
              <node concept="2ShNRf" id="1lZ" role="37wK5m">
                <node concept="YeOm9" id="1m5" role="2ShVmc">
                  <node concept="1Y3b0j" id="1m6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1m7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1mc" role="37wK5m">
                        <property role="1adDun" value="0x18bc659203a64e29L" />
                      </node>
                      <node concept="1adDum" id="1md" role="37wK5m">
                        <property role="1adDun" value="0xa83a7ff23bde13baL" />
                      </node>
                      <node concept="1adDum" id="1me" role="37wK5m">
                        <property role="1adDun" value="0x5d3b34577b3cff09L" />
                      </node>
                      <node concept="1adDum" id="1mf" role="37wK5m">
                        <property role="1adDun" value="0x5d3b34577b3cff0aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1m8" role="1B3o_S" />
                    <node concept="Xjq3P" id="1m9" role="37wK5m" />
                    <node concept="3clFb_" id="1ma" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1mg" role="1B3o_S" />
                      <node concept="10P_77" id="1mh" role="3clF45" />
                      <node concept="3clFbS" id="1mi" role="3clF47">
                        <node concept="3clFbF" id="1mk" role="3cqZAp">
                          <node concept="3clFbT" id="1ml" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1mj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1mb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1mm" role="1B3o_S" />
                      <node concept="3uibUv" id="1mn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1mo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1mp" role="3clF47">
                        <node concept="3cpWs6" id="1mr" role="3cqZAp">
                          <node concept="2ShNRf" id="1ms" role="3cqZAk">
                            <node concept="YeOm9" id="1mt" role="2ShVmc">
                              <node concept="1Y3b0j" id="1mu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1mv" role="1B3o_S" />
                                <node concept="3clFb_" id="1mw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1my" role="1B3o_S" />
                                  <node concept="3clFbS" id="1mz" role="3clF47">
                                    <node concept="3cpWs6" id="1mA" role="3cqZAp">
                                      <node concept="1dyn4i" id="1mB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1mC" role="1dyrYi">
                                          <node concept="1pGfFk" id="1mD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1mE" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1mF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582785570" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1m$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1m_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1mx" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1mG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1mM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1mH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1mN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1mI" role="1B3o_S" />
                                  <node concept="3uibUv" id="1mJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1mK" role="3clF47">
                                    <node concept="9aQIb" id="1mO" role="3cqZAp">
                                      <node concept="3clFbS" id="1mP" role="9aQI4">
                                        <node concept="3cpWs8" id="1mQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="1mT" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="1mU" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="1mV" role="33vP2m">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                                              <node concept="1DoJHT" id="1mW" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="1n0" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1n1" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="1mX" role="37wK5m">
                                                <property role="1Dpdpm" value="getContainmentLink" />
                                                <node concept="3uibUv" id="1n2" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1n3" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="1mY" role="37wK5m">
                                                <property role="1Dpdpm" value="getPosition" />
                                                <node concept="3uibUv" id="1n4" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1n5" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="1mZ" role="37wK5m">
                                                <property role="1Dpdpm" value="getLinkTargetConcept" />
                                                <node concept="3uibUv" id="1n6" role="1Ez5kq">
                                                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                </node>
                                                <node concept="37vLTw" id="1n7" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1mR" role="3cqZAp">
                                          <node concept="3clFbS" id="1n8" role="3clFbx">
                                            <node concept="3cpWs6" id="1na" role="3cqZAp">
                                              <node concept="2YIFZM" id="1nb" role="3cqZAk">
                                                <ref role="1Pybhc" node="WB" resolve="MenuScopes" />
                                                <ref role="37wK5l" node="WC" resolve="getNamedMenus" />
                                                <node concept="1DoJHT" id="1nc" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1ng" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1nh" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="1nd" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContainmentLink" />
                                                  <node concept="3uibUv" id="1ni" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1nj" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="1ne" role="37wK5m">
                                                  <property role="1Dpdpm" value="getPosition" />
                                                  <node concept="3uibUv" id="1nk" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1nl" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1mH" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="1nf" role="37wK5m">
                                                  <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="1n9" role="3clFbw">
                                            <node concept="10Nm6u" id="1nm" role="3uHU7w" />
                                            <node concept="37vLTw" id="1nn" role="3uHU7B">
                                              <ref role="3cqZAo" node="1mT" resolve="scope" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1mS" role="3cqZAp">
                                          <node concept="37vLTw" id="1no" role="3cqZAk">
                                            <ref role="3cqZAo" node="1mT" resolve="scope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1mL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1mq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lM" role="3cqZAp">
          <node concept="37vLTw" id="1np" role="3clFbG">
            <ref role="3cqZAo" node="1lN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nq">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenuVariableReference_Constraints" />
    <node concept="3Tm1VV" id="1nr" role="1B3o_S" />
    <node concept="3uibUv" id="1ns" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1nt" role="jymVt">
      <node concept="3cqZAl" id="1nw" role="3clF45" />
      <node concept="3clFbS" id="1nx" role="3clF47">
        <node concept="XkiVB" id="1nz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1n$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1n_" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1nA" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1nB" role="37wK5m">
              <property role="1adDun" value="0x201faaffc29bac4fL" />
            </node>
            <node concept="Xl_RD" id="1nC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ny" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1nu" role="jymVt" />
    <node concept="3clFb_" id="1nv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1nD" role="1B3o_S" />
      <node concept="3uibUv" id="1nE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1nH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1nI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1nF" role="3clF47">
        <node concept="3cpWs8" id="1nJ" role="3cqZAp">
          <node concept="3cpWsn" id="1nM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1nN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1nP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1nQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1nO" role="33vP2m">
              <node concept="1pGfFk" id="1nR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1nS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1nT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nK" role="3cqZAp">
          <node concept="2OqwBi" id="1nU" role="3clFbG">
            <node concept="37vLTw" id="1nV" role="2Oq$k0">
              <ref role="3cqZAo" node="1nM" resolve="references" />
            </node>
            <node concept="liA8E" id="1nW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1nX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1nZ" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="1o0" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="1o1" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="1o2" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="1o3" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="1nY" role="37wK5m">
                <node concept="YeOm9" id="1o4" role="2ShVmc">
                  <node concept="1Y3b0j" id="1o5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1o6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1ob" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="1oc" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="1od" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="1oe" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1o7" role="1B3o_S" />
                    <node concept="Xjq3P" id="1o8" role="37wK5m" />
                    <node concept="3clFb_" id="1o9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1of" role="1B3o_S" />
                      <node concept="10P_77" id="1og" role="3clF45" />
                      <node concept="3clFbS" id="1oh" role="3clF47">
                        <node concept="3clFbF" id="1oj" role="3cqZAp">
                          <node concept="3clFbT" id="1ok" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1oi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1oa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1ol" role="1B3o_S" />
                      <node concept="3uibUv" id="1om" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1on" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1oo" role="3clF47">
                        <node concept="3cpWs6" id="1oq" role="3cqZAp">
                          <node concept="2ShNRf" id="1or" role="3cqZAk">
                            <node concept="YeOm9" id="1os" role="2ShVmc">
                              <node concept="1Y3b0j" id="1ot" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1ou" role="1B3o_S" />
                                <node concept="3clFb_" id="1ov" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1ox" role="1B3o_S" />
                                  <node concept="3clFbS" id="1oy" role="3clF47">
                                    <node concept="3cpWs6" id="1o_" role="3cqZAp">
                                      <node concept="1dyn4i" id="1oA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1oB" role="1dyrYi">
                                          <node concept="1pGfFk" id="1oC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1oD" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1oE" role="37wK5m">
                                              <property role="Xl_RC" value="2314756748950088823" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1oz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1o$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1ow" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1oF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1oL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1oG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1oM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1oH" role="1B3o_S" />
                                  <node concept="3uibUv" id="1oI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1oJ" role="3clF47">
                                    <node concept="9aQIb" id="1oN" role="3cqZAp">
                                      <node concept="3clFbS" id="1oO" role="9aQI4">
                                        <node concept="3cpWs8" id="1oP" role="3cqZAp">
                                          <node concept="3cpWsn" id="1oR" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="1oS" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="1oT" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="1oU" role="37wK5m">
                                                <node concept="37vLTw" id="1oY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1oG" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="1oZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1oV" role="37wK5m">
                                                <node concept="liA8E" id="1p0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="1p1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1oG" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1oW" role="37wK5m">
                                                <node concept="37vLTw" id="1p2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1oG" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="1p3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="1oX" role="37wK5m">
                                                <ref role="35c_gD" to="tpc2:h9At2QK" resolve="TransformationMenuVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1oQ" role="3cqZAp">
                                          <node concept="3K4zz7" id="1p4" role="3cqZAk">
                                            <node concept="2ShNRf" id="1p5" role="3K4E3e">
                                              <node concept="1pGfFk" id="1p8" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="1p6" role="3K4GZi">
                                              <ref role="3cqZAo" node="1oR" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="1p7" role="3K4Cdx">
                                              <node concept="10Nm6u" id="1p9" role="3uHU7w" />
                                              <node concept="37vLTw" id="1pa" role="3uHU7B">
                                                <ref role="3cqZAo" node="1oR" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1oK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1op" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nL" role="3cqZAp">
          <node concept="37vLTw" id="1pb" role="3clFbG">
            <ref role="3cqZAo" node="1nM" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenu_Constraints" />
    <node concept="3Tm1VV" id="1pd" role="1B3o_S" />
    <node concept="3uibUv" id="1pe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1pf" role="jymVt">
      <node concept="3cqZAl" id="1pj" role="3clF45" />
      <node concept="3clFbS" id="1pk" role="3clF47">
        <node concept="XkiVB" id="1pm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1pn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1po" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1pp" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1pq" role="37wK5m">
              <property role="1adDun" value="0x4e0f93d8a0ac3ebaL" />
            </node>
            <node concept="Xl_RD" id="1pr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1pg" role="jymVt" />
    <node concept="3clFb_" id="1ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1ps" role="1B3o_S" />
      <node concept="3uibUv" id="1pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1pw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="1px" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1pu" role="3clF47">
        <node concept="3clFbF" id="1py" role="3cqZAp">
          <node concept="2ShNRf" id="1pz" role="3clFbG">
            <node concept="YeOm9" id="1p$" role="2ShVmc">
              <node concept="1Y3b0j" id="1p_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1pA" role="1B3o_S" />
                <node concept="3clFb_" id="1pB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1pE" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1pF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1pG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1pH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1pK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="1pL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1pI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1pM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1pN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1pJ" role="3clF47">
                    <node concept="3cpWs8" id="1pO" role="3cqZAp">
                      <node concept="3cpWsn" id="1pT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1pU" role="1tU5fm" />
                        <node concept="1rXfSq" id="1pV" role="33vP2m">
                          <ref role="37wK5l" node="1pi" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="1pW" role="37wK5m">
                            <node concept="37vLTw" id="1pX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1pY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1pP" role="3cqZAp" />
                    <node concept="3clFbJ" id="1pQ" role="3cqZAp">
                      <node concept="3clFbS" id="1pZ" role="3clFbx">
                        <node concept="3clFbF" id="1q1" role="3cqZAp">
                          <node concept="2OqwBi" id="1q2" role="3clFbG">
                            <node concept="37vLTw" id="1q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pI" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1q4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1q5" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="1q6" role="1dyrYi">
                                  <node concept="1pGfFk" id="1q7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1q8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1q9" role="37wK5m">
                                      <property role="Xl_RC" value="5624877018226902514" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1q0" role="3clFbw">
                        <node concept="3y3z36" id="1qa" role="3uHU7w">
                          <node concept="10Nm6u" id="1qc" role="3uHU7w" />
                          <node concept="37vLTw" id="1qd" role="3uHU7B">
                            <ref role="3cqZAo" node="1pI" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1qb" role="3uHU7B">
                          <node concept="37vLTw" id="1qe" role="3fr31v">
                            <ref role="3cqZAo" node="1pT" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1pR" role="3cqZAp" />
                    <node concept="3clFbF" id="1pS" role="3cqZAp">
                      <node concept="37vLTw" id="1qf" role="3clFbG">
                        <ref role="3cqZAo" node="1pT" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1pC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="1pD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1pi" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="1qg" role="1B3o_S" />
      <node concept="10P_77" id="1qh" role="3clF45" />
      <node concept="3clFbS" id="1qi" role="3clF47">
        <node concept="3clFbF" id="1qk" role="3cqZAp">
          <node concept="22lmx$" id="1ql" role="3clFbG">
            <node concept="2OqwBi" id="1qm" role="3uHU7B">
              <node concept="1Q6Npb" id="1qo" role="2Oq$k0" />
              <node concept="3zA4fs" id="1qp" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1qn" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1qq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1qr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qs">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenu_Default_Constraints" />
    <node concept="3Tm1VV" id="1qt" role="1B3o_S" />
    <node concept="3uibUv" id="1qu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1qv" role="jymVt">
      <node concept="3cqZAl" id="1qy" role="3clF45" />
      <node concept="3clFbS" id="1qz" role="3clF47">
        <node concept="XkiVB" id="1q_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1qA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1qB" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1qC" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1qD" role="37wK5m">
              <property role="1adDun" value="0x16be955f384efce1L" />
            </node>
            <node concept="Xl_RD" id="1qE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qw" role="jymVt" />
    <node concept="3clFb_" id="1qx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1qF" role="1B3o_S" />
      <node concept="3uibUv" id="1qG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1qJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1qK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1qH" role="3clF47">
        <node concept="3cpWs8" id="1qL" role="3cqZAp">
          <node concept="3cpWsn" id="1qO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1qP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1qR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1qS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1qQ" role="33vP2m">
              <node concept="1pGfFk" id="1qT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1qU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1qV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qM" role="3cqZAp">
          <node concept="2OqwBi" id="1qW" role="3clFbG">
            <node concept="37vLTw" id="1qX" role="2Oq$k0">
              <ref role="3cqZAo" node="1qO" resolve="properties" />
            </node>
            <node concept="liA8E" id="1qY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1qZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1r1" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1r2" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1r3" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1r4" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1r5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1r0" role="37wK5m">
                <node concept="YeOm9" id="1r6" role="2ShVmc">
                  <node concept="1Y3b0j" id="1r7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1r8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1rd" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1re" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1rf" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1rg" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1r9" role="37wK5m" />
                    <node concept="3Tm1VV" id="1ra" role="1B3o_S" />
                    <node concept="3clFb_" id="1rb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1rh" role="1B3o_S" />
                      <node concept="10P_77" id="1ri" role="3clF45" />
                      <node concept="3clFbS" id="1rj" role="3clF47">
                        <node concept="3clFbF" id="1rl" role="3cqZAp">
                          <node concept="3clFbT" id="1rm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1rk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1rc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1rn" role="1B3o_S" />
                      <node concept="3uibUv" id="1ro" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1rp" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1rs" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1rq" role="3clF47">
                        <node concept="3cpWs8" id="1rt" role="3cqZAp">
                          <node concept="3cpWsn" id="1rv" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1rw" role="1tU5fm" />
                            <node concept="Xl_RD" id="1rx" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1ru" role="3cqZAp">
                          <node concept="3clFbS" id="1ry" role="9aQI4">
                            <node concept="3cpWs6" id="1rz" role="3cqZAp">
                              <node concept="3cpWs3" id="1r$" role="3cqZAk">
                                <node concept="Xl_RD" id="1r_" role="3uHU7w">
                                  <property role="Xl_RC" value="_TransformationMenu" />
                                </node>
                                <node concept="2OqwBi" id="1rA" role="3uHU7B">
                                  <node concept="2OqwBi" id="1rB" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1rD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="1rE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1rp" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1rC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1rr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qN" role="3cqZAp">
          <node concept="37vLTw" id="1rF" role="3clFbG">
            <ref role="3cqZAo" node="1qO" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TransformationMenu_Named_Constraints" />
    <node concept="3Tm1VV" id="1rH" role="1B3o_S" />
    <node concept="3uibUv" id="1rI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1rJ" role="jymVt">
      <node concept="3cqZAl" id="1rM" role="3clF45" />
      <node concept="3clFbS" id="1rN" role="3clF47">
        <node concept="XkiVB" id="1rP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1rQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1rR" role="37wK5m">
              <property role="1adDun" value="0x18bc659203a64e29L" />
            </node>
            <node concept="1adDum" id="1rS" role="37wK5m">
              <property role="1adDun" value="0xa83a7ff23bde13baL" />
            </node>
            <node concept="1adDum" id="1rT" role="37wK5m">
              <property role="1adDun" value="0x4e0f93d8a0ac4ee8L" />
            </node>
            <node concept="Xl_RD" id="1rU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rK" role="jymVt" />
    <node concept="3clFb_" id="1rL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1rV" role="1B3o_S" />
      <node concept="3uibUv" id="1rW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1rZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="1s0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="1rX" role="3clF47">
        <node concept="3clFbF" id="1s1" role="3cqZAp">
          <node concept="2ShNRf" id="1s2" role="3clFbG">
            <node concept="YeOm9" id="1s3" role="2ShVmc">
              <node concept="1Y3b0j" id="1s4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1s5" role="1B3o_S" />
                <node concept="3clFb_" id="1s6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1s9" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1sa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="1sb" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="1sc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1sf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="1sg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1sd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1sh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1si" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1se" role="3clF47">
                    <node concept="3cpWs6" id="1sj" role="3cqZAp">
                      <node concept="2ShNRf" id="1sk" role="3cqZAk">
                        <node concept="YeOm9" id="1sl" role="2ShVmc">
                          <node concept="1Y3b0j" id="1sm" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="1sn" role="1B3o_S" />
                            <node concept="3clFb_" id="1so" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="1sq" role="1B3o_S" />
                              <node concept="3clFbS" id="1sr" role="3clF47">
                                <node concept="3cpWs6" id="1su" role="3cqZAp">
                                  <node concept="1dyn4i" id="1sv" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="1sw" role="1dyrYi">
                                      <node concept="1pGfFk" id="1sx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="1sy" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="1sz" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582782548" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="1ss" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="1st" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1sp" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="1s$" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1sE" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1s_" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1sF" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1sA" role="1B3o_S" />
                              <node concept="3uibUv" id="1sB" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="1sC" role="3clF47">
                                <node concept="9aQIb" id="1sG" role="3cqZAp">
                                  <node concept="3clFbS" id="1sH" role="9aQI4">
                                    <node concept="3clFbF" id="1sI" role="3cqZAp">
                                      <node concept="2YIFZM" id="1sJ" role="3clFbG">
                                        <ref role="1Pybhc" node="WB" resolve="MenuScopes" />
                                        <ref role="37wK5l" node="WC" resolve="getNamedMenus" />
                                        <node concept="1DoJHT" id="1sK" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="1sO" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1sP" role="1EMhIo">
                                            <ref role="3cqZAo" node="1s_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1sL" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <node concept="3uibUv" id="1sQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1sR" role="1EMhIo">
                                            <ref role="3cqZAo" node="1s_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="1sM" role="37wK5m">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <node concept="3uibUv" id="1sS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1sT" role="1EMhIo">
                                            <ref role="3cqZAo" node="1s_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1sN" role="37wK5m">
                                          <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1sD" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1s7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="1s8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

