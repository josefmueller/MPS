<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1122f(checkpoints/jetbrains.mps.lang.actions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpdk" ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1957603573855863643" name="jetbrains.mps.lang.constraints.structure.ConstraintsMigration" flags="ng" index="5B0Pf" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SubstituteNodeBuilderVariableReference_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:h9AzSZ$" resolve="SubstituteNodeBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SideTransformVariableReference_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hwH8uQd" resolve="SideTransformVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactory_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactories_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7WgqM" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeSubstituteActions_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.PasteWrappers_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hLhljPe" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SideTransformHintSubstituteActions_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SmartActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hYeW1s5" resolve="SmartActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SideTransformMenuPart_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:h8Cfj0N" resolve="SideTransformMenuPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SubstituteMenuPart_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:h8tXkkr" resolve="SubstituteMenuPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.CopyPasteHandlers_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
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
    <property role="TrG5h" value="CopyPasteHandlers_Constraints" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <node concept="3cqZAl" id="1v" role="3clF45" />
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="XkiVB" id="1y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1$" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="1_" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="1A" role="37wK5m">
              <property role="1adDun" value="0x528ba37dd3383e1eL" />
            </node>
            <node concept="Xl_RD" id="1B" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt" />
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2ShNRf" id="1J" role="3clFbG">
            <node concept="YeOm9" id="1K" role="2ShVmc">
              <node concept="1Y3b0j" id="1L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1M" role="1B3o_S" />
                <node concept="3clFb_" id="1N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1V" role="3clF47">
                    <node concept="3cpWs8" id="20" role="3cqZAp">
                      <node concept="3cpWsn" id="25" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="26" role="1tU5fm" />
                        <node concept="1rXfSq" id="27" role="33vP2m">
                          <ref role="37wK5l" node="1u" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="28" role="37wK5m">
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1T" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="21" role="3cqZAp" />
                    <node concept="3clFbJ" id="22" role="3cqZAp">
                      <node concept="3clFbS" id="2b" role="3clFbx">
                        <node concept="3clFbF" id="2d" role="3cqZAp">
                          <node concept="2OqwBi" id="2e" role="3clFbG">
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2h" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2i" role="1dyrYi">
                                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2k" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2l" role="37wK5m">
                                      <property role="Xl_RC" value="5948027493682790755" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2c" role="3clFbw">
                        <node concept="3y3z36" id="2m" role="3uHU7w">
                          <node concept="10Nm6u" id="2o" role="3uHU7w" />
                          <node concept="37vLTw" id="2p" role="3uHU7B">
                            <ref role="3cqZAo" node="1U" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2n" role="3uHU7B">
                          <node concept="37vLTw" id="2q" role="3fr31v">
                            <ref role="3cqZAo" node="25" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="23" role="3cqZAp" />
                    <node concept="3clFbF" id="24" role="3cqZAp">
                      <node concept="37vLTw" id="2r" role="3clFbG">
                        <ref role="3cqZAo" node="25" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="1P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1u" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="2s" role="1B3o_S" />
      <node concept="10P_77" id="2t" role="3clF45" />
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <node concept="22lmx$" id="2x" role="3clFbG">
            <node concept="2OqwBi" id="2y" role="3uHU7B">
              <node concept="1Q6Npb" id="2$" role="2Oq$k0" />
              <node concept="3zA4fs" id="2_" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="2z" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2A" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2C" />
  <node concept="312cEu" id="2D">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeFactories_Constraints" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S" />
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2G" role="jymVt">
      <node concept="3cqZAl" id="2K" role="3clF45" />
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="XkiVB" id="2N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2P" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="2Q" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="2R" role="37wK5m">
              <property role="1adDun" value="0x10dc7f106b2L" />
            </node>
            <node concept="Xl_RD" id="2S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2H" role="jymVt" />
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="3uibUv" id="2U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="2Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2ShNRf" id="30" role="3clFbG">
            <node concept="YeOm9" id="31" role="2ShVmc">
              <node concept="1Y3b0j" id="32" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="33" role="1B3o_S" />
                <node concept="3clFb_" id="34" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="37" role="1B3o_S" />
                  <node concept="2AHcQZ" id="38" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="39" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3c" role="3clF47">
                    <node concept="3cpWs8" id="3h" role="3cqZAp">
                      <node concept="3cpWsn" id="3m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3n" role="1tU5fm" />
                        <node concept="1rXfSq" id="3o" role="33vP2m">
                          <ref role="37wK5l" node="2J" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="3p" role="37wK5m">
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i" role="3cqZAp" />
                    <node concept="3clFbJ" id="3j" role="3cqZAp">
                      <node concept="3clFbS" id="3s" role="3clFbx">
                        <node concept="3clFbF" id="3u" role="3cqZAp">
                          <node concept="2OqwBi" id="3v" role="3clFbG">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3y" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="3z" role="1dyrYi">
                                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="1227088774549" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3t" role="3clFbw">
                        <node concept="3y3z36" id="3B" role="3uHU7w">
                          <node concept="10Nm6u" id="3D" role="3uHU7w" />
                          <node concept="37vLTw" id="3E" role="3uHU7B">
                            <ref role="3cqZAo" node="3b" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3C" role="3uHU7B">
                          <node concept="37vLTw" id="3F" role="3fr31v">
                            <ref role="3cqZAo" node="3m" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3k" role="3cqZAp" />
                    <node concept="3clFbF" id="3l" role="3cqZAp">
                      <node concept="37vLTw" id="3G" role="3clFbG">
                        <ref role="3cqZAo" node="3m" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="36" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2J" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3H" role="1B3o_S" />
      <node concept="10P_77" id="3I" role="3clF45" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="22lmx$" id="3M" role="3clFbG">
            <node concept="2OqwBi" id="3N" role="3uHU7B">
              <node concept="1Q6Npb" id="3P" role="2Oq$k0" />
              <node concept="3zA4fs" id="3Q" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="3O" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="3R" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeFactory_Constraints" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <node concept="3cqZAl" id="40" role="3clF45" />
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="XkiVB" id="43" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="44" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="45" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="46" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="47" role="37wK5m">
              <property role="1adDun" value="0x10dc7f1f421L" />
            </node>
            <node concept="Xl_RD" id="48" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt" />
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="49" role="1B3o_S" />
      <node concept="3uibUv" id="4a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="4e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="3cpWs8" id="4f" role="3cqZAp">
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="4m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <node concept="1pGfFk" id="4n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="4p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="properties" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4t" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="4y" role="37wK5m">
                  <property role="1adDun" value="0x10d34fa226eL" />
                </node>
                <node concept="Xl_RD" id="4z" role="37wK5m">
                  <property role="Xl_RC" value="alias" />
                </node>
              </node>
              <node concept="2ShNRf" id="4u" role="37wK5m">
                <node concept="YeOm9" id="4$" role="2ShVmc">
                  <node concept="1Y3b0j" id="4_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4A" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="4H" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="4I" role="37wK5m">
                        <property role="1adDun" value="0x10d34fa226eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4B" role="37wK5m" />
                    <node concept="3Tm1VV" id="4C" role="1B3o_S" />
                    <node concept="3clFb_" id="4D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
                      <node concept="10P_77" id="4K" role="3clF45" />
                      <node concept="3clFbS" id="4L" role="3clF47">
                        <node concept="3clFbF" id="4N" role="3cqZAp">
                          <node concept="3clFbT" id="4O" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4E" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
                      <node concept="3uibUv" id="4Q" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="4R" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4U" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4S" role="3clF47">
                        <node concept="3cpWs8" id="4V" role="3cqZAp">
                          <node concept="3cpWsn" id="4X" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4Y" role="1tU5fm" />
                            <node concept="Xl_RD" id="4Z" role="33vP2m">
                              <property role="Xl_RC" value="alias" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4W" role="3cqZAp">
                          <node concept="3clFbS" id="50" role="9aQI4">
                            <node concept="3clFbF" id="51" role="3cqZAp">
                              <node concept="3cpWs3" id="52" role="3clFbG">
                                <node concept="2OqwBi" id="53" role="3uHU7w">
                                  <node concept="37vLTw" id="55" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4R" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="56" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpdg:gR7XksO" resolve="applicableConcept" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="54" role="3uHU7B">
                                  <property role="Xl_RC" value="factory for " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <node concept="37vLTw" id="57" role="3clFbG">
            <ref role="3cqZAo" node="4i" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="58" role="1B3o_S" />
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="references" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5s" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5u" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="5w" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f1f421L" />
                </node>
                <node concept="1adDum" id="5x" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f54734L" />
                </node>
                <node concept="Xl_RD" id="5y" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="5t" role="37wK5m">
                <node concept="YeOm9" id="5z" role="2ShVmc">
                  <node concept="1Y3b0j" id="5$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5E" role="37wK5m">
                        <property role="1adDun" value="0xaee9cad2acd44608L" />
                      </node>
                      <node concept="1adDum" id="5F" role="37wK5m">
                        <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                      </node>
                      <node concept="1adDum" id="5G" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f1f421L" />
                      </node>
                      <node concept="1adDum" id="5H" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f54734L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5A" role="1B3o_S" />
                    <node concept="Xjq3P" id="5B" role="37wK5m" />
                    <node concept="3clFb_" id="5C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
                      <node concept="10P_77" id="5J" role="3clF45" />
                      <node concept="3clFbS" id="5K" role="3clF47">
                        <node concept="3clFbF" id="5M" role="3cqZAp">
                          <node concept="3clFbT" id="5N" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
                      <node concept="3uibUv" id="5P" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5R" role="3clF47">
                        <node concept="3cpWs6" id="5T" role="3cqZAp">
                          <node concept="2ShNRf" id="5U" role="3cqZAk">
                            <node concept="YeOm9" id="5V" role="2ShVmc">
                              <node concept="1Y3b0j" id="5W" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5X" role="1B3o_S" />
                                <node concept="3clFb_" id="5Y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="60" role="1B3o_S" />
                                  <node concept="3clFbS" id="61" role="3clF47">
                                    <node concept="3cpWs6" id="64" role="3cqZAp">
                                      <node concept="1dyn4i" id="65" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="66" role="1dyrYi">
                                          <node concept="1pGfFk" id="67" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="68" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="69" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779028" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="62" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="63" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5Z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6a" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6g" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6b" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6h" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                                  <node concept="3uibUv" id="6d" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6e" role="3clF47">
                                    <node concept="9aQIb" id="6i" role="3cqZAp">
                                      <node concept="3clFbS" id="6j" role="9aQI4">
                                        <node concept="3SKdUt" id="6k" role="3cqZAp">
                                          <node concept="3SKdUq" id="6o" role="3SKWNk">
                                            <property role="3SKdUp" value="concepts from this language" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6l" role="3cqZAp">
                                          <node concept="3cpWsn" id="6p" role="3cpWs9">
                                            <property role="TrG5h" value="language" />
                                            <node concept="3uibUv" id="6q" role="1tU5fm">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            </node>
                                            <node concept="2YIFZM" id="6r" role="33vP2m">
                                              <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                              <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                                              <node concept="2JrnkZ" id="6s" role="37wK5m">
                                                <node concept="2OqwBi" id="6t" role="2JrQYb">
                                                  <node concept="1DoJHT" id="6u" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="6w" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="6x" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6b" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="6v" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m" role="3cqZAp">
                                          <node concept="3cpWsn" id="6y" role="3cpWs9">
                                            <property role="TrG5h" value="structureModel" />
                                            <node concept="2OqwBi" id="6z" role="33vP2m">
                                              <node concept="37vLTw" id="6_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6p" resolve="language" />
                                              </node>
                                              <node concept="liA8E" id="6A" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                              </node>
                                            </node>
                                            <node concept="H_c77" id="6$" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6n" role="3cqZAp">
                                          <node concept="2ShNRf" id="6B" role="3cqZAk">
                                            <node concept="1pGfFk" id="6C" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="6E" role="37wK5m">
                                                <node concept="1pGfFk" id="6F" role="2ShVmc">
                                                  <ref role="37wK5l" to="inbo:41J4moeYz_G" resolve="ModelNodesSearchScope" />
                                                  <node concept="37vLTw" id="6G" role="37wK5m">
                                                    <ref role="3cqZAo" node="6y" resolve="structureModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="6D" role="lGtFl" />
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
                      <node concept="2AHcQZ" id="5S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="37vLTw" id="6H" role="3clFbG">
            <ref role="3cqZAo" node="5h" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeSubstituteActions_Constraints" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6L" role="jymVt">
      <node concept="3cqZAl" id="6P" role="3clF45" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="XkiVB" id="6S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6U" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="6V" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="6W" role="37wK5m">
              <property role="1adDun" value="0x102ebc25367L" />
            </node>
            <node concept="Xl_RD" id="6X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt" />
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2ShNRf" id="75" role="3clFbG">
            <node concept="YeOm9" id="76" role="2ShVmc">
              <node concept="1Y3b0j" id="77" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="78" role="1B3o_S" />
                <node concept="3clFb_" id="79" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7c" role="1B3o_S" />
                  <node concept="2AHcQZ" id="7d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="7e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="7f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7h" role="3clF47">
                    <node concept="3cpWs8" id="7m" role="3cqZAp">
                      <node concept="3cpWsn" id="7r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7s" role="1tU5fm" />
                        <node concept="1rXfSq" id="7t" role="33vP2m">
                          <ref role="37wK5l" node="6O" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7n" role="3cqZAp" />
                    <node concept="3clFbJ" id="7o" role="3cqZAp">
                      <node concept="3clFbS" id="7x" role="3clFbx">
                        <node concept="3clFbF" id="7z" role="3cqZAp">
                          <node concept="2OqwBi" id="7$" role="3clFbG">
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7g" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7B" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="7C" role="1dyrYi">
                                  <node concept="1pGfFk" id="7D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7E" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7F" role="37wK5m">
                                      <property role="Xl_RC" value="1227088789865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7y" role="3clFbw">
                        <node concept="3y3z36" id="7G" role="3uHU7w">
                          <node concept="10Nm6u" id="7I" role="3uHU7w" />
                          <node concept="37vLTw" id="7J" role="3uHU7B">
                            <ref role="3cqZAo" node="7g" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7H" role="3uHU7B">
                          <node concept="37vLTw" id="7K" role="3fr31v">
                            <ref role="3cqZAo" node="7r" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7p" role="3cqZAp" />
                    <node concept="3clFbF" id="7q" role="3cqZAp">
                      <node concept="37vLTw" id="7L" role="3clFbG">
                        <ref role="3cqZAo" node="7r" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="7b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7M" role="1B3o_S" />
      <node concept="10P_77" id="7N" role="3clF45" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="22lmx$" id="7R" role="3clFbG">
            <node concept="2OqwBi" id="7S" role="3uHU7B">
              <node concept="1Q6Npb" id="7U" role="2Oq$k0" />
              <node concept="3zA4fs" id="7V" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="7T" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="7W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PasteWrappers_Constraints" />
    <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="81" role="jymVt">
      <node concept="3cqZAl" id="85" role="3clF45" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="XkiVB" id="88" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="89" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8a" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="8b" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="8c" role="37wK5m">
              <property role="1adDun" value="0x11c51553d4eL" />
            </node>
            <node concept="Xl_RD" id="8d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.PasteWrappers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="82" role="jymVt" />
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2ShNRf" id="8l" role="3clFbG">
            <node concept="YeOm9" id="8m" role="2ShVmc">
              <node concept="1Y3b0j" id="8n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8o" role="1B3o_S" />
                <node concept="3clFb_" id="8p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8s" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="8z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8x" role="3clF47">
                    <node concept="3cpWs8" id="8A" role="3cqZAp">
                      <node concept="3cpWsn" id="8F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8G" role="1tU5fm" />
                        <node concept="1rXfSq" id="8H" role="33vP2m">
                          <ref role="37wK5l" node="84" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8B" role="3cqZAp" />
                    <node concept="3clFbJ" id="8C" role="3cqZAp">
                      <node concept="3clFbS" id="8L" role="3clFbx">
                        <node concept="3clFbF" id="8N" role="3cqZAp">
                          <node concept="2OqwBi" id="8O" role="3clFbG">
                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8R" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="8S" role="1dyrYi">
                                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="8V" role="37wK5m">
                                      <property role="Xl_RC" value="1227088800234" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8M" role="3clFbw">
                        <node concept="3y3z36" id="8W" role="3uHU7w">
                          <node concept="10Nm6u" id="8Y" role="3uHU7w" />
                          <node concept="37vLTw" id="8Z" role="3uHU7B">
                            <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8X" role="3uHU7B">
                          <node concept="37vLTw" id="90" role="3fr31v">
                            <ref role="3cqZAo" node="8F" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8D" role="3cqZAp" />
                    <node concept="3clFbF" id="8E" role="3cqZAp">
                      <node concept="37vLTw" id="91" role="3clFbG">
                        <ref role="3cqZAo" node="8F" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="8r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="84" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="92" role="1B3o_S" />
      <node concept="10P_77" id="93" role="3clF45" />
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="22lmx$" id="97" role="3clFbG">
            <node concept="2OqwBi" id="98" role="3uHU7B">
              <node concept="1Q6Npb" id="9a" role="2Oq$k0" />
              <node concept="3zA4fs" id="9b" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="99" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="9c" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SideTransformHintSubstituteActions_Constraints" />
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
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="9r" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="9s" role="37wK5m">
              <property role="1adDun" value="0x108fad1c116L" />
            </node>
            <node concept="Xl_RD" id="9t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt" />
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
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
                          <ref role="37wK5l" node="9k" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9R" role="3cqZAp" />
                    <node concept="3clFbJ" id="9S" role="3cqZAp">
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
                                      <property role="Xl_RC" value="1227088809666" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <node concept="10Nm6u" id="ae" role="3uHU7w" />
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9T" role="3cqZAp" />
                    <node concept="3clFbF" id="9U" role="3cqZAp">
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
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
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="ai" role="1B3o_S" />
      <node concept="10P_77" id="aj" role="3clF45" />
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="22lmx$" id="an" role="3clFbG">
            <node concept="2OqwBi" id="ao" role="3uHU7B">
              <node concept="1Q6Npb" id="aq" role="2Oq$k0" />
              <node concept="3zA4fs" id="ar" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="ap" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="as" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="au">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SideTransformMenuPart_Constraints" />
    <node concept="3Tm1VV" id="av" role="1B3o_S" />
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ax" role="jymVt">
      <node concept="3cqZAl" id="a_" role="3clF45" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="XkiVB" id="aC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aE" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="aF" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="aG" role="37wK5m">
              <property role="1adDun" value="0x112283d3033L" />
            </node>
            <node concept="Xl_RD" id="aH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SideTransformMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt" />
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aI" role="1B3o_S" />
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2ShNRf" id="aP" role="3clFbG">
            <node concept="YeOm9" id="aQ" role="2ShVmc">
              <node concept="1Y3b0j" id="aR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aS" role="1B3o_S" />
                <node concept="3clFb_" id="aT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aW" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="b3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="b4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="b5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b1" role="3clF47">
                    <node concept="3cpWs8" id="b6" role="3cqZAp">
                      <node concept="3cpWsn" id="bb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bc" role="1tU5fm" />
                        <node concept="1rXfSq" id="bd" role="33vP2m">
                          <ref role="37wK5l" node="a$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="be" role="37wK5m">
                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                              <ref role="3cqZAo" node="aZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bf" role="37wK5m">
                            <node concept="37vLTw" id="bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="aZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bg" role="37wK5m">
                            <node concept="37vLTw" id="bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="aZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bh" role="37wK5m">
                            <node concept="37vLTw" id="bo" role="2Oq$k0">
                              <ref role="3cqZAo" node="aZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b7" role="3cqZAp" />
                    <node concept="3clFbJ" id="b8" role="3cqZAp">
                      <node concept="3clFbS" id="bq" role="3clFbx">
                        <node concept="3clFbF" id="bs" role="3cqZAp">
                          <node concept="2OqwBi" id="bt" role="3clFbG">
                            <node concept="37vLTw" id="bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="b0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bx" role="1dyrYi">
                                  <node concept="1pGfFk" id="by" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="b$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560751" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="br" role="3clFbw">
                        <node concept="3y3z36" id="b_" role="3uHU7w">
                          <node concept="10Nm6u" id="bB" role="3uHU7w" />
                          <node concept="37vLTw" id="bC" role="3uHU7B">
                            <ref role="3cqZAo" node="b0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bA" role="3uHU7B">
                          <node concept="37vLTw" id="bD" role="3fr31v">
                            <ref role="3cqZAo" node="bb" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b9" role="3cqZAp" />
                    <node concept="3clFbF" id="ba" role="3cqZAp">
                      <node concept="37vLTw" id="bE" role="3clFbG">
                        <ref role="3cqZAo" node="bb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="aV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="a$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bF" role="3clF45" />
      <node concept="3Tm6S6" id="bG" role="1B3o_S" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="3y3z36" id="bN" role="3clFbG">
            <node concept="10Nm6u" id="bO" role="3uHU7w" />
            <node concept="2OqwBi" id="bP" role="3uHU7B">
              <node concept="37vLTw" id="bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="bJ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="bR" role="2OqNvi">
                <node concept="1xMEDy" id="bS" role="1xVPHs">
                  <node concept="chp4Y" id="bT" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SideTransformVariableReference_Constraints" />
    <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    <node concept="3uibUv" id="c0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="c1" role="jymVt">
      <node concept="3cqZAl" id="c4" role="3clF45" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="XkiVB" id="c7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="ca" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="cb" role="37wK5m">
              <property role="1adDun" value="0x1182d21ed8dL" />
            </node>
            <node concept="Xl_RD" id="cc" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SideTransformVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cd" role="1B3o_S" />
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs8" id="cj" role="3cqZAp">
          <node concept="3cpWsn" id="cm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="co" role="33vP2m">
              <node concept="1pGfFk" id="cr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ct" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="references" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cx" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="c_" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="cA" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="cB" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="cy" role="37wK5m">
                <node concept="YeOm9" id="cC" role="2ShVmc">
                  <node concept="1Y3b0j" id="cD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="cL" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="cM" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cF" role="1B3o_S" />
                    <node concept="Xjq3P" id="cG" role="37wK5m" />
                    <node concept="3clFb_" id="cH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
                      <node concept="10P_77" id="cO" role="3clF45" />
                      <node concept="3clFbS" id="cP" role="3clF47">
                        <node concept="3clFbF" id="cR" role="3cqZAp">
                          <node concept="3clFbT" id="cS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
                      <node concept="3uibUv" id="cU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cW" role="3clF47">
                        <node concept="3cpWs6" id="cY" role="3cqZAp">
                          <node concept="2ShNRf" id="cZ" role="3cqZAk">
                            <node concept="YeOm9" id="d0" role="2ShVmc">
                              <node concept="1Y3b0j" id="d1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="d2" role="1B3o_S" />
                                <node concept="3clFb_" id="d3" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="d5" role="1B3o_S" />
                                  <node concept="3clFbS" id="d6" role="3clF47">
                                    <node concept="3cpWs6" id="d9" role="3cqZAp">
                                      <node concept="1dyn4i" id="da" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="db" role="1dyrYi">
                                          <node concept="1pGfFk" id="dc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dd" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="de" role="37wK5m">
                                              <property role="Xl_RC" value="7945085613660112075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="d7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="d8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="d4" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="df" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dm" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dh" role="1B3o_S" />
                                  <node concept="3uibUv" id="di" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="dj" role="3clF47">
                                    <node concept="9aQIb" id="dn" role="3cqZAp">
                                      <node concept="3clFbS" id="do" role="9aQI4">
                                        <node concept="3cpWs8" id="dp" role="3cqZAp">
                                          <node concept="3cpWsn" id="dr" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ds" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="dt" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="du" role="37wK5m">
                                                <node concept="37vLTw" id="dy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dg" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="dz" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dv" role="37wK5m">
                                                <node concept="liA8E" id="d$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="d_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dg" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dw" role="37wK5m">
                                                <node concept="37vLTw" id="dA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dg" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="dB" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="dx" role="37wK5m">
                                                <ref role="35c_gD" to="tpdg:hwH6Al_" resolve="SideTransformVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="dq" role="3cqZAp">
                                          <node concept="3K4zz7" id="dC" role="3cqZAk">
                                            <node concept="2ShNRf" id="dD" role="3K4E3e">
                                              <node concept="1pGfFk" id="dG" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="dE" role="3K4GZi">
                                              <ref role="3cqZAo" node="dr" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="dF" role="3K4Cdx">
                                              <node concept="10Nm6u" id="dH" role="3uHU7w" />
                                              <node concept="37vLTw" id="dI" role="3uHU7B">
                                                <ref role="3cqZAo" node="dr" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="37vLTw" id="dJ" role="3clFbG">
            <ref role="3cqZAo" node="cm" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SmartActionParameterReference_Constraints" />
    <node concept="3Tm1VV" id="dL" role="1B3o_S" />
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dN" role="jymVt">
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dV" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="dW" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="dX" role="37wK5m">
              <property role="1adDun" value="0x11f8ef01705L" />
            </node>
            <node concept="Xl_RD" id="dY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SmartActionParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt" />
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dZ" role="1B3o_S" />
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="e9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ec" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ea" role="33vP2m">
              <node concept="1pGfFk" id="ed" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ee" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ef" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="references" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ej" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="el" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="em" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="en" role="37wK5m">
                  <property role="1adDun" value="0x11f8ef01705L" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0x11f8ef0b8d5L" />
                </node>
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="smartActionParameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="ek" role="37wK5m">
                <node concept="YeOm9" id="eq" role="2ShVmc">
                  <node concept="1Y3b0j" id="er" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="es" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ex" role="37wK5m">
                        <property role="1adDun" value="0xaee9cad2acd44608L" />
                      </node>
                      <node concept="1adDum" id="ey" role="37wK5m">
                        <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                      </node>
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0x11f8ef01705L" />
                      </node>
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x11f8ef0b8d5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="et" role="1B3o_S" />
                    <node concept="Xjq3P" id="eu" role="37wK5m" />
                    <node concept="3clFb_" id="ev" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
                      <node concept="10P_77" id="eA" role="3clF45" />
                      <node concept="3clFbS" id="eB" role="3clF47">
                        <node concept="3clFbF" id="eD" role="3cqZAp">
                          <node concept="3clFbT" id="eE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ew" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
                      <node concept="3uibUv" id="eG" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="eH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="eI" role="3clF47">
                        <node concept="3cpWs6" id="eK" role="3cqZAp">
                          <node concept="2ShNRf" id="eL" role="3cqZAk">
                            <node concept="YeOm9" id="eM" role="2ShVmc">
                              <node concept="1Y3b0j" id="eN" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eO" role="1B3o_S" />
                                <node concept="3clFb_" id="eP" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eR" role="1B3o_S" />
                                  <node concept="3clFbS" id="eS" role="3clF47">
                                    <node concept="3cpWs6" id="eV" role="3cqZAp">
                                      <node concept="1dyn4i" id="eW" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eX" role="1dyrYi">
                                          <node concept="1pGfFk" id="eY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="f0" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582778881" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eT" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="eU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eQ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f1" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="f2" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="f3" role="1B3o_S" />
                                  <node concept="3uibUv" id="f4" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="f5" role="3clF47">
                                    <node concept="9aQIb" id="f9" role="3cqZAp">
                                      <node concept="3clFbS" id="fa" role="9aQI4">
                                        <node concept="3cpWs8" id="fb" role="3cqZAp">
                                          <node concept="3cpWsn" id="fe" role="3cpWs9">
                                            <property role="TrG5h" value="ancestor" />
                                            <node concept="3Tqbb2" id="ff" role="1tU5fm">
                                              <ref role="ehGHo" to="tpdg:hYeMx5V" resolve="GenerateCodeAction" />
                                            </node>
                                            <node concept="2OqwBi" id="fg" role="33vP2m">
                                              <node concept="1DoJHT" id="fh" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="fj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fk" role="1EMhIo">
                                                  <ref role="3cqZAo" node="f2" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fi" role="2OqNvi">
                                                <node concept="1xMEDy" id="fl" role="1xVPHs">
                                                  <node concept="chp4Y" id="fm" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpdg:hYeMx5V" resolve="GenerateCodeAction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="fc" role="3cqZAp">
                                          <node concept="3clFbS" id="fn" role="3clFbx">
                                            <node concept="3cpWs6" id="fp" role="3cqZAp">
                                              <node concept="2YIFZM" id="fq" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="fr" role="37wK5m">
                                                  <node concept="kMnCb" id="fs" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="ft" role="kMuH3">
                                                      <ref role="ehGHo" to="tpdg:hYeVHMO" resolve="SmartActionParameter" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="fo" role="3clFbw">
                                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fe" resolve="ancestor" />
                                            </node>
                                            <node concept="3w_OXm" id="fv" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="fd" role="3cqZAp">
                                          <node concept="2YIFZM" id="fw" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="fx" role="37wK5m">
                                              <node concept="37vLTw" id="fy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fe" resolve="ancestor" />
                                              </node>
                                              <node concept="3Tsc0h" id="fz" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpdg:hYeWvBP" resolve="smartActionParameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="37vLTw" id="f$" role="3clFbG">
            <ref role="3cqZAo" node="e8" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuPart_Constraints" />
    <node concept="3Tm1VV" id="fA" role="1B3o_S" />
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fC" role="jymVt">
      <node concept="3cqZAl" id="fG" role="3clF45" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="XkiVB" id="fJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fL" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="fM" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="fN" role="37wK5m">
              <property role="1adDun" value="0x1121df5451bL" />
            </node>
            <node concept="Xl_RD" id="fO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SubstituteMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fD" role="jymVt" />
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fP" role="1B3o_S" />
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                          <ref role="37wK5l" node="fF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gl" role="37wK5m">
                            <node concept="37vLTw" id="gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gm" role="37wK5m">
                            <node concept="37vLTw" id="gr" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gn" role="37wK5m">
                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="go" role="37wK5m">
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
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
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gC" role="1dyrYi">
                                  <node concept="1pGfFk" id="gD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560761" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gM" role="3clF45" />
      <node concept="3Tm6S6" id="gN" role="1B3o_S" />
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="3y3z36" id="gU" role="3clFbG">
            <node concept="10Nm6u" id="gV" role="3uHU7w" />
            <node concept="2OqwBi" id="gW" role="3uHU7B">
              <node concept="37vLTw" id="gX" role="2Oq$k0">
                <ref role="3cqZAo" node="gQ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="gY" role="2OqNvi">
                <node concept="1xMEDy" id="gZ" role="1xVPHs">
                  <node concept="chp4Y" id="h0" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteNodeBuilderVariableReference_Constraints" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h8" role="jymVt">
      <node concept="3cqZAl" id="hb" role="3clF45" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="XkiVB" id="he" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hg" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="hh" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="hi" role="37wK5m">
              <property role="1adDun" value="0x112668f8fe4L" />
            </node>
            <node concept="Xl_RD" id="hj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt" />
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ho" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="h$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="references" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hE" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="hF" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="hG" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="hH" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="hD" role="37wK5m">
                <node concept="YeOm9" id="hJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="hK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hQ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="hR" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="hS" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="hT" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hM" role="1B3o_S" />
                    <node concept="Xjq3P" id="hN" role="37wK5m" />
                    <node concept="3clFb_" id="hO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
                      <node concept="10P_77" id="hV" role="3clF45" />
                      <node concept="3clFbS" id="hW" role="3clF47">
                        <node concept="3clFbF" id="hY" role="3cqZAp">
                          <node concept="3clFbT" id="hZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
                      <node concept="3uibUv" id="i1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="i2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="i3" role="3clF47">
                        <node concept="3cpWs6" id="i5" role="3cqZAp">
                          <node concept="2ShNRf" id="i6" role="3cqZAk">
                            <node concept="YeOm9" id="i7" role="2ShVmc">
                              <node concept="1Y3b0j" id="i8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i9" role="1B3o_S" />
                                <node concept="3clFb_" id="ia" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ic" role="1B3o_S" />
                                  <node concept="3clFbS" id="id" role="3clF47">
                                    <node concept="3cpWs6" id="ig" role="3cqZAp">
                                      <node concept="1dyn4i" id="ih" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ii" role="1dyrYi">
                                          <node concept="1pGfFk" id="ij" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ik" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="il" role="37wK5m">
                                              <property role="Xl_RC" value="7945085613657854145" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ie" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="if" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ib" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="im" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="is" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="in" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="it" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="io" role="1B3o_S" />
                                  <node concept="3uibUv" id="ip" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="iq" role="3clF47">
                                    <node concept="9aQIb" id="iu" role="3cqZAp">
                                      <node concept="3clFbS" id="iv" role="9aQI4">
                                        <node concept="3cpWs8" id="iw" role="3cqZAp">
                                          <node concept="3cpWsn" id="iy" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="iz" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="i$" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="i_" role="37wK5m">
                                                <node concept="37vLTw" id="iD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="in" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="iE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="iA" role="37wK5m">
                                                <node concept="liA8E" id="iF" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="iG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="in" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="iB" role="37wK5m">
                                                <node concept="37vLTw" id="iH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="in" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="iI" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="iC" role="37wK5m">
                                                <ref role="35c_gD" to="tpdg:h9At2QK" resolve="SubstituteNodeBuilderVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ix" role="3cqZAp">
                                          <node concept="3K4zz7" id="iJ" role="3cqZAk">
                                            <node concept="2ShNRf" id="iK" role="3K4E3e">
                                              <node concept="1pGfFk" id="iN" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iL" role="3K4GZi">
                                              <ref role="3cqZAo" node="iy" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="iM" role="3K4Cdx">
                                              <node concept="10Nm6u" id="iO" role="3uHU7w" />
                                              <node concept="37vLTw" id="iP" role="3uHU7B">
                                                <ref role="3cqZAo" node="iy" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ir" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="i4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="37vLTw" id="iQ" role="3clFbG">
            <ref role="3cqZAo" node="ht" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

