<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f94144d(checkpoints/jetbrains.mps.baseLanguage.extensionMethods.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="7hsq" ref="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
    <import index="5tns" ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.TypeExtension_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ExtensionMethodCall_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ThisExtensionExpression_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ExtensionMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ExtensionStaticFieldReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.LocalExtendedMethodCall_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:6EBM_lhyT5K" resolve="LocalExtendedMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ExtensionMethodCall_Constraints" />
    <node concept="3Tm1VV" id="V" role="1B3o_S" />
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3cqZAl" id="10" role="3clF45" />
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="14" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="15" role="37wK5m">
              <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
            </node>
            <node concept="1adDum" id="16" role="37wK5m">
              <property role="1adDun" value="0x81928b5ce1f69f80L" />
            </node>
            <node concept="1adDum" id="17" role="37wK5m">
              <property role="1adDun" value="0x1583d1b63359483bL" />
            </node>
            <node concept="Xl_RD" id="18" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt" />
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19" role="1B3o_S" />
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <node concept="3cpWs8" id="1f" role="3cqZAp">
          <node concept="3cpWsn" id="1i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1k" role="33vP2m">
              <node concept="1pGfFk" id="1n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="references" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1t" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1v" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="1z" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="1u" role="37wK5m">
                <node concept="YeOm9" id="1$" role="2ShVmc">
                  <node concept="1Y3b0j" id="1_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1A" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="1G" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="1H" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="1I" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1B" role="1B3o_S" />
                    <node concept="Xjq3P" id="1C" role="37wK5m" />
                    <node concept="3clFb_" id="1D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
                      <node concept="10P_77" id="1K" role="3clF45" />
                      <node concept="3clFbS" id="1L" role="3clF47">
                        <node concept="3clFbF" id="1N" role="3cqZAp">
                          <node concept="3clFbT" id="1O" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1E" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
                      <node concept="3uibUv" id="1Q" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1S" role="3clF47">
                        <node concept="3cpWs6" id="1U" role="3cqZAp">
                          <node concept="2ShNRf" id="1V" role="3cqZAk">
                            <node concept="YeOm9" id="1W" role="2ShVmc">
                              <node concept="1Y3b0j" id="1X" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
                                <node concept="3clFb_" id="1Z" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="21" role="1B3o_S" />
                                  <node concept="3clFbS" id="22" role="3clF47">
                                    <node concept="3cpWs6" id="25" role="3cqZAp">
                                      <node concept="1dyn4i" id="26" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="27" role="1dyrYi">
                                          <node concept="1pGfFk" id="28" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="29" role="37wK5m">
                                              <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2a" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582810693" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="23" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="24" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="20" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2b" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2h" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2c" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2i" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                                  <node concept="3uibUv" id="2e" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2f" role="3clF47">
                                    <node concept="9aQIb" id="2j" role="3cqZAp">
                                      <node concept="3clFbS" id="2k" role="9aQI4">
                                        <node concept="3cpWs8" id="2l" role="3cqZAp">
                                          <node concept="3cpWsn" id="2n" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="2o" role="1tU5fm" />
                                            <node concept="1eOMI4" id="2p" role="33vP2m">
                                              <node concept="3K4zz7" id="2q" role="1eOMHV">
                                                <node concept="1DoJHT" id="2r" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="2u" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2v" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2c" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2s" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="2w" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="2y" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2z" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2c" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="2x" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="2t" role="3K4GZi">
                                                  <node concept="1DoJHT" id="2$" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="2A" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2B" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2c" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="2_" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2m" role="3cqZAp">
                                          <node concept="2ShNRf" id="2C" role="3cqZAk">
                                            <node concept="1pGfFk" id="2D" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="2F" role="37wK5m">
                                                <node concept="YeOm9" id="2G" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="2H" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="inbo:41J4moeYzAV" resolve="AbstractSearchScope" />
                                                    <ref role="1Y3XeK" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
                                                    <node concept="3Tm1VV" id="2I" role="1B3o_S" />
                                                    <node concept="3clFb_" id="2J" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="getNodes" />
                                                      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
                                                      <node concept="3uibUv" id="2M" role="3clF45">
                                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                        <node concept="3uibUv" id="2R" role="11_B2D">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTG" id="2N" role="3clF46">
                                                        <property role="TrG5h" value="p0" />
                                                        <node concept="3uibUv" id="2S" role="1tU5fm">
                                                          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                                                          <node concept="3uibUv" id="2T" role="11_B2D">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="2O" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                      </node>
                                                      <node concept="3clFbS" id="2P" role="3clF47">
                                                        <node concept="3cpWs8" id="2U" role="3cqZAp">
                                                          <node concept="3cpWsn" id="2Z" role="3cpWs9">
                                                            <property role="TrG5h" value="result" />
                                                            <node concept="2I9FWS" id="30" role="1tU5fm">
                                                              <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                            </node>
                                                            <node concept="2ShNRf" id="31" role="33vP2m">
                                                              <node concept="2T8Vx0" id="32" role="2ShVmc">
                                                                <node concept="2I9FWS" id="33" role="2T96Bj">
                                                                  <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="2V" role="3cqZAp">
                                                          <node concept="3cpWsn" id="34" role="3cpWs9">
                                                            <property role="TrG5h" value="operand" />
                                                            <node concept="3Tqbb2" id="35" role="1tU5fm">
                                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                                            </node>
                                                            <node concept="2OqwBi" id="36" role="33vP2m">
                                                              <node concept="1PxgMI" id="37" role="2Oq$k0">
                                                                <node concept="37vLTw" id="39" role="1m5AlR">
                                                                  <ref role="3cqZAo" node="2n" resolve="enclosingNode" />
                                                                </node>
                                                                <node concept="chp4Y" id="3a" role="3oSUPX">
                                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="38" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Gpval" id="2W" role="3cqZAp">
                                                          <node concept="2GrKxI" id="3b" role="2Gsz3X">
                                                            <property role="TrG5h" value="extension" />
                                                          </node>
                                                          <node concept="3clFbS" id="3c" role="2LFqv$">
                                                            <node concept="3clFbJ" id="3e" role="3cqZAp">
                                                              <node concept="3clFbS" id="3f" role="3clFbx">
                                                                <node concept="2Gpval" id="3h" role="3cqZAp">
                                                                  <node concept="2GrKxI" id="3i" role="2Gsz3X">
                                                                    <property role="TrG5h" value="method" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3j" role="2GsD0m">
                                                                    <node concept="2GrUjf" id="3l" role="2Oq$k0">
                                                                      <ref role="2Gs0qQ" node="3b" resolve="extension" />
                                                                    </node>
                                                                    <node concept="3Tsc0h" id="3m" role="2OqNvi">
                                                                      <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbS" id="3k" role="2LFqv$">
                                                                    <node concept="3clFbJ" id="3n" role="3cqZAp">
                                                                      <node concept="2YIFZM" id="3o" role="3clFbw">
                                                                        <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                                        <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                                        <node concept="37vLTw" id="3q" role="37wK5m">
                                                                          <ref role="3cqZAo" node="2n" resolve="enclosingNode" />
                                                                        </node>
                                                                        <node concept="2GrUjf" id="3r" role="37wK5m">
                                                                          <ref role="2Gs0qQ" node="3i" resolve="method" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFbS" id="3p" role="3clFbx">
                                                                        <node concept="3clFbF" id="3s" role="3cqZAp">
                                                                          <node concept="2OqwBi" id="3t" role="3clFbG">
                                                                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2Z" resolve="result" />
                                                                            </node>
                                                                            <node concept="TSZUe" id="3v" role="2OqNvi">
                                                                              <node concept="2GrUjf" id="3w" role="25WWJ7">
                                                                                <ref role="2Gs0qQ" node="3i" resolve="method" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3JuTUA" id="3g" role="3clFbw">
                                                                <node concept="2OqwBi" id="3x" role="3JuY14">
                                                                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="34" resolve="operand" />
                                                                  </node>
                                                                  <node concept="3JvlWi" id="3$" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="3y" role="3JuZjQ">
                                                                  <node concept="2OqwBi" id="3_" role="2Oq$k0">
                                                                    <node concept="2GrUjf" id="3B" role="2Oq$k0">
                                                                      <ref role="2Gs0qQ" node="3b" resolve="extension" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="3C" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2qgKlT" id="3A" role="2OqNvi">
                                                                    <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                                                    <node concept="2ShNRf" id="3D" role="37wK5m">
                                                                      <node concept="2i4dXS" id="3E" role="2ShVmc">
                                                                        <node concept="3Tqbb2" id="3F" role="HW$YZ">
                                                                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="3d" role="2GsD0m">
                                                            <node concept="2OqwBi" id="3G" role="2Oq$k0">
                                                              <node concept="1DoJHT" id="3I" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="3K" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3L" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2c" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="I4A8Y" id="3J" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1j9C0f" id="3H" role="2OqNvi">
                                                              <ref role="1j9C0d" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Gpval" id="2X" role="3cqZAp">
                                                          <node concept="2GrKxI" id="3M" role="2Gsz3X">
                                                            <property role="TrG5h" value="container" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3N" role="2GsD0m">
                                                            <node concept="2OqwBi" id="3P" role="2Oq$k0">
                                                              <node concept="1DoJHT" id="3R" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="3T" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3U" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2c" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="I4A8Y" id="3S" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1j9C0f" id="3Q" role="2OqNvi">
                                                              <ref role="1j9C0d" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="3O" role="2LFqv$">
                                                            <node concept="2Gpval" id="3V" role="3cqZAp">
                                                              <node concept="2GrKxI" id="3W" role="2Gsz3X">
                                                                <property role="TrG5h" value="method" />
                                                              </node>
                                                              <node concept="3clFbS" id="3X" role="2LFqv$">
                                                                <node concept="3clFbJ" id="3Z" role="3cqZAp">
                                                                  <node concept="3clFbS" id="40" role="3clFbx">
                                                                    <node concept="3clFbJ" id="42" role="3cqZAp">
                                                                      <node concept="2YIFZM" id="43" role="3clFbw">
                                                                        <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                                        <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                                        <node concept="37vLTw" id="45" role="37wK5m">
                                                                          <ref role="3cqZAo" node="2n" resolve="enclosingNode" />
                                                                        </node>
                                                                        <node concept="2GrUjf" id="46" role="37wK5m">
                                                                          <ref role="2Gs0qQ" node="3W" resolve="method" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFbS" id="44" role="3clFbx">
                                                                        <node concept="3clFbF" id="47" role="3cqZAp">
                                                                          <node concept="2OqwBi" id="48" role="3clFbG">
                                                                            <node concept="37vLTw" id="49" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2Z" resolve="result" />
                                                                            </node>
                                                                            <node concept="TSZUe" id="4a" role="2OqNvi">
                                                                              <node concept="2GrUjf" id="4b" role="25WWJ7">
                                                                                <ref role="2Gs0qQ" node="3W" resolve="method" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3JuTUA" id="41" role="3clFbw">
                                                                    <node concept="2OqwBi" id="4c" role="3JuY14">
                                                                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="34" resolve="operand" />
                                                                      </node>
                                                                      <node concept="3JvlWi" id="4f" role="2OqNvi" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="4d" role="3JuZjQ">
                                                                      <node concept="2OqwBi" id="4g" role="2Oq$k0">
                                                                        <node concept="2GrUjf" id="4i" role="2Oq$k0">
                                                                          <ref role="2Gs0qQ" node="3W" resolve="method" />
                                                                        </node>
                                                                        <node concept="3TrEf2" id="4j" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2qgKlT" id="4h" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                                                        <node concept="2ShNRf" id="4k" role="37wK5m">
                                                                          <node concept="2i4dXS" id="4l" role="2ShVmc">
                                                                            <node concept="3Tqbb2" id="4m" role="HW$YZ">
                                                                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="3Y" role="2GsD0m">
                                                                <node concept="2GrUjf" id="4n" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="3M" resolve="container" />
                                                                </node>
                                                                <node concept="3Tsc0h" id="4o" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="2Y" role="3cqZAp">
                                                          <node concept="2ShNRf" id="4p" role="3clFbG">
                                                            <node concept="Tc6Ow" id="4q" role="2ShVmc">
                                                              <node concept="3uibUv" id="4r" role="HW$YZ">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="4s" role="I$8f6">
                                                                <ref role="3cqZAo" node="2Z" resolve="result" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFb_" id="2K" role="jymVt">
                                                      <property role="TrG5h" value="isInScope" />
                                                      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
                                                      <node concept="10P_77" id="4u" role="3clF45" />
                                                      <node concept="37vLTG" id="4v" role="3clF46">
                                                        <property role="TrG5h" value="node" />
                                                        <node concept="3uibUv" id="4y" role="1tU5fm">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="4w" role="3clF47">
                                                        <node concept="3cpWs8" id="4z" role="3cqZAp">
                                                          <node concept="3cpWsn" id="4A" role="3cpWs9">
                                                            <property role="TrG5h" value="extMethod" />
                                                            <node concept="3Tqbb2" id="4B" role="1tU5fm">
                                                              <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                            </node>
                                                            <node concept="1PxgMI" id="4C" role="33vP2m">
                                                              <node concept="37vLTw" id="4D" role="1m5AlR">
                                                                <ref role="3cqZAo" node="4v" resolve="node" />
                                                              </node>
                                                              <node concept="chp4Y" id="4E" role="3oSUPX">
                                                                <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="4$" role="3cqZAp">
                                                          <node concept="3cpWsn" id="4F" role="3cpWs9">
                                                            <property role="TrG5h" value="operand" />
                                                            <node concept="3Tqbb2" id="4G" role="1tU5fm">
                                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                                            </node>
                                                            <node concept="2OqwBi" id="4H" role="33vP2m">
                                                              <node concept="1PxgMI" id="4I" role="2Oq$k0">
                                                                <node concept="37vLTw" id="4K" role="1m5AlR">
                                                                  <ref role="3cqZAo" node="2n" resolve="enclosingNode" />
                                                                </node>
                                                                <node concept="chp4Y" id="4L" role="3oSUPX">
                                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="4J" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="4_" role="3cqZAp">
                                                          <node concept="1Wc70l" id="4M" role="3clFbG">
                                                            <node concept="2YIFZM" id="4N" role="3uHU7w">
                                                              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                              <node concept="1DoJHT" id="4P" role="37wK5m">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <node concept="3uibUv" id="4R" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="4S" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2c" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="4Q" role="37wK5m">
                                                                <ref role="3cqZAo" node="4A" resolve="extMethod" />
                                                              </node>
                                                            </node>
                                                            <node concept="3JuTUA" id="4O" role="3uHU7B">
                                                              <node concept="2OqwBi" id="4T" role="3JuY14">
                                                                <node concept="37vLTw" id="4V" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4F" resolve="operand" />
                                                                </node>
                                                                <node concept="3JvlWi" id="4W" role="2OqNvi" />
                                                              </node>
                                                              <node concept="2OqwBi" id="4U" role="3JuZjQ">
                                                                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4A" resolve="extMethod" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="50" role="2OqNvi">
                                                                    <ref role="37wK5l" to="5tns:6XkcKt_eUWM" resolve="getThisType" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2qgKlT" id="4Y" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                                                  <node concept="2ShNRf" id="51" role="37wK5m">
                                                                    <node concept="2i4dXS" id="52" role="2ShVmc">
                                                                      <node concept="3Tqbb2" id="53" role="HW$YZ">
                                                                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
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
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="2E" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <node concept="37vLTw" id="54" role="3clFbG">
            <ref role="3cqZAo" node="1i" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ExtensionMethodDeclaration_Constraints" />
    <node concept="3Tm1VV" id="56" role="1B3o_S" />
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="58" role="jymVt">
      <node concept="3cqZAl" id="5c" role="3clF45" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="XkiVB" id="5f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5h" role="37wK5m">
              <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
            </node>
            <node concept="1adDum" id="5i" role="37wK5m">
              <property role="1adDun" value="0x81928b5ce1f69f80L" />
            </node>
            <node concept="1adDum" id="5j" role="37wK5m">
              <property role="1adDun" value="0x1583d1b63365e7f9L" />
            </node>
            <node concept="Xl_RD" id="5k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5l" role="1B3o_S" />
      <node concept="3uibUv" id="5m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2ShNRf" id="5s" role="3clFbG">
            <node concept="YeOm9" id="5t" role="2ShVmc">
              <node concept="1Y3b0j" id="5u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5v" role="1B3o_S" />
                <node concept="3clFb_" id="5w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5C" role="3clF47">
                    <node concept="3cpWs8" id="5H" role="3cqZAp">
                      <node concept="3cpWsn" id="5M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5N" role="1tU5fm" />
                        <node concept="1rXfSq" id="5O" role="33vP2m">
                          <ref role="37wK5l" node="5b" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="5P" role="37wK5m">
                            <node concept="37vLTw" id="5T" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Q" role="37wK5m">
                            <node concept="37vLTw" id="5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <node concept="37vLTw" id="5Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                            </node>
                            <node concept="liA8E" id="60" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5I" role="3cqZAp" />
                    <node concept="3clFbJ" id="5J" role="3cqZAp">
                      <node concept="3clFbS" id="61" role="3clFbx">
                        <node concept="3clFbF" id="63" role="3cqZAp">
                          <node concept="2OqwBi" id="64" role="3clFbG">
                            <node concept="37vLTw" id="65" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="66" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="67" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="68" role="1dyrYi">
                                  <node concept="1pGfFk" id="69" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6a" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6b" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564001" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="62" role="3clFbw">
                        <node concept="3y3z36" id="6c" role="3uHU7w">
                          <node concept="10Nm6u" id="6e" role="3uHU7w" />
                          <node concept="37vLTw" id="6f" role="3uHU7B">
                            <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6d" role="3uHU7B">
                          <node concept="37vLTw" id="6g" role="3fr31v">
                            <ref role="3cqZAo" node="5M" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5K" role="3cqZAp" />
                    <node concept="3clFbF" id="5L" role="3cqZAp">
                      <node concept="37vLTw" id="6h" role="3clFbG">
                        <ref role="3cqZAo" node="5M" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="5y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
    <node concept="2YIFZL" id="5b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="6i" role="3clF45" />
      <node concept="3Tm6S6" id="6j" role="1B3o_S" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3clFbJ" id="6p" role="3cqZAp">
          <node concept="1Wc70l" id="6r" role="3clFbw">
            <node concept="3clFbC" id="6t" role="3uHU7w">
              <node concept="359W_D" id="6v" role="3uHU7w">
                <ref role="359W_E" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="6w" role="3uHU7B">
                <ref role="3cqZAo" node="6o" resolve="link" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6u" role="3uHU7B">
              <node concept="1eOMI4" id="6x" role="3fr31v">
                <node concept="22lmx$" id="6y" role="1eOMHV">
                  <node concept="2OqwBi" id="6z" role="3uHU7w">
                    <node concept="37vLTw" id="6_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6n" resolve="childConcept" />
                    </node>
                    <node concept="2Zo12i" id="6A" role="2OqNvi">
                      <node concept="chp4Y" id="6B" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6$" role="3uHU7B">
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="6n" resolve="childConcept" />
                    </node>
                    <node concept="2Zo12i" id="6D" role="2OqNvi">
                      <node concept="chp4Y" id="6E" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6s" role="3clFbx">
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <node concept="3clFbT" id="6G" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="3clFbT" id="6H" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ExtensionStaticFieldReference_Constraints" />
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
              <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
            </node>
            <node concept="1adDum" id="6Y" role="37wK5m">
              <property role="1adDun" value="0x81928b5ce1f69f80L" />
            </node>
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0x1b622d944bbdfbc7L" />
            </node>
            <node concept="Xl_RD" id="70" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference" />
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
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="7r" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
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
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
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
                                              <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="82" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582819125" />
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
                                        <node concept="3cpWs8" id="8d" role="3cqZAp">
                                          <node concept="3cpWsn" id="8f" role="3cpWs9">
                                            <property role="TrG5h" value="container" />
                                            <node concept="3Tqbb2" id="8g" role="1tU5fm">
                                              <ref role="ehGHo" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                            </node>
                                            <node concept="2OqwBi" id="8h" role="33vP2m">
                                              <node concept="1DoJHT" id="8i" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8k" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8l" role="1EMhIo">
                                                  <ref role="3cqZAo" node="84" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="8j" role="2OqNvi">
                                                <node concept="1xMEDy" id="8m" role="1xVPHs">
                                                  <node concept="chp4Y" id="8n" role="ri$Ld">
                                                    <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8e" role="3cqZAp">
                                          <node concept="2YIFZM" id="8o" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="8p" role="37wK5m">
                                              <node concept="37vLTw" id="8q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8f" resolve="container" />
                                              </node>
                                              <node concept="3Tsc0h" id="8r" role="2OqNvi">
                                                <ref role="3TtcxE" to="uigu:1HybphbILLv" resolve="staticFields" />
                                              </node>
                                            </node>
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
          <node concept="37vLTw" id="8s" role="3clFbG">
            <ref role="3cqZAo" node="7a" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8t" />
  <node concept="312cEu" id="8u">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LocalExtendedMethodCall_Constraints" />
    <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    <node concept="3uibUv" id="8w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8x" role="jymVt">
      <node concept="3cqZAl" id="8A" role="3clF45" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8E" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8F" role="37wK5m">
              <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
            </node>
            <node concept="1adDum" id="8G" role="37wK5m">
              <property role="1adDun" value="0x81928b5ce1f69f80L" />
            </node>
            <node concept="1adDum" id="8H" role="37wK5m">
              <property role="1adDun" value="0x6aa7ca55518b9170L" />
            </node>
            <node concept="Xl_RD" id="8I" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt" />
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8J" role="1B3o_S" />
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2ShNRf" id="8Q" role="3clFbG">
            <node concept="YeOm9" id="8R" role="2ShVmc">
              <node concept="1Y3b0j" id="8S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8T" role="1B3o_S" />
                <node concept="3clFb_" id="8U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8X" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="90" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="93" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="91" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="95" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="96" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="92" role="3clF47">
                    <node concept="3cpWs8" id="97" role="3cqZAp">
                      <node concept="3cpWsn" id="9c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9d" role="1tU5fm" />
                        <node concept="1rXfSq" id="9e" role="33vP2m">
                          <ref role="37wK5l" node="8_" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9f" role="37wK5m">
                            <node concept="37vLTw" id="9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9g" role="37wK5m">
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9h" role="37wK5m">
                            <node concept="37vLTw" id="9n" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9i" role="37wK5m">
                            <node concept="37vLTw" id="9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="98" role="3cqZAp" />
                    <node concept="3clFbJ" id="99" role="3cqZAp">
                      <node concept="3clFbS" id="9r" role="3clFbx">
                        <node concept="3clFbF" id="9t" role="3cqZAp">
                          <node concept="2OqwBi" id="9u" role="3clFbG">
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="91" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9y" role="1dyrYi">
                                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9$" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564039" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9s" role="3clFbw">
                        <node concept="3y3z36" id="9A" role="3uHU7w">
                          <node concept="10Nm6u" id="9C" role="3uHU7w" />
                          <node concept="37vLTw" id="9D" role="3uHU7B">
                            <ref role="3cqZAo" node="91" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9B" role="3uHU7B">
                          <node concept="37vLTw" id="9E" role="3fr31v">
                            <ref role="3cqZAo" node="9c" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9a" role="3cqZAp" />
                    <node concept="3clFbF" id="9b" role="3cqZAp">
                      <node concept="37vLTw" id="9F" role="3clFbG">
                        <ref role="3cqZAo" node="9c" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="8W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9G" role="1B3o_S" />
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9R" role="33vP2m">
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="references" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="a2" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="a6" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="a1" role="37wK5m">
                <node concept="YeOm9" id="a7" role="2ShVmc">
                  <node concept="1Y3b0j" id="a8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ae" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="af" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="ag" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="ah" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="aa" role="1B3o_S" />
                    <node concept="Xjq3P" id="ab" role="37wK5m" />
                    <node concept="3clFb_" id="ac" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
                      <node concept="10P_77" id="aj" role="3clF45" />
                      <node concept="3clFbS" id="ak" role="3clF47">
                        <node concept="3clFbF" id="am" role="3cqZAp">
                          <node concept="3clFbT" id="an" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="al" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ad" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
                      <node concept="3uibUv" id="ap" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ar" role="3clF47">
                        <node concept="3cpWs6" id="at" role="3cqZAp">
                          <node concept="2ShNRf" id="au" role="3cqZAk">
                            <node concept="YeOm9" id="av" role="2ShVmc">
                              <node concept="1Y3b0j" id="aw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ax" role="1B3o_S" />
                                <node concept="3clFb_" id="ay" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="a$" role="1B3o_S" />
                                  <node concept="3clFbS" id="a_" role="3clF47">
                                    <node concept="3cpWs6" id="aC" role="3cqZAp">
                                      <node concept="1dyn4i" id="aD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aE" role="1dyrYi">
                                          <node concept="1pGfFk" id="aF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aG" role="37wK5m">
                                              <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aH" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582818946" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="az" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aK" role="1B3o_S" />
                                  <node concept="3uibUv" id="aL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aM" role="3clF47">
                                    <node concept="9aQIb" id="aQ" role="3cqZAp">
                                      <node concept="3clFbS" id="aR" role="9aQI4">
                                        <node concept="3cpWs8" id="aS" role="3cqZAp">
                                          <node concept="3cpWsn" id="b0" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="b1" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="b2" role="33vP2m">
                                              <node concept="2T8Vx0" id="b3" role="2ShVmc">
                                                <node concept="2I9FWS" id="b4" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="aT" role="3cqZAp">
                                          <node concept="3clFbS" id="b5" role="3clFbx">
                                            <node concept="3cpWs6" id="b7" role="3cqZAp">
                                              <node concept="2YIFZM" id="b8" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="37vLTw" id="b9" role="37wK5m">
                                                  <ref role="3cqZAo" node="b0" resolve="result" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="b6" role="3clFbw">
                                            <node concept="10Nm6u" id="ba" role="3uHU7w" />
                                            <node concept="2OqwBi" id="bb" role="3uHU7B">
                                              <node concept="1DoJHT" id="bc" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="be" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="bd" role="2OqNvi">
                                                <node concept="1xMEDy" id="bg" role="1xVPHs">
                                                  <node concept="chp4Y" id="bh" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="aU" role="3cqZAp">
                                          <node concept="3cpWsn" id="bi" role="3cpWs9">
                                            <property role="TrG5h" value="classifier" />
                                            <node concept="3Tqbb2" id="bj" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                            </node>
                                            <node concept="2OqwBi" id="bk" role="33vP2m">
                                              <node concept="2OqwBi" id="bl" role="2Oq$k0">
                                                <node concept="1DoJHT" id="bn" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="bp" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bq" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="bo" role="2OqNvi">
                                                  <node concept="1xMEDy" id="br" role="1xVPHs">
                                                    <node concept="chp4Y" id="bs" role="ri$Ld">
                                                      <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="bm" role="2OqNvi">
                                                <ref role="37wK5l" to="5tns:6EBM_lhz9HU" resolve="getClassifier" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="aV" role="3cqZAp">
                                          <node concept="3clFbS" id="bt" role="3clFbx">
                                            <node concept="3cpWs6" id="bv" role="3cqZAp">
                                              <node concept="2YIFZM" id="bw" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="37vLTw" id="bx" role="37wK5m">
                                                  <ref role="3cqZAo" node="b0" resolve="result" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="bu" role="3clFbw">
                                            <node concept="10Nm6u" id="by" role="3uHU7w" />
                                            <node concept="37vLTw" id="bz" role="3uHU7B">
                                              <ref role="3cqZAo" node="bi" resolve="classifier" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="aW" role="3cqZAp" />
                                        <node concept="3cpWs8" id="aX" role="3cqZAp">
                                          <node concept="3cpWsn" id="b$" role="3cpWs9">
                                            <property role="TrG5h" value="names" />
                                            <node concept="2hMVRd" id="b_" role="1tU5fm">
                                              <node concept="17QB3L" id="bB" role="2hN53Y" />
                                            </node>
                                            <node concept="2ShNRf" id="bA" role="33vP2m">
                                              <node concept="2i4dXS" id="bC" role="2ShVmc">
                                                <node concept="17QB3L" id="bD" role="HW$YZ" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="aY" role="3cqZAp">
                                          <node concept="3y3z36" id="bE" role="2$JKZa">
                                            <node concept="10Nm6u" id="bG" role="3uHU7w" />
                                            <node concept="37vLTw" id="bH" role="3uHU7B">
                                              <ref role="3cqZAo" node="bi" resolve="classifier" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="bF" role="2LFqv$">
                                            <node concept="3cpWs8" id="bI" role="3cqZAp">
                                              <node concept="3cpWsn" id="bO" role="3cpWs9">
                                                <property role="TrG5h" value="methods" />
                                                <node concept="A3Dl8" id="bP" role="1tU5fm">
                                                  <node concept="3Tqbb2" id="bR" role="A3Ik2">
                                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="bQ" role="33vP2m">
                                                  <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                                  <node concept="2OqwBi" id="bS" role="37wK5m">
                                                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bi" resolve="classifier" />
                                                    </node>
                                                    <node concept="2qgKlT" id="bV" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="bT" role="37wK5m">
                                                    <node concept="3K4zz7" id="bW" role="1eOMHV">
                                                      <node concept="1DoJHT" id="bX" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="c0" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="c1" role="1EMhIo">
                                                          <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="bY" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="c2" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="c4" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="c5" role="1EMhIo">
                                                            <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="c3" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="bZ" role="3K4GZi">
                                                        <node concept="1DoJHT" id="c6" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="c8" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="c9" role="1EMhIo">
                                                            <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="c7" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="bJ" role="3cqZAp" />
                                            <node concept="1DcWWT" id="bK" role="3cqZAp">
                                              <node concept="3cpWsn" id="ca" role="1Duv9x">
                                                <property role="TrG5h" value="method" />
                                                <node concept="3Tqbb2" id="cd" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="cb" role="2LFqv$">
                                                <node concept="3clFbJ" id="ce" role="3cqZAp">
                                                  <node concept="3clFbS" id="cf" role="3clFbx">
                                                    <node concept="3clFbF" id="ch" role="3cqZAp">
                                                      <node concept="2OqwBi" id="ci" role="3clFbG">
                                                        <node concept="37vLTw" id="cj" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="b0" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="ck" role="2OqNvi">
                                                          <node concept="37vLTw" id="cl" role="25WWJ7">
                                                            <ref role="3cqZAo" node="ca" resolve="method" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="cg" role="3clFbw">
                                                    <node concept="2OqwBi" id="cm" role="3fr31v">
                                                      <node concept="37vLTw" id="cn" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="b$" resolve="names" />
                                                      </node>
                                                      <node concept="3JPx81" id="co" role="2OqNvi">
                                                        <node concept="2OqwBi" id="cp" role="25WWJ7">
                                                          <node concept="37vLTw" id="cq" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="ca" resolve="method" />
                                                          </node>
                                                          <node concept="3TrcHB" id="cr" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="cc" role="1DdaDG">
                                                <ref role="3cqZAo" node="bO" resolve="methods" />
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="bL" role="3cqZAp">
                                              <node concept="3cpWsn" id="cs" role="1Duv9x">
                                                <property role="TrG5h" value="method" />
                                                <node concept="3Tqbb2" id="cv" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="ct" role="2LFqv$">
                                                <node concept="3clFbF" id="cw" role="3cqZAp">
                                                  <node concept="2OqwBi" id="cx" role="3clFbG">
                                                    <node concept="37vLTw" id="cy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="b$" resolve="names" />
                                                    </node>
                                                    <node concept="TSZUe" id="cz" role="2OqNvi">
                                                      <node concept="2OqwBi" id="c$" role="25WWJ7">
                                                        <node concept="37vLTw" id="c_" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="cs" resolve="method" />
                                                        </node>
                                                        <node concept="3TrcHB" id="cA" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="cu" role="1DdaDG">
                                                <ref role="3cqZAo" node="bO" resolve="methods" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="bM" role="3cqZAp" />
                                            <node concept="3clFbF" id="bN" role="3cqZAp">
                                              <node concept="37vLTI" id="cB" role="3clFbG">
                                                <node concept="2OqwBi" id="cC" role="37vLTx">
                                                  <node concept="37vLTw" id="cE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bi" resolve="classifier" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="cF" role="2OqNvi">
                                                    <node concept="1xMEDy" id="cG" role="1xVPHs">
                                                      <node concept="chp4Y" id="cH" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="cD" role="37vLTJ">
                                                  <ref role="3cqZAo" node="bi" resolve="classifier" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                          <node concept="2YIFZM" id="cI" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="cJ" role="37wK5m">
                                              <ref role="3cqZAo" node="b0" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="as" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="37vLTw" id="cK" role="3clFbG">
            <ref role="3cqZAo" node="9P" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cL" role="3clF45" />
      <node concept="3Tm6S6" id="cM" role="1B3o_S" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="3y3z36" id="cT" role="3clFbG">
            <node concept="10Nm6u" id="cU" role="3uHU7w" />
            <node concept="2OqwBi" id="cV" role="3uHU7B">
              <node concept="37vLTw" id="cW" role="2Oq$k0">
                <ref role="3cqZAo" node="cP" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="cX" role="2OqNvi">
                <node concept="1xMEDy" id="cY" role="1xVPHs">
                  <node concept="chp4Y" id="d0" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cZ" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ThisExtensionExpression_Constraints" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <node concept="3cqZAl" id="dc" role="3clF45" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dh" role="37wK5m">
              <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
            </node>
            <node concept="1adDum" id="di" role="37wK5m">
              <property role="1adDun" value="0x81928b5ce1f69f80L" />
            </node>
            <node concept="1adDum" id="dj" role="37wK5m">
              <property role="1adDun" value="0x2e076d2695911333L" />
            </node>
            <node concept="Xl_RD" id="dk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt" />
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dl" role="1B3o_S" />
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2ShNRf" id="ds" role="3clFbG">
            <node concept="YeOm9" id="dt" role="2ShVmc">
              <node concept="1Y3b0j" id="du" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dv" role="1B3o_S" />
                <node concept="3clFb_" id="dw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dz" role="1B3o_S" />
                  <node concept="2AHcQZ" id="d$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="d_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dC" role="3clF47">
                    <node concept="3cpWs8" id="dH" role="3cqZAp">
                      <node concept="3cpWsn" id="dM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dN" role="1tU5fm" />
                        <node concept="1rXfSq" id="dO" role="33vP2m">
                          <ref role="37wK5l" node="db" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dI" role="3cqZAp" />
                    <node concept="3clFbJ" id="dJ" role="3cqZAp">
                      <node concept="3clFbS" id="e1" role="3clFbx">
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <node concept="2OqwBi" id="e4" role="3clFbG">
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="e7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="e8" role="1dyrYi">
                                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564028" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e2" role="3clFbw">
                        <node concept="3y3z36" id="ec" role="3uHU7w">
                          <node concept="10Nm6u" id="ee" role="3uHU7w" />
                          <node concept="37vLTw" id="ef" role="3uHU7B">
                            <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ed" role="3uHU7B">
                          <node concept="37vLTw" id="eg" role="3fr31v">
                            <ref role="3cqZAo" node="dM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dK" role="3cqZAp" />
                    <node concept="3clFbF" id="dL" role="3cqZAp">
                      <node concept="37vLTw" id="eh" role="3clFbG">
                        <ref role="3cqZAo" node="dM" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ei" role="3clF45" />
      <node concept="3Tm6S6" id="ej" role="1B3o_S" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="3y3z36" id="eq" role="3clFbG">
            <node concept="10Nm6u" id="er" role="3uHU7w" />
            <node concept="2OqwBi" id="es" role="3uHU7B">
              <node concept="37vLTw" id="et" role="2Oq$k0">
                <ref role="3cqZAo" node="em" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="eu" role="2OqNvi">
                <node concept="1xMEDy" id="ev" role="1xVPHs">
                  <node concept="chp4Y" id="ex" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ew" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TypeExtension_Constraints" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S" />
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eD" role="jymVt">
      <node concept="3cqZAl" id="eJ" role="3clF45" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eO" role="37wK5m">
              <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
            </node>
            <node concept="1adDum" id="eP" role="37wK5m">
              <property role="1adDun" value="0x81928b5ce1f69f80L" />
            </node>
            <node concept="1adDum" id="eQ" role="37wK5m">
              <property role="1adDun" value="0x1a4abaca2a94ce10L" />
            </node>
            <node concept="Xl_RD" id="eR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eE" role="jymVt" />
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eS" role="1B3o_S" />
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2ShNRf" id="eZ" role="3clFbG">
            <node concept="YeOm9" id="f0" role="2ShVmc">
              <node concept="1Y3b0j" id="f1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="f2" role="1B3o_S" />
                <node concept="3clFb_" id="f3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="f6" role="1B3o_S" />
                  <node concept="2AHcQZ" id="f7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="f8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fb" role="3clF47">
                    <node concept="3cpWs8" id="fg" role="3cqZAp">
                      <node concept="3cpWsn" id="fl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fm" role="1tU5fm" />
                        <node concept="1rXfSq" id="fn" role="33vP2m">
                          <ref role="37wK5l" node="eH" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fh" role="3cqZAp" />
                    <node concept="3clFbJ" id="fi" role="3cqZAp">
                      <node concept="3clFbS" id="f$" role="3clFbx">
                        <node concept="3clFbF" id="fA" role="3cqZAp">
                          <node concept="2OqwBi" id="fB" role="3clFbG">
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fF" role="1dyrYi">
                                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fH" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564070" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f_" role="3clFbw">
                        <node concept="3y3z36" id="fJ" role="3uHU7w">
                          <node concept="10Nm6u" id="fL" role="3uHU7w" />
                          <node concept="37vLTw" id="fM" role="3uHU7B">
                            <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fK" role="3uHU7B">
                          <node concept="37vLTw" id="fN" role="3fr31v">
                            <ref role="3cqZAo" node="fl" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp" />
                    <node concept="3clFbF" id="fk" role="3cqZAp">
                      <node concept="37vLTw" id="fO" role="3clFbG">
                        <ref role="3cqZAo" node="fl" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="f5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fP" role="1B3o_S" />
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="fU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2ShNRf" id="fW" role="3clFbG">
            <node concept="YeOm9" id="fX" role="2ShVmc">
              <node concept="1Y3b0j" id="fY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
                <node concept="3clFb_" id="g0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="g3" role="1B3o_S" />
                  <node concept="2AHcQZ" id="g4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="g5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="g6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="g9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="ga" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g8" role="3clF47">
                    <node concept="3cpWs8" id="gd" role="3cqZAp">
                      <node concept="3cpWsn" id="gi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gj" role="1tU5fm" />
                        <node concept="1rXfSq" id="gk" role="33vP2m">
                          <ref role="37wK5l" node="eI" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="gl" role="37wK5m">
                            <node concept="37vLTw" id="gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gm" role="37wK5m">
                            <node concept="37vLTw" id="gr" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gn" role="37wK5m">
                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="go" role="37wK5m">
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ge" role="3cqZAp" />
                    <node concept="3clFbJ" id="gf" role="3cqZAp">
                      <node concept="3clFbS" id="gx" role="3clFbx">
                        <node concept="3clFbF" id="gz" role="3cqZAp">
                          <node concept="2OqwBi" id="g$" role="3clFbG">
                            <node concept="37vLTw" id="g_" role="2Oq$k0">
                              <ref role="3cqZAo" node="g7" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gB" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="gC" role="1dyrYi">
                                  <node concept="1pGfFk" id="gD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gE" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564050" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gy" role="3clFbw">
                        <node concept="3y3z36" id="gG" role="3uHU7w">
                          <node concept="10Nm6u" id="gI" role="3uHU7w" />
                          <node concept="37vLTw" id="gJ" role="3uHU7B">
                            <ref role="3cqZAo" node="g7" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gH" role="3uHU7B">
                          <node concept="37vLTw" id="gK" role="3fr31v">
                            <ref role="3cqZAo" node="gi" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gg" role="3cqZAp" />
                    <node concept="3clFbF" id="gh" role="3cqZAp">
                      <node concept="37vLTw" id="gL" role="3clFbG">
                        <ref role="3cqZAo" node="gi" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="g2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gM" role="3clF45" />
      <node concept="3Tm6S6" id="gN" role="1B3o_S" />
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3cpWs6" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3cqZAk">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="gW" role="2OqNvi">
              <node concept="chp4Y" id="gX" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="h2" role="3clF45" />
      <node concept="3Tm6S6" id="h3" role="1B3o_S" />
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="3clFbJ" id="h9" role="3cqZAp">
          <node concept="1Wc70l" id="hb" role="3clFbw">
            <node concept="3fqX7Q" id="hd" role="3uHU7B">
              <node concept="2OqwBi" id="hf" role="3fr31v">
                <node concept="37vLTw" id="hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7" resolve="childConcept" />
                </node>
                <node concept="3O6GUB" id="hh" role="2OqNvi">
                  <node concept="chp4Y" id="hi" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="he" role="3uHU7w">
              <node concept="37vLTw" id="hj" role="3uHU7B">
                <ref role="3cqZAo" node="h8" resolve="link" />
              </node>
              <node concept="359W_D" id="hk" role="3uHU7w">
                <ref role="359W_E" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hc" role="3clFbx">
            <node concept="3cpWs6" id="hl" role="3cqZAp">
              <node concept="3clFbT" id="hm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ha" role="3cqZAp">
          <node concept="3clFbT" id="hn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

