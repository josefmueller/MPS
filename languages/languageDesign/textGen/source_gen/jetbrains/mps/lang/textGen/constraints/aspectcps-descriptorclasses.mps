<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f927d77(checkpoints/jetbrains.mps.lang.textGen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2dpc" ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AttributedNodePart_Constraints" />
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
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x7c096989aaf957c1L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AttributedNodePart" />
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
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563721" />
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
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <node concept="3Tqbb2" id="1n" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="1o" role="33vP2m">
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="1q" role="2OqNvi">
                <node concept="1xMEDy" id="1r" role="1xVPHs">
                  <node concept="chp4Y" id="1s" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="22lmx$" id="1t" role="3clFbG">
            <node concept="2OqwBi" id="1u" role="3uHU7B">
              <node concept="37vLTw" id="1w" role="2Oq$k0">
                <ref role="3cqZAo" node="1m" resolve="ctgd" />
              </node>
              <node concept="3w_OXm" id="1x" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1v" role="3uHU7w">
              <node concept="2OqwBi" id="1y" role="2Oq$k0">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="37vLTw" id="1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m" resolve="ctgd" />
                  </node>
                  <node concept="3TrEf2" id="1B" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="1C" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="1z" role="2OqNvi">
                <node concept="3B5_sB" id="1D" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptTextGenDeclaration_Constraints" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1L" role="jymVt">
      <node concept="3cqZAl" id="1Q" role="3clF45" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1V" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="1W" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="1X" role="37wK5m">
              <property role="1adDun" value="0x11f3c776369L" />
            </node>
            <node concept="Xl_RD" id="1Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1M" role="jymVt" />
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <node concept="3clFbF" id="25" role="3cqZAp">
          <node concept="2ShNRf" id="26" role="3clFbG">
            <node concept="YeOm9" id="27" role="2ShVmc">
              <node concept="1Y3b0j" id="28" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="29" role="1B3o_S" />
                <node concept="3clFb_" id="2a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2i" role="3clF47">
                    <node concept="3cpWs8" id="2n" role="3cqZAp">
                      <node concept="3cpWsn" id="2s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2t" role="1tU5fm" />
                        <node concept="1rXfSq" id="2u" role="33vP2m">
                          <ref role="37wK5l" node="1P" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o" role="3cqZAp" />
                    <node concept="3clFbJ" id="2p" role="3cqZAp">
                      <node concept="3clFbS" id="2y" role="3clFbx">
                        <node concept="3clFbF" id="2$" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2C" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2D" role="1dyrYi">
                                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2F" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2G" role="37wK5m">
                                      <property role="Xl_RC" value="1233758188295" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2z" role="3clFbw">
                        <node concept="3y3z36" id="2H" role="3uHU7w">
                          <node concept="10Nm6u" id="2J" role="3uHU7w" />
                          <node concept="37vLTw" id="2K" role="3uHU7B">
                            <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2I" role="3uHU7B">
                          <node concept="37vLTw" id="2L" role="3fr31v">
                            <ref role="3cqZAo" node="2s" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2q" role="3cqZAp" />
                    <node concept="3clFbF" id="2r" role="3cqZAp">
                      <node concept="37vLTw" id="2M" role="3clFbG">
                        <ref role="3cqZAo" node="2s" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="2c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2N" role="1B3o_S" />
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="3cpWs8" id="2T" role="3cqZAp">
          <node concept="3cpWsn" id="2W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Y" role="33vP2m">
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="34" role="3clFbG">
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="properties" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="37" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="39" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="3a" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="3d" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="38" role="37wK5m">
                <node concept="YeOm9" id="3e" role="2ShVmc">
                  <node concept="1Y3b0j" id="3f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3l" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="3m" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="3n" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="3o" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3h" role="37wK5m" />
                    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
                    <node concept="3clFb_" id="3j" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3p" role="1B3o_S" />
                      <node concept="10P_77" id="3q" role="3clF45" />
                      <node concept="3clFbS" id="3r" role="3clF47">
                        <node concept="3clFbF" id="3t" role="3cqZAp">
                          <node concept="3clFbT" id="3u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                      <node concept="3uibUv" id="3w" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3y" role="3clF47">
                        <node concept="3cpWs8" id="3_" role="3cqZAp">
                          <node concept="3cpWsn" id="3B" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3C" role="1tU5fm" />
                            <node concept="Xl_RD" id="3D" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3A" role="3cqZAp">
                          <node concept="3clFbS" id="3E" role="9aQI4">
                            <node concept="3clFbF" id="3F" role="3cqZAp">
                              <node concept="3cpWs3" id="3G" role="3clFbG">
                                <node concept="Xl_RD" id="3H" role="3uHU7w">
                                  <property role="Xl_RC" value="_TextGen" />
                                </node>
                                <node concept="2OqwBi" id="3I" role="3uHU7B">
                                  <node concept="2OqwBi" id="3J" role="2Oq$k0">
                                    <node concept="37vLTw" id="3L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3x" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="3M" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3K" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="37vLTw" id="3N" role="3clFbG">
            <ref role="3cqZAo" node="2W" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1P" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3O" role="1B3o_S" />
      <node concept="10P_77" id="3P" role="3clF45" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="22lmx$" id="3T" role="3clFbG">
            <node concept="2OqwBi" id="3U" role="3uHU7B">
              <node concept="1Q6Npb" id="3W" role="2Oq$k0" />
              <node concept="3zA4fs" id="3X" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
            <node concept="2YIFZM" id="3V" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="3Y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="40">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="42" role="1B3o_S" />
    <node concept="3clFbW" id="43" role="jymVt">
      <node concept="3cqZAl" id="46" role="3clF45" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3clFbS" id="48" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="1_3QMa" id="4f" role="3cqZAp">
          <node concept="37vLTw" id="4h" role="1_3QMn">
            <ref role="3cqZAo" node="4c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4i" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="1nCR9W" id="4v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.ConceptTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="4w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="1nCR9W" id="4$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.OperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="4_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="1nCR9W" id="4D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.LanguageTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="4E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="4F" role="1pnPq1">
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="1nCR9W" id="4I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UtilityMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="4J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4G" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="4K" role="1pnPq1">
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="1nCR9W" id="4N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.EncodingLiteral_Constraints" />
                  <node concept="3uibUv" id="4O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4L" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="4P" role="1pnPq1">
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="1nCR9W" id="4S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.AttributedNodePart_Constraints" />
                  <node concept="3uibUv" id="4T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Q" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="1nCR9W" id="4X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.TextUnitLayout_Constraints" />
                  <node concept="3uibUv" id="4Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="1nCR9W" id="52" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextReference_Constraints" />
                  <node concept="3uibUv" id="53" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="1nCR9W" id="57" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextDeclaration_Constraints" />
                  <node concept="3uibUv" id="58" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4g" role="3cqZAp">
          <node concept="2ShNRf" id="59" role="3cqZAk">
            <node concept="1pGfFk" id="5a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5b" role="37wK5m">
                <ref role="3cqZAo" node="4c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EncodingLiteral_Constraints" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5i" role="3clF45" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0x63754d97e1c86b8cL" />
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S" />
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="properties" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8cL" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8dL" />
                </node>
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="encoding" />
                </node>
              </node>
              <node concept="2ShNRf" id="5K" role="37wK5m">
                <node concept="YeOm9" id="5Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="5R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="5X" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="5Y" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="5Z" role="37wK5m">
                        <property role="1adDun" value="0x63754d97e1c86b8cL" />
                      </node>
                      <node concept="1adDum" id="60" role="37wK5m">
                        <property role="1adDun" value="0x63754d97e1c86b8dL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5T" role="37wK5m" />
                    <node concept="3Tm1VV" id="5U" role="1B3o_S" />
                    <node concept="3clFb_" id="5V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="61" role="1B3o_S" />
                      <node concept="10P_77" id="62" role="3clF45" />
                      <node concept="3clFbS" id="63" role="3clF47">
                        <node concept="3clFbF" id="65" role="3cqZAp">
                          <node concept="3clFbT" id="66" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="64" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="67" role="1B3o_S" />
                      <node concept="10P_77" id="68" role="3clF45" />
                      <node concept="37vLTG" id="69" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6d" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6a" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="6e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6b" role="3clF47">
                        <node concept="3cpWs8" id="6f" role="3cqZAp">
                          <node concept="3cpWsn" id="6h" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6i" role="1tU5fm" />
                            <node concept="Xl_RD" id="6j" role="33vP2m">
                              <property role="Xl_RC" value="encoding" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6g" role="3cqZAp">
                          <node concept="3clFbS" id="6k" role="9aQI4">
                            <node concept="3clFbJ" id="6l" role="3cqZAp">
                              <node concept="3clFbS" id="6o" role="3clFbx">
                                <node concept="3cpWs6" id="6q" role="3cqZAp">
                                  <node concept="3clFbT" id="6r" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6p" role="3clFbw">
                                <node concept="2OqwBi" id="6s" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6u" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6w" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="6x" role="37wK5m">
                                        <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17S1cR" id="6v" role="2OqNvi" />
                                </node>
                                <node concept="17RlXB" id="6t" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6m" role="3cqZAp">
                              <node concept="3clFbS" id="6y" role="3clFbx">
                                <node concept="3cpWs6" id="6$" role="3cqZAp">
                                  <node concept="3clFbT" id="6_" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6z" role="3clFbw">
                                <node concept="1eOMI4" id="6A" role="2Oq$k0">
                                  <node concept="2YIFZM" id="6C" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="6D" role="37wK5m">
                                      <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6B" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="6E" role="37wK5m">
                                    <property role="Xl_RC" value="binary" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="6n" role="3cqZAp">
                              <node concept="3clFbS" id="6F" role="SfCbr">
                                <node concept="3clFbF" id="6H" role="3cqZAp">
                                  <node concept="2YIFZM" id="6J" role="3clFbG">
                                    <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                                    <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                                    <node concept="1eOMI4" id="6K" role="37wK5m">
                                      <node concept="2YIFZM" id="6L" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="6M" role="37wK5m">
                                          <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6I" role="3cqZAp">
                                  <node concept="3clFbT" id="6N" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6G" role="TEbGg">
                                <node concept="3cpWsn" id="6O" role="TDEfY">
                                  <property role="TrG5h" value="uc" />
                                  <node concept="3uibUv" id="6Q" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6P" role="TDEfX">
                                  <node concept="3cpWs6" id="6R" role="3cqZAp">
                                    <node concept="3clFbT" id="6S" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="37vLTw" id="6T" role="3clFbG">
            <ref role="3cqZAo" node="5$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6U" />
  <node concept="312cEu" id="6V">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LanguageTextGenDeclaration_Constraints" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="76" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="77" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="78" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="79" role="37wK5m">
              <property role="1adDun" value="0x11f4b71f51fL" />
            </node>
            <node concept="Xl_RD" id="7a" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt" />
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2ShNRf" id="7i" role="3clFbG">
            <node concept="YeOm9" id="7j" role="2ShVmc">
              <node concept="1Y3b0j" id="7k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7l" role="1B3o_S" />
                <node concept="3clFb_" id="7m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7p" role="1B3o_S" />
                  <node concept="2AHcQZ" id="7q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="7r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="7s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="7w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u" role="3clF47">
                    <node concept="3cpWs8" id="7z" role="3cqZAp">
                      <node concept="3cpWsn" id="7C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7D" role="1tU5fm" />
                        <node concept="1rXfSq" id="7E" role="33vP2m">
                          <ref role="37wK5l" node="71" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="7F" role="37wK5m">
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7s" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7$" role="3cqZAp" />
                    <node concept="3clFbJ" id="7_" role="3cqZAp">
                      <node concept="3clFbS" id="7I" role="3clFbx">
                        <node concept="3clFbF" id="7K" role="3cqZAp">
                          <node concept="2OqwBi" id="7L" role="3clFbG">
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7O" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="7P" role="1dyrYi">
                                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7R" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7S" role="37wK5m">
                                      <property role="Xl_RC" value="1233929745439" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7J" role="3clFbw">
                        <node concept="3y3z36" id="7T" role="3uHU7w">
                          <node concept="10Nm6u" id="7V" role="3uHU7w" />
                          <node concept="37vLTw" id="7W" role="3uHU7B">
                            <ref role="3cqZAo" node="7t" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7U" role="3uHU7B">
                          <node concept="37vLTw" id="7X" role="3fr31v">
                            <ref role="3cqZAo" node="7C" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7A" role="3cqZAp" />
                    <node concept="3clFbF" id="7B" role="3cqZAp">
                      <node concept="37vLTw" id="7Y" role="3clFbG">
                        <ref role="3cqZAo" node="7C" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="7o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="71" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S" />
      <node concept="10P_77" id="80" role="3clF45" />
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="22lmx$" id="84" role="3clFbG">
            <node concept="2OqwBi" id="85" role="3uHU7B">
              <node concept="1Q6Npb" id="87" role="2Oq$k0" />
              <node concept="3zA4fs" id="88" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
            <node concept="2YIFZM" id="86" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="89" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="OperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="XkiVB" id="8m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8o" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="8p" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="8q" role="37wK5m">
              <property role="1adDun" value="0x11f4b80e9d3L" />
            </node>
            <node concept="Xl_RD" id="8r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt" />
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="10P_77" id="8t" role="3clF45" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="3clFbT" id="8x" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
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
                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="8Q" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805508" />
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
                          <node concept="3cpWsn" id="95" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="2I9FWS" id="96" role="1tU5fm">
                              <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                            </node>
                            <node concept="2ShNRf" id="97" role="33vP2m">
                              <node concept="2T8Vx0" id="98" role="2ShVmc">
                                <node concept="2I9FWS" id="99" role="2T96Bj">
                                  <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="92" role="3cqZAp">
                          <node concept="3cpWsn" id="9a" role="3cpWs9">
                            <property role="TrG5h" value="tgList" />
                            <node concept="2I9FWS" id="9b" role="1tU5fm">
                              <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="9c" role="33vP2m">
                              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                                <node concept="1DoJHT" id="9f" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <node concept="3uibUv" id="9h" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="9i" role="1EMhIo">
                                    <ref role="3cqZAo" node="8S" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="9g" role="2OqNvi" />
                              </node>
                              <node concept="3lApI0" id="9e" role="2OqNvi">
                                <ref role="3lApI3" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="93" role="3cqZAp">
                          <node concept="3clFbS" id="9j" role="2LFqv$">
                            <node concept="3clFbF" id="9m" role="3cqZAp">
                              <node concept="2OqwBi" id="9n" role="3clFbG">
                                <node concept="37vLTw" id="9o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="95" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="9p" role="2OqNvi">
                                  <node concept="2OqwBi" id="9q" role="25WWJ7">
                                    <node concept="37vLTw" id="9r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9l" resolve="tg" />
                                    </node>
                                    <node concept="3Tsc0h" id="9s" role="2OqNvi">
                                      <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9k" role="1DdaDG">
                            <ref role="3cqZAo" node="9a" resolve="tgList" />
                          </node>
                          <node concept="3cpWsn" id="9l" role="1Duv9x">
                            <property role="TrG5h" value="tg" />
                            <node concept="3Tqbb2" id="9t" role="1tU5fm">
                              <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="94" role="3cqZAp">
                          <node concept="2YIFZM" id="9u" role="3cqZAk">
                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            <node concept="37vLTw" id="9v" role="37wK5m">
                              <ref role="3cqZAo" node="95" resolve="result" />
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
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9w" role="1B3o_S" />
      <node concept="3uibUv" id="9x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <node concept="1pGfFk" id="9I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="properties" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9Q" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="9R" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="9S" role="37wK5m">
                  <property role="1adDun" value="0x11f4b80e9d3L" />
                </node>
                <node concept="1adDum" id="9T" role="37wK5m">
                  <property role="1adDun" value="0x11f5fdf3bedL" />
                </node>
                <node concept="Xl_RD" id="9U" role="37wK5m">
                  <property role="Xl_RC" value="operationName" />
                </node>
              </node>
              <node concept="2ShNRf" id="9P" role="37wK5m">
                <node concept="YeOm9" id="9V" role="2ShVmc">
                  <node concept="1Y3b0j" id="9W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="a2" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="a3" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="a4" role="37wK5m">
                        <property role="1adDun" value="0x11f4b80e9d3L" />
                      </node>
                      <node concept="1adDum" id="a5" role="37wK5m">
                        <property role="1adDun" value="0x11f5fdf3bedL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9Y" role="37wK5m" />
                    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
                    <node concept="3clFb_" id="a0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
                      <node concept="10P_77" id="a7" role="3clF45" />
                      <node concept="3clFbS" id="a8" role="3clF47">
                        <node concept="3clFbF" id="aa" role="3cqZAp">
                          <node concept="3clFbT" id="ab" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="a1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
                      <node concept="3uibUv" id="ad" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="ae" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ah" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="af" role="3clF47">
                        <node concept="3cpWs8" id="ai" role="3cqZAp">
                          <node concept="3cpWsn" id="ak" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="al" role="1tU5fm" />
                            <node concept="Xl_RD" id="am" role="33vP2m">
                              <property role="Xl_RC" value="operationName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="aj" role="3cqZAp">
                          <node concept="3clFbS" id="an" role="9aQI4">
                            <node concept="3cpWs8" id="ao" role="3cqZAp">
                              <node concept="3cpWsn" id="at" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="17QB3L" id="au" role="1tU5fm" />
                                <node concept="2OqwBi" id="av" role="33vP2m">
                                  <node concept="37vLTw" id="aw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ae" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="ax" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="ap" role="3cqZAp">
                              <node concept="3clFbS" id="ay" role="3clFbx">
                                <node concept="3cpWs6" id="a$" role="3cqZAp">
                                  <node concept="10Nm6u" id="a_" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="az" role="3clFbw">
                                <node concept="10Nm6u" id="aA" role="3uHU7w" />
                                <node concept="37vLTw" id="aB" role="3uHU7B">
                                  <ref role="3cqZAo" node="at" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="aq" role="3cqZAp">
                              <node concept="3cpWsn" id="aC" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="aD" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2ShNRf" id="aE" role="33vP2m">
                                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="ar" role="3cqZAp">
                              <node concept="3clFbS" id="aG" role="2LFqv$">
                                <node concept="3clFbJ" id="aK" role="3cqZAp">
                                  <node concept="3clFbS" id="aL" role="3clFbx">
                                    <node concept="3clFbF" id="aO" role="3cqZAp">
                                      <node concept="2OqwBi" id="aQ" role="3clFbG">
                                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aC" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="aS" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                          <node concept="1Xhbcc" id="aT" role="37wK5m">
                                            <property role="1XhdNS" value=" " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="aP" role="3cqZAp">
                                      <node concept="2OqwBi" id="aU" role="3clFbG">
                                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aC" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="aW" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                          <node concept="2OqwBi" id="aX" role="37wK5m">
                                            <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                              <node concept="37vLTw" id="b0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="at" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="b1" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="aZ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                              <node concept="37vLTw" id="b2" role="37wK5m">
                                                <ref role="3cqZAo" node="aH" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="aM" role="9aQIa">
                                    <node concept="3clFbS" id="b3" role="9aQI4">
                                      <node concept="3clFbF" id="b4" role="3cqZAp">
                                        <node concept="2OqwBi" id="b5" role="3clFbG">
                                          <node concept="37vLTw" id="b6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="b7" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                            <node concept="2OqwBi" id="b8" role="37wK5m">
                                              <node concept="37vLTw" id="b9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="at" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="ba" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                                <node concept="37vLTw" id="bb" role="37wK5m">
                                                  <ref role="3cqZAo" node="aH" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="aN" role="3clFbw">
                                    <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
                                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                    <node concept="2OqwBi" id="bc" role="37wK5m">
                                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="at" resolve="name" />
                                      </node>
                                      <node concept="liA8E" id="be" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                        <node concept="37vLTw" id="bf" role="37wK5m">
                                          <ref role="3cqZAo" node="aH" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="aH" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="bg" role="1tU5fm" />
                                <node concept="3cmrfG" id="bh" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="aI" role="1Dwp0S">
                                <node concept="2OqwBi" id="bi" role="3uHU7w">
                                  <node concept="37vLTw" id="bk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="at" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="bl" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="bj" role="3uHU7B">
                                  <ref role="3cqZAo" node="aH" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="aJ" role="1Dwrff">
                                <node concept="37vLTw" id="bm" role="2$L3a6">
                                  <ref role="3cqZAo" node="aH" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="as" role="3cqZAp">
                              <node concept="2OqwBi" id="bn" role="3cqZAk">
                                <node concept="37vLTw" id="bo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aC" resolve="result" />
                                </node>
                                <node concept="liA8E" id="bp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ag" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="37vLTw" id="bq" role="3clFbG">
            <ref role="3cqZAo" node="9D" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TextUnitLayout_Constraints" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="XkiVB" id="b$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="bB" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="bC" role="37wK5m">
              <property role="1adDun" value="0x2bad879ac8f27dc9L" />
            </node>
            <node concept="Xl_RD" id="bD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.TextUnitLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="bN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bP" role="33vP2m">
              <node concept="1pGfFk" id="bS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="references" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="c2" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                </node>
                <node concept="1adDum" id="c3" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                </node>
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="active" />
                </node>
              </node>
              <node concept="2ShNRf" id="bZ" role="37wK5m">
                <node concept="YeOm9" id="c5" role="2ShVmc">
                  <node concept="1Y3b0j" id="c6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="c7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="ce" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                      </node>
                      <node concept="1adDum" id="cf" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
                    <node concept="Xjq3P" id="c9" role="37wK5m" />
                    <node concept="3clFb_" id="ca" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
                      <node concept="10P_77" id="ch" role="3clF45" />
                      <node concept="3clFbS" id="ci" role="3clF47">
                        <node concept="3clFbF" id="ck" role="3cqZAp">
                          <node concept="3clFbT" id="cl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
                      <node concept="3uibUv" id="cn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="co" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cp" role="3clF47">
                        <node concept="3cpWs6" id="cr" role="3cqZAp">
                          <node concept="2ShNRf" id="cs" role="3cqZAk">
                            <node concept="YeOm9" id="ct" role="2ShVmc">
                              <node concept="1Y3b0j" id="cu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cv" role="1B3o_S" />
                                <node concept="3clFb_" id="cw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="cy" role="1B3o_S" />
                                  <node concept="3clFbS" id="cz" role="3clF47">
                                    <node concept="3cpWs6" id="cA" role="3cqZAp">
                                      <node concept="1dyn4i" id="cB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cC" role="1dyrYi">
                                          <node concept="1pGfFk" id="cD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cE" role="37wK5m">
                                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="cF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805784" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="c$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="c_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cx" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="cI" role="1B3o_S" />
                                  <node concept="3uibUv" id="cJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cK" role="3clF47">
                                    <node concept="9aQIb" id="cO" role="3cqZAp">
                                      <node concept="3clFbS" id="cP" role="9aQI4">
                                        <node concept="3clFbF" id="cQ" role="3cqZAp">
                                          <node concept="2YIFZM" id="cR" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="1DoJHT" id="cS" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="cU" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cV" role="1EMhIo">
                                                <ref role="3cqZAo" node="cH" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="cT" role="37wK5m">
                                              <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                                              <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="37vLTw" id="cW" role="3clFbG">
            <ref role="3cqZAo" node="bN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="UnitContextDeclaration_Constraints" />
    <node concept="3Tm1VV" id="cY" role="1B3o_S" />
    <node concept="3uibUv" id="cZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="d0" role="jymVt">
      <node concept="3cqZAl" id="d3" role="3clF45" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="XkiVB" id="d6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d8" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="d9" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="da" role="37wK5m">
              <property role="1adDun" value="0x377692d961aaee79L" />
            </node>
            <node concept="Xl_RD" id="db" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d1" role="jymVt" />
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dc" role="1B3o_S" />
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="dh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="do" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="dp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ds" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="properties" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="dy" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="dz" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="dx" role="37wK5m">
                <node concept="YeOm9" id="dB" role="2ShVmc">
                  <node concept="1Y3b0j" id="dC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="dI" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="dK" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="dL" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dE" role="37wK5m" />
                    <node concept="3Tm1VV" id="dF" role="1B3o_S" />
                    <node concept="3clFb_" id="dG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dM" role="1B3o_S" />
                      <node concept="10P_77" id="dN" role="3clF45" />
                      <node concept="3clFbS" id="dO" role="3clF47">
                        <node concept="3clFbF" id="dQ" role="3cqZAp">
                          <node concept="3clFbT" id="dR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
                      <node concept="3uibUv" id="dT" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="dU" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dX" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dV" role="3clF47">
                        <node concept="3cpWs8" id="dY" role="3cqZAp">
                          <node concept="3cpWsn" id="e0" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="e1" role="1tU5fm" />
                            <node concept="Xl_RD" id="e2" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dZ" role="3cqZAp">
                          <node concept="3clFbS" id="e3" role="9aQI4">
                            <node concept="3cpWs8" id="e4" role="3cqZAp">
                              <node concept="3cpWsn" id="e6" role="3cpWs9">
                                <property role="TrG5h" value="container" />
                                <node concept="17QB3L" id="e7" role="1tU5fm" />
                                <node concept="2OqwBi" id="e8" role="33vP2m">
                                  <node concept="2OqwBi" id="e9" role="2Oq$k0">
                                    <node concept="37vLTw" id="eb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dU" resolve="node" />
                                    </node>
                                    <node concept="2Xjw5R" id="ec" role="2OqNvi">
                                      <node concept="1xMEDy" id="ed" role="1xVPHs">
                                        <node concept="chp4Y" id="ee" role="ri$Ld">
                                          <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ea" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="e5" role="3cqZAp">
                              <node concept="2YIFZM" id="ef" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="eg" role="37wK5m">
                                  <property role="Xl_RC" value="context object from %s" />
                                </node>
                                <node concept="37vLTw" id="eh" role="37wK5m">
                                  <ref role="3cqZAo" node="e6" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="37vLTw" id="ei" role="3clFbG">
            <ref role="3cqZAo" node="dl" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="UnitContextReference_Constraints" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="em" role="jymVt">
      <node concept="3cqZAl" id="er" role="3clF45" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="XkiVB" id="eu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ev" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ew" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="ex" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="ey" role="37wK5m">
              <property role="1adDun" value="0x377692d961ab5a81L" />
            </node>
            <node concept="Xl_RD" id="ez" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="en" role="jymVt" />
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="e$" role="1B3o_S" />
      <node concept="3uibUv" id="e_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2ShNRf" id="eF" role="3clFbG">
            <node concept="YeOm9" id="eG" role="2ShVmc">
              <node concept="1Y3b0j" id="eH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eI" role="1B3o_S" />
                <node concept="3clFb_" id="eJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="eN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="eT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eR" role="3clF47">
                    <node concept="3cpWs8" id="eW" role="3cqZAp">
                      <node concept="3cpWsn" id="f1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f2" role="1tU5fm" />
                        <node concept="1rXfSq" id="f3" role="33vP2m">
                          <ref role="37wK5l" node="eq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="f4" role="37wK5m">
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="f9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f5" role="37wK5m">
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eX" role="3cqZAp" />
                    <node concept="3clFbJ" id="eY" role="3cqZAp">
                      <node concept="3clFbS" id="fg" role="3clFbx">
                        <node concept="3clFbF" id="fi" role="3cqZAp">
                          <node concept="2OqwBi" id="fj" role="3clFbG">
                            <node concept="37vLTw" id="fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="eQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fn" role="1dyrYi">
                                  <node concept="1pGfFk" id="fo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fp" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563745" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fh" role="3clFbw">
                        <node concept="3y3z36" id="fr" role="3uHU7w">
                          <node concept="10Nm6u" id="ft" role="3uHU7w" />
                          <node concept="37vLTw" id="fu" role="3uHU7B">
                            <ref role="3cqZAo" node="eQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fs" role="3uHU7B">
                          <node concept="37vLTw" id="fv" role="3fr31v">
                            <ref role="3cqZAo" node="f1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eZ" role="3cqZAp" />
                    <node concept="3clFbF" id="f0" role="3cqZAp">
                      <node concept="37vLTw" id="fw" role="3clFbG">
                        <ref role="3cqZAo" node="f1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="eL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fx" role="1B3o_S" />
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="f_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs8" id="fB" role="3cqZAp">
          <node concept="3cpWsn" id="fE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fG" role="33vP2m">
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="references" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fP" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="fS" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="fT" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ab5a81L" />
                </node>
                <node concept="1adDum" id="fU" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ab5a82L" />
                </node>
                <node concept="Xl_RD" id="fV" role="37wK5m">
                  <property role="Xl_RC" value="context" />
                </node>
              </node>
              <node concept="2ShNRf" id="fQ" role="37wK5m">
                <node concept="YeOm9" id="fW" role="2ShVmc">
                  <node concept="1Y3b0j" id="fX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fY" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="g3" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="g4" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="g5" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a81L" />
                      </node>
                      <node concept="1adDum" id="g6" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a82L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
                    <node concept="Xjq3P" id="g0" role="37wK5m" />
                    <node concept="3clFb_" id="g1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
                      <node concept="10P_77" id="g8" role="3clF45" />
                      <node concept="3clFbS" id="g9" role="3clF47">
                        <node concept="3clFbF" id="gb" role="3cqZAp">
                          <node concept="3clFbT" id="gc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ga" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
                      <node concept="3uibUv" id="ge" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gg" role="3clF47">
                        <node concept="3cpWs6" id="gi" role="3cqZAp">
                          <node concept="2ShNRf" id="gj" role="3cqZAk">
                            <node concept="YeOm9" id="gk" role="2ShVmc">
                              <node concept="1Y3b0j" id="gl" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gm" role="1B3o_S" />
                                <node concept="3clFb_" id="gn" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gp" role="1B3o_S" />
                                  <node concept="3clFbS" id="gq" role="3clF47">
                                    <node concept="3cpWs6" id="gt" role="3cqZAp">
                                      <node concept="1dyn4i" id="gu" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gv" role="1dyrYi">
                                          <node concept="1pGfFk" id="gw" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gx" role="37wK5m">
                                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gy" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805772" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gr" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gs" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="go" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gz" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="g$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="g_" role="1B3o_S" />
                                  <node concept="3uibUv" id="gA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gB" role="3clF47">
                                    <node concept="9aQIb" id="gF" role="3cqZAp">
                                      <node concept="3clFbS" id="gG" role="9aQI4">
                                        <node concept="3clFbF" id="gH" role="3cqZAp">
                                          <node concept="2YIFZM" id="gI" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="gJ" role="37wK5m">
                                              <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                                <node concept="1DoJHT" id="gM" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="gO" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gP" role="1EMhIo">
                                                    <ref role="3cqZAo" node="g$" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="gN" role="2OqNvi">
                                                  <node concept="1xMEDy" id="gQ" role="1xVPHs">
                                                    <node concept="chp4Y" id="gR" role="ri$Ld">
                                                      <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="gL" role="2OqNvi">
                                                <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="37vLTw" id="gS" role="3clFbG">
            <ref role="3cqZAo" node="fE" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gT" role="3clF45" />
      <node concept="3Tm6S6" id="gU" role="1B3o_S" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="2OqwBi" id="h2" role="2Oq$k0">
              <node concept="37vLTw" id="h4" role="2Oq$k0">
                <ref role="3cqZAo" node="gX" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="h5" role="2OqNvi">
                <node concept="1xMEDy" id="h6" role="1xVPHs">
                  <node concept="chp4Y" id="h7" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="h3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="UtilityMethodDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hf" role="jymVt">
      <node concept="3cqZAl" id="hj" role="3clF45" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="XkiVB" id="hm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ho" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="hp" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="hq" role="37wK5m">
              <property role="1adDun" value="0x11f6f6a18e4L" />
            </node>
            <node concept="Xl_RD" id="hr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt" />
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10P_77" id="ht" role="3clF45" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="3clFbT" id="hx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <node concept="2ShNRf" id="hB" role="3cqZAk">
            <node concept="YeOm9" id="hC" role="2ShVmc">
              <node concept="1Y3b0j" id="hD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="hE" role="1B3o_S" />
                <node concept="3clFb_" id="hF" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="hH" role="1B3o_S" />
                  <node concept="3clFbS" id="hI" role="3clF47">
                    <node concept="3cpWs6" id="hL" role="3cqZAp">
                      <node concept="1dyn4i" id="hM" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="hN" role="1dyrYi">
                          <node concept="1pGfFk" id="hO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="hP" role="37wK5m">
                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="hQ" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hJ" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="hK" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="hG" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="hR" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hX" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hS" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hT" role="1B3o_S" />
                  <node concept="3uibUv" id="hU" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="hV" role="3clF47">
                    <node concept="9aQIb" id="hZ" role="3cqZAp">
                      <node concept="3clFbS" id="i0" role="9aQI4">
                        <node concept="3cpWs8" id="i1" role="3cqZAp">
                          <node concept="3cpWsn" id="i5" role="3cpWs9">
                            <property role="TrG5h" value="methods" />
                            <node concept="2I9FWS" id="i6" role="1tU5fm">
                              <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                            </node>
                            <node concept="2ShNRf" id="i7" role="33vP2m">
                              <node concept="2T8Vx0" id="i8" role="2ShVmc">
                                <node concept="2I9FWS" id="i9" role="2T96Bj">
                                  <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="i2" role="3cqZAp">
                          <node concept="3cpWsn" id="ia" role="3cpWs9">
                            <property role="TrG5h" value="textGen" />
                            <node concept="3Tqbb2" id="ib" role="1tU5fm">
                              <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="ic" role="33vP2m">
                              <node concept="1DoJHT" id="id" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <node concept="3uibUv" id="if" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ig" role="1EMhIo">
                                  <ref role="3cqZAo" node="hS" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="ie" role="2OqNvi">
                                <node concept="1xMEDy" id="ih" role="1xVPHs">
                                  <node concept="chp4Y" id="ii" role="ri$Ld">
                                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="i3" role="3cqZAp">
                          <node concept="3clFbS" id="ij" role="3clFbx">
                            <node concept="2$JKZl" id="il" role="3cqZAp">
                              <node concept="3clFbS" id="im" role="2LFqv$">
                                <node concept="3clFbF" id="io" role="3cqZAp">
                                  <node concept="2OqwBi" id="ir" role="3clFbG">
                                    <node concept="37vLTw" id="is" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i5" resolve="methods" />
                                    </node>
                                    <node concept="X8dFx" id="it" role="2OqNvi">
                                      <node concept="2OqwBi" id="iu" role="25WWJ7">
                                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ia" resolve="textGen" />
                                        </node>
                                        <node concept="3Tsc0h" id="iw" role="2OqNvi">
                                          <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="ip" role="3cqZAp">
                                  <node concept="2OqwBi" id="ix" role="3clFbw">
                                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                                      <node concept="37vLTw" id="i_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ia" resolve="textGen" />
                                      </node>
                                      <node concept="3TrEf2" id="iA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="i$" role="2OqNvi" />
                                  </node>
                                  <node concept="3clFbS" id="iy" role="3clFbx">
                                    <node concept="3zACq4" id="iB" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="iq" role="3cqZAp">
                                  <node concept="37vLTI" id="iC" role="3clFbG">
                                    <node concept="2OqwBi" id="iD" role="37vLTx">
                                      <node concept="37vLTw" id="iF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ia" resolve="textGen" />
                                      </node>
                                      <node concept="3TrEf2" id="iG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="iE" role="37vLTJ">
                                      <ref role="3cqZAo" node="ia" resolve="textGen" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="in" role="2$JKZa">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="ik" role="3clFbw">
                            <node concept="37vLTw" id="iH" role="3uHU7B">
                              <ref role="3cqZAo" node="ia" resolve="textGen" />
                            </node>
                            <node concept="10Nm6u" id="iI" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="i4" role="3cqZAp">
                          <node concept="2YIFZM" id="iJ" role="3cqZAk">
                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                            <node concept="37vLTw" id="iK" role="37wK5m">
                              <ref role="3cqZAo" node="i5" resolve="methods" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hW" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

